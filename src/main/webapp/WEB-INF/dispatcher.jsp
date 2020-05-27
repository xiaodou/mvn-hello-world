<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>${systemName}</title>
</head>
<body>
    <script type="text/javascript">
        var url = encodeURIComponent(location.href);
        var loginUrl = '${sso_login_page_url}';
        if (loginUrl.indexOf('?') > -1) loginUrl = loginUrl + '&redirectUrl=' + url;
        else loginUrl = loginUrl + '?redirectUrl=' + url;
        window.location.href = loginUrl;
    </script>
</body>
</html>
