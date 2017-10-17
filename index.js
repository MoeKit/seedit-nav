var replace = function(html){
	return html
	.replace(/<\?=RIJI_SEEDIT_COM\?>/g,'//riji.bozhong.com')
	.replace(/<\?=UC_SEEDIT_COM\?>/g,'//uc.bozhong.com')
	.replace(/<\?=BBS_SEEDIT_COM\?>/g,'//bbs.bozhong.com')
	.replace(/<\?=I_SEEDIT_COM\?>/g,'//i.bozhong.com')
	.replace(/<\?=HUODONG_SEEDIT_COM\?>/g,'//huodong.bozhong.com')
	.replace(/<\?=WWW_SEEDIT_COM\?>/g,'//www.bozhong.com')
};
exports.tpl = replace(require('./nav.tpl'));

