<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>道尔爵士老黄历</title>
    <link href="css/old_day_time.css" rel="stylesheet" type="text/css" />
    <!-- <link href="css/footer.css" rel="stylesheet" type="text/css" /> -->
    <script  type="text/javascript" class="library" src="js/jquery-1.11.0.min.js"></script>
    <script src="js/old_day_time.js"></script>


</head>
<body>
<div class="container">
    <div class="title">
        道尔爵士老黄历<sup>beta</sup>
    </div>
    <div class="date">
    </div>
    <div class="good">
        <div class="title">
            <table>
                <tr><td>宜</td></tr>
            </table>
        </div>
        <div class="content">
            <ul></ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="split"></div>
    <div class="bad">
        <div class="title">
            <table>
                <tr><td>不宜</td></tr>
            </table>
        </div>
        <div class="content">
            <ul></ul>
        </div>
        <div class="clear"></div>
    </div>
    <div class="split"></div>
    <div class="line-tip">
        <strong>座位朝向：</strong>面向<span class="direction_value"></span>写程序，BUG 最少。
    </div>
    <div class="line-tip">
        <strong>今日宜饮：</strong><span class="drink_value"></span>
    </div>
    <div class="line-tip">
        <strong>女神亲近指数：</strong><span class="goddes_value"></span>
    </div>


    <div class="comment">
        <ul>
            <li>本老黄历尚处于beta阶段，作者随时会修改，所以如果上午看到的内容跟下午不同，请勿惊慌；</li>
            <li>本老黄历仅面向程序员；</li>
            <li>本老黄历内容是程序生成的，因为只有这样程序员才会信。</li>
        </ul>
    </div>
    <div id="footer" href="http://www.beian.miit.gov.cn" target="_blank">湘ICP备20009993号-1</div>
</div>
</body>
</html>