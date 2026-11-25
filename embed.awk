/^    <audio id="audioEl" src="yip\.m4a" preload="metadata"><\/audio>$/ {
  print "    <audio id=\"audioEl\" preload=\"metadata\"></audio>"
  print "<script type=\"text/plain\" id=\"audioB64\">" b64 "</script>"
  next
}
{print}
