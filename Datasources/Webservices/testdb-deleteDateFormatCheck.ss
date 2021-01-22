function deleteDateFormatCheck(){
	var queryStr = "DELETE FROM \"public\".\"DateFormatCheck\"";
	try{
		$s.query("testdb", queryStr);
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteDateFormatCheck();
