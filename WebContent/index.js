var index = {};
index.ue = null;
index.init = function() {
	index.ue = UE.getEditor('container');
};
index.submit = function() {
	$("#cc").val(index.ue.getContent());
	$("#ff").submit();
};
window.onload = index.init;