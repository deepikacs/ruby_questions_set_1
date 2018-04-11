#For the following array
# [{"name" => "john", "children" => ["a", "b","C"]}, 
# {"name" => "jane", "children" => ["x", "y"]}, 
# {"name" => "matt", "children" => ["e"]}, 
# {"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
# {"name" => "dan", "children" => ["ee", "qw"]}]
# Give names with 2 or more children
a=[{"name" => "john", "children" => ["a", "b","C"]}, 
{"name" => "jane", "children" => ["x", "y"]}, 
{"name" => "matt", "children" => ["e"]}, 
{"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
{"name" => "dan", "children" => ["ee", "qw"]}]
# a.map{|key,value| ,if ( p key=children && values >= 2) }
 v=a.map{|x| x["name"] if (x["children"].count >= 2)}
puts "#{v.compact}"