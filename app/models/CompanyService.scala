package models

import javax.inject.Inject

import anorm.SqlParser._
import anorm._

import play.api.db.DBApi

case class Company(id: Option[Long] = None, name: String)

@javax.inject.Singleton
class CompanyService @Inject() (dbapi: DBApi) {


    private val db = dbapi.database("default")

  /**
   * Parse a Company from a ResultSet
   */
  val simple = {
    get[Option[Long]]("company.id") ~
      get[String]("company.name") map {
      case id~name => Company(id, name)
    }
  }

//
//
//  /**
//    * Retrieve a company from the id.
//    */
//  def findTrainerById(id: Long): Option[Company] = {
//    db.withConnection { implicit connection =>
//      SQL("select * from company where id = {id}").on('id -> id).as(simple.singleOpt)
//    }
//  }
//
//  /**
//    * Return a page of (Computer,Company).
//    *
//    * @param page Page to display
//    * @param pageSize Number of computers per page
//    * @param orderBy Computer property used for sorting
//    * @param filter Filter applied on the name column
//    */
//  def listTrainer(page: Int = 0, pageSize: Int = 10, orderBy: Int = 1, filter: String = "%"): Page[(Company, Option[Computer])] = {
//
//    val offest = pageSize * page
//
//    db.withConnection { implicit connection =>
//
//      val companies = SQL(
//        """
//          select * from company
//          left join company on computer.company_id = company.id
//          where computer.name like {filter}
//          order by {orderBy} nulls last
//          limit {pageSize} offset {offset}
//        """
//      ).on(
//        'pageSize -> pageSize,
//        'offset -> offest,
//        'filter -> filter,
//        'orderBy -> orderBy
//      ).as(withCompany *)
//
//      val totalRows = SQL(
//        """
//          select count(*) from company
//          left join company on computer.company_id = company.id
//          where computer.name like {filter}
//        """
//      ).on(
//        'filter -> filter
//      ).as(scalar[Long].single)
//
//      Page(companies, page, offest, totalRows)
//
//    }
//
//  }
//
//
//  /**
//    * Update a computer.
//    *
//    * @param id The computer id
//    * @param company The computer values.
//    */
//  def updateTrainer(id: Long, company: Company) = {
//    db.withConnection { implicit connection =>
//      SQL(
//        """
//          update company
//          set name = {name}
//          where id = {id}
//        """
//      ).on(
//        'id -> id,
//        'name -> company.name
//      ).executeUpdate()
//    }
//  }
//
//  /**
//    * Insert a new computer.
//    *
//    * @param company The computer values.
//    */
//  def insertTrainer(company: Company) = {
//    db.withConnection { implicit connection =>
//      SQL(
//        """
//          insert into company values (
//            (select next value for company_seq),
//            {id}, {name}
//          )
//        """
//      ).on(
//        'name -> company.name
//      ).executeUpdate()
//    }
//  }
//
//  /**
//    * Delete a computer.
//    *
//    * @param id Id of the company to delete.
//    */
//  def deleteTrainer(id: Long) = {
//    db.withConnection { implicit connection =>
//      SQL("delete from company where id = {id}").on('id -> id).executeUpdate()
//    }
//  }

  /**
   * Construct the Map[String,String] needed to fill a select options set.
   */
  def options: Seq[(String,String)] = db.withConnection { implicit connection =>
    SQL("select * from company order by name").as(simple *).
      foldLeft[Seq[(String, String)]](Nil) { (cs, c) =>
      c.id.fold(cs) { id => cs :+ (id.toString -> c.name) }
    }
  }

}


