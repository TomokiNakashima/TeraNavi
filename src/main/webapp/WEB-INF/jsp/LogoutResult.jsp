<!DOCTYPE html>
<html lang="ja">
<head>
    
        <META HTTP-EQUIV="refresh" content="2;URL=/TeraNavi/front/top">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-s<cale=1">
	<title>ログアウト</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
	<script src="https://malsup.github.io/jquery.blockUI.js"></script>
    <jsp:include page="/WEB-INF/jsp/googleanalytics.jsp"/>

</head>
<body>
    <%-- ヘッダー部分のHTMLを読み込み --%>
	<script>
		$.blockUI({
				fadeIn: 1000,
				timeout:   2000,
				onBlock: function() {
					location.href="/TeraNavi/front/top";
				}
		});
	</script>


</body>
</html>
