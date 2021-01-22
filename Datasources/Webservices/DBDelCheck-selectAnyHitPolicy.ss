function selectAnyHitPolicy(){
	var queryStr = "SELECT \"creditRating\",\"creditBalance\",\"loanBalance\",\"compliance\" , count(*) OVER() AS full_count FROM \"public\".\"anyHitPolicy\"";
	var queryStrWithLimit = "SELECT \"creditRating\",\"creditBalance\",\"loanBalance\",\"compliance\" , count(*) OVER() AS full_count FROM \"public\".\"anyHitPolicy\" LIMIT ? OFFSET ?";
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
selectAnyHitPolicy();
