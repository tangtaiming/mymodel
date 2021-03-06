<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Bride 后台管理</title>
    <link rel="stylesheet" href="../../../../static/plugin/layui/css/layui.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">Bride 后台管理</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="">控制台</a></li>
            <li class="layui-nav-item"><a href="">商品管理</a></li>
            <li class="layui-nav-item"><a href="">用户</a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="">邮件管理</a></dd>
                    <dd><a href="">消息管理</a></dd>
                    <dd><a href="">授权管理</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    贤心
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                    <dd><a href="">安全设置</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="">退了</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item layui-nav-itemed">
                    <a class="" href="javascript:;">所有功能</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">用户管理</a></dd>
                        <dd><a href="javascript:;">列表二</a></dd>
                        <dd><a href="javascript:;">列表三</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">解决方案</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">列表一</a></dd>
                        <dd><a href="javascript:;">列表二</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item"><a href="">云市场</a></li>
                <li class="layui-nav-item"><a href="">发布商品</a></li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <style>
            .layui-table-view .layui-table {
                width:100%;
            }
            .layui-table-cell {
                height:auto;
            }
        </style>
        <div style="padding: 15px;">
            <div class="layui-row">
				<span class="layui-breadcrumb">
				  <a href="">首页</a>
				  <a><cite>用户管理</cite></a>
				</span>
            </div>
            <hr>
            <div class="layui-row" style="">
                <button class="layui-btn layui-btn-small" onclick="javascript:window.location.href='add-user.html'">
                    <i class="layui-icon">&#xe654;</i>新增用户
                </button>
            </div>
            <div class="layui-form layui-border-box layui-table-view">
                <div class="layui-table-body layui-table-main">
                    <table cellspacing="0" cellpadding="0" border="0" class="layui-table">
                        <colgroup>
                            <col width="100">
                            <col width="200">
                            <col>
                            <col width="120">
                        </colgroup>
                        <thead>
                        <tr>
                            <th>
                                <div class="layui-table-cell">昵称</div></th>
                            <th>
                                <div class="layui-table-cell">加入时间<div></th>
                            <th>
                                <div class="layui-table-cell">签名</div></th>
                            <th>
                                <div class="layui-table-cell">操作</div></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                <div class="layui-table-cell">贤心</div></td>
                            <td>
                                <div class="layui-table-cell">2016-11-29</div></td>
                            <td>
                                <div class="layui-table-cell">人生就像是一场修行</div></td>
                            <td>
                                <div class="layui-btn-group layui-table-cell">
                                    <button class="layui-btn layui-btn-small"><i class="layui-icon">&#xe642;</i>编辑</button>
                                    <button class="layui-btn layui-btn-danger layui-btn-small"><i class="layui-icon">&#xe640;</i>删除</button>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="layui-table-tool">
                    <div class="layui-inline layui-table-page" id="layui-table-page1">
                        <div class="layui-box layui-laypage layui-laypage-default" id="layui-laypage-1">
                            <a href="javascript:;" class="layui-laypage-prev layui-disabled" data-page="0"><i class="layui-icon">&#xe603;</i></a>
                            <span class="layui-laypage-curr">
								<em class="layui-laypage-em"></em>
								<em>1</em>
							</span>
                            <a href="javascript:;" data-page="2">2</a>
                            <a href="javascript:;" data-page="3">3</a>
                            <a href="javascript:;" class="layui-laypage-next" data-page="2"><i class="layui-icon">&#xe602;</i></a>
                            <span class="layui-laypage-skip">到第<input type="text" min="1" value="1" class="layui-input">页
								<button type="button" class="layui-laypage-btn">确定</button>
							</span>
                            <span class="layui-laypage-count">共 1000 条</span>
                            <span class="layui-laypage-limits">
								<select lay-ignore="">
									<option value="10">10 条/页</option>
									<option value="20">20 条/页</option>
									<option value="30" selected="">30 条/页</option>
									<option value="40">40 条/页</option>
									<option value="50">50 条/页</option>
									<option value="60">60 条/页</option>
									<option value="70">70 条/页</option>
									<option value="80">80 条/页</option>
									<option value="90">90 条/页</option>
								</select>
							</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © Bride.com - 底部固定区域
    </div>
</div>
<script src="layui/layui.js"></script>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;

    });
</script>
</body>
</html>