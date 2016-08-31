var replace = function(html){
	return html
	.replace(/<\?=RIJI_SEEDIT_COM\?>/g,'http://riji.bozhong.com')
	.replace(/<\?=UC_SEEDIT_COM\?>/g,'http://uc.bozhong.com')
	.replace(/<\?=BBS_SEEDIT_COM\?>/g,'http://bbs.bozhong.com')
	.replace(/<\?=I_SEEDIT_COM\?>/g,'http://i.bozhong.com')
	.replace(/<\?=HUODONG_SEEDIT_COM\?>/g,'http://huodong.bozhong.com')
	.replace(/<\?=WWW_SEEDIT_COM\?>/g,'http://www.bozhong.com')
};
exports.tpl = replace(require('./nav.tpl'));

