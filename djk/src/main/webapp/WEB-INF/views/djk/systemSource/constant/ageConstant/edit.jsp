<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8"%>
<html >
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title></title>
<%@include file="../../../commons/head.jsp"%>

	
	<!-- bootstrap-table 表格插件 -->
	<script src="../../../static/ajax/libs/bootstrap-table/bootstrap-table.min.js" ></script>
	<script src="../../../static/ajax/libs/bootstrap-table/locale/bootstrap-table-zh-CN.min.js" ></script>
	<script src="../../../static/ajax/libs/bootstrap-table/extensions/mobile/bootstrap-table-mobile.min.js" ></script>
	<script src="../../../static/ajax/libs/bootstrap-table/extensions/toolbar/bootstrap-table-toolbar.min.js" ></script>
	<!-- jquery-validate 表单验证插件 -->
	<script src="../../../static/ajax/libs/validate/jquery.validate.min.js" ></script>
	<script src="../../../static/ajax/libs/validate/messages_zh.min.js" ></script>
	<script src="../../../static/ajax/libs/validate/jquery.validate.extend.js"></script>
	<!-- jquery-validate 表单树插件 -->
	<script src="../../../static/ajax/libs/jqTreeGrid/jquery.treegrid.min.js" ></script>
	<script src="../../../static/ajax/libs/jqTreeGrid/jquery.treegrid.extension.js" ></script>
	<!-- jquery-export 表格导出插件 -->
	<script src="../../../static/ajax/libs/bootstrap-table/extensions/export/bootstrap-table-export.js" ></script>
	<script src="../../../static/ajax/libs/bootstrap-table/extensions/export/tableExport.js" ></script>
	<script src="../../../static/ajax/libs/layer/layer.min.js" ></script>
	<script src="../../../static/main/js/common.js?v=1.1.6" ></script>
	<script src="../../../static/main/js/ea-ui.js?v=1.1.6" ></script>  
</head>
<body class="white-bg">
	<div class="wrapper wrapper-content animated fadeInRight ibox-content">
		<form class="form-horizontal m" id="form-post-edit">
		<input class="form-control" type="hidden" name="id" id="id" value="${systemConstant.id }"/>
			<div class="form-group">
				<label class="col-sm-3 control-label ">年龄段名称：</label>
				<div class="col-sm-8">
					<input class="form-control" type="text" name="ageName" id="ageName" value="${systemConstantAge.ageName}">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-3 control-label ">最大值：</label>
				<div class="col-sm-8">
					<input class="form-control" type="text" name="maxValue" id="maxValue" value="${systemConstantAge.maxValue}">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-3 control-label">最小值：</label>
				<div class="col-sm-8">
					<input class="form-control" type="text" name="minValue" id="minValue" value="${systemConstantAge.minValue}">
				</div>
			</div>
			<div class="form-group">
				<div class="form-control-static col-sm-offset-9">
					<button type="submit" class="btn btn-primary">提交</button>
					<button onclick="layer_close()" class="btn btn-danger" type="button">关闭</button>
				</div>
			</div>
		</form>
	</div>

	<script src="../../../../static/main/systemResource/constant/ageConstant/edit.js" >
	</script>
</body>
</html>
	