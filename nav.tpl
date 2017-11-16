<div class="nav-user-avatar">
    <div class="g_hd_info" data-title="用户信息下拉">
        <img src="<%=avatar%>" width="40" height="40" class="g-nav-avatar nav-avatar" onerror="this.src='<?=UC_SEEDIT_COM?>/images/noavatar_small.gif';this.onerror=null;">

        <div class="g_sub g_user" style="top:48px;">
            <span class="angle" style="left:131px;"></span>

            <div class="g_userInfo g_cl">
                <span class="g_userPic">
                    <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=space&uid=<%=uid%>" data-track="顶部导航/点击头像">
                                            <img src="<%=avatar%>" alt=""
                                                 onerror="this.src='<?=UC_SEEDIT_COM?>/images/noavatar_small.gif';this.onerror=null;"/>
                                        </a>
                    <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=avatar" class="pic_txt" data-track="顶部导航/点击更换头像" target="_blank">更换头像</a>
                </span>
                <ul class="g_userTxt">
                    <li class="info1 g_cl">
                        <span class="g_dt">等级：
                            <% if(creditslower===0){%>
                                <%=group_name%>
                                    <%}%>
                        </span>
                        <% if(creditslower>0){%>
                            <span class="g_level lv_<%=groupLevel%>"></span>

                            <div class="g_jifen">
                                <span class="weight" style="width:<%=credits/creditslower*100%>%;"></span>

                                <p class="percent">
                                    <%=credits%>/
                                        <%=creditslower%>
                                </p>
                            </div>
                            <%}%>
                    </li>
                    <li>金豆：
                        <span class="jdNum">
                            <%=gold%>
                        </span>
                    </li>
                    <li class="g_edit g_cl">
                        <a href="javascript:" data-track="顶部导航/退出登录-上" class="btn_edit nav-logout" style="display:none;">
                            <span style="color:red;">退出登录</span>
                        </a>
                        <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp" data-track="顶部导航/点击修改资料" class="btn_edit" target="_blank">
                            <span>编辑资料</span>
                        </a>
                    </li>
                </ul>
            </div>
            <ul class="g_list1">
                <% if(is_ys===0){%>
                <li><a href="<?=RIJI_SEEDIT_COM?>" data-track="顶部导航/点击个人中心" target="_blank">个人中心<i class="g_arrow"></i></a>
                </li>
                <li><a href="<?=RIJI_SEEDIT_COM?>/<%=uid%>.html" data-track="顶部导航/点击我的空间" target="_blank">我的空间<i class="g_arrow"></i></a>
                </li>
                <%}%>
                    
                <% if(is_ys===1){%>
                <li><a href="http://yisheng.bozhong.com/ys/doctor/index/<%=uid%>" data-track="顶部导航/医生个人主页" target="_blank">医生个人主页<i class="g_arrow"></i></a>
                </li>
                <li><a href="http://yisheng.bozhong.com/bg/user/index#banner-anchor" data-track="顶部导航/医生答疑后台" target="_blank">医生答疑后台<i class="g_arrow"></i></a>
                </li>
                <%}%>
            </ul>
            <ul class="g_list2 g_cl">
                <li><a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=space&do=thread&view=me" data-track="顶部导航/点击主题" class="listIcon g_i1" target="_blank">主题</a>
                </li>
                <li><a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=space&do=favorite" data-track="顶部导航/点击收藏" class="listIcon g_i4" target="_blank">收藏</a>
                </li>
                <li><a href="<?=HUODONG_SEEDIT_COM?>/shiyong/" data-track="顶部导航/福利" class="fuli-img listIcon" target="_blank">福利</a>
                </li>
                <li><a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=space&do=friend" data-track="顶部导航/点击好友" class="listIcon g_i9" target="_blank">好友</a>
                </li>
                <li><a href="<?=WWW_SEEDIT_COM?>/chaxun/" data-track="顶部导航/点击好友" class="listIcon g_i11" target="_blank">奖品查询</a>
                </li>
            </ul>
            <p class="logout">
                <a href="<?=ZHISHI_SEEDIT_COM?>/new.login.php?action=headlogout" id="JS_g_logout" data-track="顶部导航/退出登录">退出登录</a>
            </p>
        </div>
    </div>
</div>

<div class="nav-user-infos">
    <a href="<?=RIJI_SEEDIT_COM?>/" class="g-nav-username" title="<%=username%>" data-track="顶部导航/用户名" target="_blank">
        <%=username.substr(0,10)%>
    </a>
    <a href="javascript:void(0)" class="g-nav-username-edit" style="display: none"></a>

    <div class="nav-user-items">
        <div class="g_hd_info">
            <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=space&do=pm" class="g_par nav-user-item" title="消息" data-track="顶部导航/点击消息" target="_blank">
                <em class="icon-message<% if(newpm>0 ){ %>-active
                    <%}%>">&nbsp;</em>
                <span class="nav-red" <% if(newpm===0 ){ %>style="display:none;"
                    <%}%>></span>
            </a>
        </div>
        <div class="g_hd_info">
            <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=space&do=notice" class="g_par" title="提醒" data-track="顶部导航/点击提醒"  target="_blank">
                <em class="icon-notice<% if(newprompt>0 ){ %>-active
                    <%}%>">&nbsp;</em>
                <span class="nav-red" <% if(newprompt===0 ){ %>style="display:none;"
                    <%}%>></span>
            </a>
        </div>
        <!--浏览记录-->
        <div class="g_hd_info g_hd_history" data-title="最新浏览">
            <a href="javascript:;" class="g_par" title="最近浏览">
                <span class="icon-history">&nbsp;</span>
            </a>

            <div class="g_sub g_setUp">
                <span class="angle" style="left:317px;"></span>
                <a href="#">
                    <span>稍等，数据获取中</span>
                </a>
            </div>
        </div>
        <div class="g_hd_info" data-title="设置菜单下拉">
            <a href="javascript:;" class="g_par" title="设置">
                <em class="icon-setting">&nbsp;</em>
            </a>

            <div class="g_sub g_setUp" style="left:-62px;">
                <span class="angle" style="left:72px;"></span>
                <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=mylabel&op=base" data-track="顶部导航/我的签名" target="_blank">
                    <span>论坛签名档</span>
                </a>
                <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=privacy" data-track="顶部导航/隐私筛选" target="_blank">
                    <span>隐私筛选</span>
                </a>
                <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=sendmail" data-track="顶部导航/邮件提醒" target="_blank">
                    <span>邮件提醒</span>
                </a>
                <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=profile&op=password" data-track="顶部导航/密码安全" target="_blank">
                    <span>密码安全</span>
                </a>
                <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=plugin&id=seedit_hook:qq" data-track="顶部导航/QQ绑定" target="_blank">
                    <span>QQ绑定</span>
                </a>
                <a href="<?=RIJI_SEEDIT_COM?>/home.php?mod=spacecp&ac=plugin&id=seedit_hook:sina" data-track="顶部导航/微博绑定" target="_blank">
                    <span>微博绑定</span>
                </a>
                <% if(creditslower===0){%>
                    <a href="<?=BBS_SEEDIT_COM?>/admin.php" target="_blank" style="color:#EA578C;" data-track="顶部导航/管理中心" target="_blank">
                        <span>管理中心</span>
                    </a>
                    <%}%>
            </div>
        </div>
    </div>
</div>