function deleteCollectHitPolicy(){
	var queryStr = "DELETE FROM \"public\".\"collectHitPolicy\"";
	try{
		$s.query("DBDelCheck", queryStr);
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteCollectHitPolicy();
