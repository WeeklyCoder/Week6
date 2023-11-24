int misses, score;

String playerName = "Player";
String definition = "definition goes here";
String wrongEntries [];

void setup () {
  fullScreen ();
  
  
}

void draw () {
  background (0);
  
  stroke (255);
  strokeWeight (0.5);
  line (198, 100.84, 969 + 198, 100.84); // Numbers here are referred from the provided XD file (github.com/WeeklyCoder/Week6/blob/main/Lingo%20Dash.xd)
  line (198, 192.16, 969 + 198, 192.16);
  line (198, 635, 969 + 198, 635); // Bottom line
}
