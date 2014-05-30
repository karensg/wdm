xquery version "3.0";

let $melody := request:get-parameter('melody', 'FFE')

for $song in collection('music')/score-partwise
let $notes := string-join($song//step/text(),"")
where (contains($notes,$melody))
return $song/movement-title