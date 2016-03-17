<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>ブログ作成結果</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="/TeraNavi/js/fileup.js"></script>
    <jsp:include page="/WEB-INF/jsp/googleanalytics.jsp"/>
</head>
<body>

    <!--ログインしてる人にだけ見せる-->
    <%
        if(session.getAttribute("loginUser")==null){
            response.sendRedirect("/TeraNavi/login");
        }
    %>

    <%-- ヘッダー部分のHTMLを読み込み --%>
    <jsp:include page="/WEB-INF/jsp/header.jsp"/>
    <%-- トップのナビゲーションを読み込み --%>
    <jsp:include page="/WEB-INF/jsp/topnav.jsp"/>

    <div class="section">
    <div class="container">
       <div class="row">
           <!-- 2列をサイドメニューに割り当て -->
           <div class="col-md-2">
               <jsp:include page="/WEB-INF/jsp/mypagenav.jsp"/>
             </div>
             <script>
               $("blogSettingTab").attr("class","active");
             </script>
             <div calss="col-md-8">
                   <div class="col-md-1"></div>
                   <div class="col-md-6">
                       <h1>${sessionScope.loginUser.userName}さんの<br>${result.title}が作成されました</h1>

                       <h1>はじめての記事を投稿しちゃおう。</h1>

                       <a class="btn btn-warning btn-lg" href="/TeraNavi/articlepost" role="button">記事を作成する</a>
                   </div>



            </div>

        </div><!--end row-->
    </div><!--end container-->
    <jsp:include page="/WEB-INF/jsp/footer.jsp"/>
</body>
</html>
