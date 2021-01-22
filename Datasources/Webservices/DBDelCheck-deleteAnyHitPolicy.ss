function deleteAnyHitPolicy(){
	var queryStr = "DELETE FROM \"public\".\"anyHitPolicy\"";
	try{
		$s.query("DBDelCheck", queryStr);
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteAnyHitPolicy();
