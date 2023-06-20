//Object Creation
object CrowningGlory {
  
 //Method 1
  def calculateWinner(score: Int): String = {
    if (score > 25) {
      "Team 1 won!"
    } else {
      "Team 2 won!"
    }
  }
  
  //Method 2
  def printWinner(wonTeam: String): Unit = {
    val message = wonTeam match {
      case "Team 1 won!" => s"$wonTeam Congratulations to team 1!"
      case "Team 2 won!" => s"$wonTeam Congratulations to team 2!"
      case _ => "It's a draw!"
    }
    
    println(message)
  }
  
  //Method 3
  def determineMatchResult(team1Score: Int, team2Score: Int): String = {
    if (team1Score > team2Score) {
      "Team 1 won!"
    } else if (team1Score < team2Score) {
      "Team 2 won!"
    } else {
      "It's a draw!"
    }
  }
  
  //Method 4
  def announceWinner(matchResult: String): Unit = {
    println(s"The match result is: $matchResult")
  }
   
 //Method 5
  def crownWinner(winner: String): Unit = {
    println(s"Let the crowning glory be upon the winner $winner")
  }
  
 //Method 6
  def main(args: Array[String]): Unit = {
    val team1Score = 30
    val team2Score = 20
    
    val winner = calculateWinner(team1Score)
    printWinner(winner)
    
    val matchResult = determineMatchResult(team1Score, team2Score)
    announceWinner(matchResult)
    
    crownWinner(winner)
  }
}