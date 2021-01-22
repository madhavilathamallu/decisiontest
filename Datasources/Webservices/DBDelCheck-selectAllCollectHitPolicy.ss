function selectAllCollectHitPolicy(){
	var queryStr = "SELECT \"age\",\"income\",\"ouput\" , count(*) OVER() AS full_count FROM \"public\".\"collectHitPolicy\"";
	var queryStrWithLimit = "SELECT \"age\",\"income\",\"ouput\" , count(*) OVER() AS full_count FROM \"public\".\"collectHitPolicy\" LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("limit") && $s.getParameter("limit") != "" && $s.getParameter("offset") && $s.getParameter("offset") != ""){
		$s.query("DBDelCheck", queryStrWithLimit);
		$s.setLong(1, "limit");
		$s.setLong(2, "offset");
		}else{
		$s.query("DBDelCheck", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectAllCollectHitPolicy();
