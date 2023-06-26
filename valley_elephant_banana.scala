import scala.collection.mutable.ListBuffer

object Glory {
  def main(args: Array[String]): Unit = {
    val crowningGlory = ListBuffer.empty[String]
   
    // Adding the first part of the title
    crowningGlory += "Crowning"
   
    // Adding the second part of the title
    crowningGlory += "Glory"
   
    // Looping the phrase 'The King Wears a' 
    // five times because it is the chorus
    for (i <- 1 to 5) {
      crowningGlory += "The King Wears a"
    }
   
    // Adding the third part of the title
    crowningGlory += "Crown"
   
    // Adding the fourth part of the title
    crowningGlory += "Tonight"
   
    // Printing the results
    println(crowningGlory)
  }
}