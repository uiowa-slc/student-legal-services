<?php
class StaffTeam extends DataObject {

	private static $db = array(
		"Name" => "Text",
		"SortOrder" => "Int"
	
	);

	private static $has_many = array(
		"StaffPages" => "StaffPage"
	);
	
	
	private static $summary_fields = array( 
	  'Name' => 'Name',
   );
   
   private static $default_sort = array(
   		"SortOrder"
   );

}
