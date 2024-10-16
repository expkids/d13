{




"spider":"https://gitee.com/juanxiao/bh/raw/master/o.jar",

"lives":[
    
{
      "name": "live",
      "url": "https://tv.iill.top//m3u/Adult",
      "type": 0,
      "epg": "http://epg.51zmt.top:8000/api/diyp/?ch={name}&date={date}",
      "logo": "https://epg.112114.xyz/logo/{name}.png",
      "ua": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36"
    },    
    {"group":"redirect",
    "channels":[{
    "name":"redirect",
    "urls":["proxy://do=live&type=txt&ext=aHR0cDovL3F1YW4ubG92ZXN0b2Jsb2cuY29tL2NvbWJpbmUudHh0"]}]
    }],
"sites":[
{
                        "key": "豆瓣",
                        "name": "豆瓣推荐",
                        "type": 3,
                        "api": "csp_Douban",
                        "searchable": 0,
                        "changeable": 1,
                        "indexs":1,
                        "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/douban.json"
                },
        {
            "key": "drpy_js_黑木耳资源",
            "name": "木耳|影视",
            "type": 3,
            "api": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/drpy2.min.js",
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/mr.js"
        }, {
            "key": "✨YY影视✨",
            "name": "UU|影视",
            "type": 3,
            "api": "csp_XBPQ",
            "ext": { "请求头": "User-Agent$MOBILE_UA",
                "编码": "UTF-8",
                "主页url": "https://uuys.cc",
                "二次截取": "module-page&&<div id=\"page\">",
                "数组": "<a&&</div></div>",
                "图片": "data-original=\"&&\"",
                "标题": "title=\"&&\"",
                "链接": "href=\"&&\"",
                "副标题": "✨宝盒专享✨+module-item-note&&</div>",
                "线路数组": "item tab-item&&</div>[排序:海湾资源>非凡播放>无尽资源]",
                "线路标题": "宝盒专享✨+<span>&&</span>+【共+<small>&&</small>+集】","播放数组": "module-play-list\"&&</div>","播放标题": "宝盒专享✨+>&&</","简介": "✨宝盒提醒：请勿相信视频里的广告！✨+<p>&&</p >","搜索url":"https://uuys.cc/vodsearch/{wd}----------{pg}---.html",
                "分类url": "https://uuys.cc/vodshow/{cateId}-{area}-{by}-{class}-{lang}-{letter}---{catePg}---{year}.html",
                "分类": "电影$2#电视剧$1#综艺$4#动漫$3"
            }
        },  {
      "key": "csp_LiteApple",
      "name": "苹果┃影视",
      "type": 3,
      "playerType": "2",
      "api": "csp_LiteApple",
	  "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/ap.jar",	
    "searchable": 1,
      "quickSearch": 1,
      "filterable": 1
    },{"key":"New6v","name":"六微┃磁力","type":3,"api":"csp_New6v","searchable":1,"quickSearch":1,"filterable":1,"ext":"https://www.xb6v.com"}, {"key":"星芽短剧","name":"上头┃短剧","type":3,"api":"csp_AppXY","searchable":1,"quickSearch":0,"filterable":0},  {"key": "厂长影院",
            "name": "厂长┃影院",
            "type": 3,
            "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "api": "csp_XBPQ",
            "searchable": 1,
            "changeable": 1,
            "ext":     {
"站名":"厂长资源",
"主页url":"https://www.czzy77.com/",
"分类url":"https://www.czzy77.com/{cateId}/{class}/{area}/page/{catePg};;m0",
"分类":"全部&豆瓣电影Top250&高分影视&最新电影&电影&国产剧&电视剧&动画&日剧&韩剧&美剧&海外剧&俄罗斯电影&加拿大电影&华语电影&印度电影&日本电影&欧美电影&韩国电影&纪录片",
"分类值":"movie_bt&dbtop250&gaofenyingshi&zuixindianying&movie_bt_series/dyy&movie_bt_series/guochanju&movie_bt_series/dianshiju&movie_bt_series/dohua&movie_bt_series/rj&movie_bt_series/hj&movie_bt_series/mj&movie_bt_series/hwj&movie_bt_series/eluosidianying&movie_bt_series/jianadadianying&movie_bt_series/huayudianying&movie_bt_series/yindudianying&movie_bt_series/ribendianying&movie_bt_series/meiguodianying&movie_bt_series/hanguodianying&movie_bt/movie_bt_tags/jlpp",
"简介":"<div class=\"yp_context\">&&</div>",
"导演":"导演：&&</li>",
"主演":"主演：&&</li>",
"影片年代":"年份：&&</li>",
"影片地区":"地区：&&</li>",
"影片类型":"类型：&&</li>",
"数组":"<li>&&</li>",
"图片":"data-original=\"&&\"",
"标题":"alt=\"&&\"",
"链接":"href=\"&&\"",
"副标题":"jidi\">&&</div>+furk\">&&</div>+rating\">&&</div>",
"线路数组":"<div class=\"mi_paly_box\">&&</div>",
"线路标题":"<span>&&</span>[替换:在线观看>>极速]",
"播放数组":"<div class=\"paly_list_btn\">&&</div>",
"播放列表":"<a&&/a>",
"播放标题":">&&<[替换:立即播放>>空]",
"播放链接":"href=\"&&\"",
"筛选":{
"movie_bt":[
{"key":"area","name":"分类","value":[
{"v":"","n":"全部分类"},
{"v":"movie_bt_series/dyy","n":"电影"},
{"v":"movie_bt_series/dianshiju","n":"电视剧"},
{"v":"movie_bt_series/dohua","n":"动画"},
{"v":"movie_bt_series/guochanju","n":"国产剧"},
{"v":"movie_bt_series/mj","n":"美剧"},
{"v":"movie_bt_series/rj","n":"日剧"},
{"v":"movie_bt_series/hj","n":"韩剧"},
{"v":"movie_bt_series/hwj","n":"海外剧（其他）"},
{"v":"movie_bt_series/huayudianying","n":"华语电影"},
{"v":"movie_bt_series/meiguodianying","n":"欧美电影"},
{"v":"movie_bt_series/ribendianying","n":"日本电影"},
{"v":"movie_bt_series/hanguodianying","n":"韩国电影"},
{"v":"movie_bt_series/yindudianying","n":"印度电影"},
{"v":"movie_bt_series/eluosidianying","n":"俄罗斯电影"},
{"v":"movie_bt_series/jianadadianying","n":"加拿大电影"},
{"v":"movie_bt_series/huiyuanzhuanqu","n":"会员专区"}
]
},
{"key":"class","name":"类型","value":[
{"n":"全部类型","v":""},
{"n":"传记","v":"movie_bt_tags/chuanji"},
{"n":"儿童","v":"movie_bt_tags/etet"},
{"n":"冒险","v":"movie_bt_tags/maoxian"},
{"n":"剧情","v":"movie_bt_tags/juqing"},
{"n":"动作","v":"movie_bt_tags/dozuo"},
{"n":"动漫","v":"movie_bt_tags/doman"},
{"n":"动画","v":"movie_bt_tags/dhh"},
{"n":"历史","v":"movie_bt_tags/lishi"},
{"n":"古装","v":"movie_bt_tags/guzhuang"},
{"n":"喜剧","v":"movie_bt_tags/xiju"},
{"n":"奇幻","v":"movie_bt_tags/qihuan"},
{"n":"家庭","v":"movie_bt_tags/jiating"},
{"n":"恐怖","v":"movie_bt_tags/kubu"},
{"n":"悬疑","v":"movie_bt_tags/xuanyi"},
{"n":"情色","v":"movie_bt_tags/qingse"},
{"n":"惊悚","v":"movie_bt_tags/kingsong"},
{"n":"战争","v":"movie_bt_tags/zhanzhen"},
{"n":"歌舞","v":"movie_bt_tags/gw"},
{"n":"武侠","v":"movie_bt_tags/wuxia"},
{"n":"灾难","v":"movie_bt_tags/zainan"},
{"n":"爱情","v":"movie_bt_tags/aiqing"},
{"n":"犯罪","v":"movie_bt_tags/fanzui"},
{"n":"短片","v":"movie_bt_tags/dp"},
{"n":"科幻","v":"movie_bt_tags/kh"},
{"n":"纪录片","v":"movie_bt_tags/jlpp"},
{"n":"西部","v":"movie_bt_tags/xb"},
{"n":"运动","v":"movie_bt_tags/yd"},
{"n":"音乐","v":"movie_bt_tags/yy"}
]
}
]
}
}
        },
	 {"key":"荐片","name":"荐片┃推荐","type":3,"api":"csp_JianPian","playerType":1,"searchable":1,"quickSearch":1,"filterable":1,"ext":"http://api2.rinhome.com"}, 
	{"key":"农民影视","name":"农民┃影视","type":3,"api":"csp_WexNmys","searchable":1,"changeable":1},
		{"key":"酷看影视","name":"酷看┃影视","type":3,"api":"csp_Wexkukantv","searchable":1,"changeable":1},
		{"key":"腐剧视频","name":"腐剧┃影视","type":3,"api":"csp_WexFujutv","searchable":1,"changeable":1}, 
		{"key":"两个磁力","name":"两个┃影视","type":3,"api":"csp_Wexbttwo","searchable":1,"changeable":1},
		{"key":"在线之家","name":"在线┃之家","type":3,"api":"csp_Wexzxzj","searchable":1,"changeable":1},
		{"key":"南瓜影视","name":"南瓜┃影视","type":3,"api":"csp_WexNgys","searchable":1,"quickSearch":1,"filterable":0},
		{"key":"愉悦影视","name":"愉悦┃影视","type":3,"api":"csp_Wexyuyueys","searchable":1,"changeable":1},
		{"key":"FreeOK","name":"富瑞┃影视","type":3,"api":"csp_FreeOK","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"兄弟影视","name":"兄弟┃影视","type":3,"api":"csp_Wexxiongdiys","searchable":1,"changeable":1},
		{"key":"明日影视","name":"明日┃影视","type":3,"api":"csp_WexMingriys","searchable":1,"changeable":1},
		{"key":"啾啾影视","name":"啾啾┃影视","type":3,"api":"csp_Wexjiohub","searchable":1,"changeable":1},
		{"key":"骚火影视","name":"骚火┃影视","type":3,"api":"csp_Wexsaohuo","searchable":1,"changeable":1},
		{"key":"快看影视","name":"快看┃影视","type":3,"api":"csp_Kuaikan","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"桃子┃影视","name":"桃子┃影视","type":3,"api":"csp_Taozi","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"笙歌┃影视","name":"笙歌┃影视","type":3,"api":"csp_AppYY","searchable":1,"quickSearch":0,"changeable":0},
		{"key":"全网┃影视","name":"全网┃影视","type":3,"api":"csp_Quanwk","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"最新┃影视","name":"最新┃影视","type":3,"api":"csp_Zx1080","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"天天影视","name":"天天┃影视","type":3,"api":"csp_AppTT","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"剧圈影视","name":"剧圈┃影视","type":3,"api":"csp_Juqq","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"毛驴影视","name":"毛驴┃影视","type":3,"api":"csp_MaoLv","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"可可影视","name":"可可┃影视","type":3,"api":"csp_Keke","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"圣城影视","name":"圣城┃影视","type":3,"api":"csp_SC1080","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"机器人","name":"机器┃影视","type":3,"api":"csp_Ikanbot","searchable":1,"quickSearch":1,"changeable":1,"ext":"https://v.aikanbot.com"},
		{"key":"大米星球","name":"大米┃影视","type":3,"api":"csp_AppDaMi","searchable":1,"quickSearch":0,"filterable":0},
		{"key":"热播影视","name":"热播┃影视","type":3,"api":"csp_AppRB","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"厂长资源","name":"厂长┃影视","type":3,"api":"csp_Czsapp","searchable":1,"quickSearch":1,"filterable":1,"ext":"https://czzy.top"},
		{"key":"低端影视","name":"低端┃影视","type":3,"api":"csp_Ddys","searchable":1,"quickSearch":1,"filterable":1},
		{"key":"利播影视","name":"利播┃影视","type":3,"api":"csp_Wexlibhd","searchable":1,"changeable":1},
		{
      "key": "4kvm",
      "name": "四千┃影视",
      "type": 3,
      "searchable": 1,
      "changeable": 1,
      "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
      "api": "csp_XBPQ",
      "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/4kys.json"
    },{
            "key": "yt",
            "name": "宝盒┃4K",
            "type": 3,
            "api": "csp_AppYsV2",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": " http://cms-yt.lyyytv.cn/api.php/app/"
        }, {
            "key": "皮皮影视吧",
            "name": "皮皮|影视",
            "type": 3,
            "api": "csp_XBPQ",
	   "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "playerType": "2",
            "ext": {
                "请求头": "",
                "主页url": "https://www.pipiysb.com/",
                "数组": "<article id=\"post-*\"&&</article>",
                "图片": "img src=\"&&\"",
                "标题": "alt=\"&&\"",
                "副标题": "update\">&&</div>+icon-star2\">&&</div>",
                "链接": "href=\"&&\"",
                "简介": "title'>&&</span>+wp-content\">&&</p",
                "线路二次截取": "",
                "线路数组": "se-q'>&&</a>",
                "线路标题": "皮皮4K专线",
                "多线数组": "se-q'>&&</a",
                "多线链接": "href=\"&&\"",
                "播放二次截取": "playernotice&&</h2>[替换:</span>>>videourls:表题第1集题接\\&mvsource=0接表tables]",
                "播放数组": "videourls:&&tables[替换:{\"name\":>>表题第#,\"url\":>>集题接\\&source=0\\&ep=#}>>接表]",
                "播放列表": "表&&表",
                "播放标题": "题&&题",
                "播放链接": "接&&接",
                "播放链接前缀": "https://www.pipiysb.com/artplayer?id=+postid-&&\"",
                "倒序": "0",
                "影片类型": "sgeneros\">&&</div>",
                "影片年代": "默认--dateCreated\">*,&&</span>||电影--dateCreated'>*,&&</span>",
                "导演": "name\">&&</div>",
                "主演": "默认--演员</h2>&&<div id=\"info||电影--演员</h2>&&分享",
                "分类url": "https://www.pipiysb.com/{cateId}/page/{catePg}/[https://www.pipiysb.com/{cateId}/];;r",
                "分类": "电影&电视剧&美剧&国产剧&韩剧&番剧&热门播放&评风榜",
                "分类值": "films&tv&classify/meiju&classify/guochan&classify/hanju&classify/fanju&trending&ratings"
            }
        }, {
            "key": "落攻阁",
            "name": "落攻阁|影视",
            "type": 3,
            "api": "csp_XBPQ",
	    "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "ext": {
                "主页url": "https://www.lggys.com/",
                "图片": "data-original=\"&&\"",
                "标题": "title=\"&&\"",
                "播放链接": "href=\"&&\"",
                "导演": "导演：&&</div>",
                "主演": "主演：&&</div>",
                "线路数组": "<div class=\"module-tab-item&&</div>",
                "线路标题": "<span>&&</span>",
                "分类url": "https://www.lggys.com/show/{cateId}-{area}-{by}-{class}-{lang}-{letter}---{catePg}---{year}.html",
                "分类": "电影$dianying#电视剧$dianshiju#综艺$zongyi#动漫$dongman#短剧$shuangwenduanju"
            }
        }, {"key":"弹幕1","name":"玩偶┃哥哥","type":3,"api":"csp_Wogg","searchable":1,"quickSearch":1,"filterable":1,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"弹幕2","name":"玩偶┃表哥","type":3,"api":"csp_Wogg","quickSearch":1,"changeable":1,"filterable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"夸克玩弹幕1","name":"玩偶┃夸克1","type":3,"api":"csp_Wobg","searchable":1,"quickSearch":1,"filterable":1,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"夸克玩弹幕3","name":"玩偶┃夸克2","type":3,"api":"csp_Wobg","quickSearch":1,"changeable":1,"filterable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","site":"https://tudou.lvdoui.top","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"夸克玩弹幕4","name":"玩偶┃弹幕","type":3,"api":"csp_Wobg","quickSearch":1,"changeable":1,"filterable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","site":"https://tv.yydsys.top","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"夸克玩弹幕5","name":"玩偶┃表弟","type":3,"api":"csp_Wobg","quickSearch":1,"changeable":1,"filterable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","site":"https://duopan.fun","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"夸克玩弹幕6","name":"玩偶┃表弟","type":3,"api":"csp_Wobg","quickSearch":1,"changeable":1,"filterable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","uc_cookie":"http://127.0.0.1:9978/file/TVBox/uc.txt","site":"https://mihdr.top","danmu":true},"jar":"https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"夸克影搜弹幕","name":"影搜┃搜索","type":3,"api":"csp_Yingso","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"搜索弹幕","name":"搜索┃弹幕","type":3,"api":"csp_PanSearch","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"云云弹幕","name":"云搜┃搜索","type":3,"api":"csp_Upys","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"云搜弹幕","name":"云搜┃弹幕","type":3,"api":"csp_UpYun","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"盘搜弹幕","name":"盘搜┃搜索","type":3,"api":"csp_PanSou","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"易搜弹幕","name":"易搜┃搜索","type":3,"api":"csp_YiSo","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","danmu":true,"cookie":"satoken=60201207-5254-4d44-8ed9-db4ed5476163"},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"云盘弹幕","name":"云盘┃搜索","type":3,"api":"csp_Yunpan4k","searchable":1,"filterable":0,"changeable":1,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","cookie":"http://127.0.0.1:9978/file/TVBox/quark.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"},
		{"key":"小纸条弹幕","name":"小纸条┃搜索","type":3,"api":"csp_XiaoZhiTiao","searchable":1,"filterable":1,"changeable":0,"ext":{"token":"http://127.0.0.1:9978/file/TVBox/tok.txt","danmu":true},"jar": "https://gitee.com/juanxiao/bh/raw/master/dm.jar"}, {
      "key": "七夕❤️无广",
      "name": "七夕|影视",
      "type": 3,
      "api": "csp_XBPQ",
      "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "ext": {
        "简介": "宝盒提醒您:请勿相信影片中的广告，以免上当受骗！+<span class=\"detail-content\" style=*>&&</span>",
        "导演": "宝盒TV",
        "主演": "主演：&&</p>",
        "影片状态": "状态：&&</p>",
        "搜索url": "/search.php;post;searchword={wd}",
        "线路数组": "<h3&&/h3>",
        "线路标题": "宝盒专享",
        "分类url": "http://www.7xdy.com/{cateId}/index{catePg}.html[http://www.7xdy.com/{cateId}/index.html];;k",
        "分类": "电影$dianyingpian#电视剧$dianshiju#综艺$zongyi#动漫$dongman"
      }
    }, {
      "key": "米爱💋蓝光",
      "name": "米爱|蓝光",
      "type": 3,
      "api": "csp_XBPQ",
    "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "ext": {
        "简介": "宝盒提醒您,请勿相信影片中的广告，以免上当受骗！+剧情：&&（米爱影视频+。",
        "导演": "宝盒TV",
        "主演": "宝盒粉丝们",
        "影片状态": "集数：&&</div>",
        "影片类型": "video-info-aux scroll-content\">&&立即播放",
        "数组": "module-item-pic\">&&module-item\">",
        "标题": "title=\"&&\"",
        "副标题": "module-item-text\"&&</div>",
        "图片": "data-src=\"&&\"",
        "链接": "href=\"&&\"",
        "搜索url": "/vodsearch/-------------.html?wd={wd}",
        "搜索数组": "lazy lazyload\"&&<h3>",
        "搜索标题": "alt=\"&&\"",
        "搜索副标题": "<a class=\"video-serial\" href=*>&&</a>",
        "搜索图片": "data-src=\"&&\"",
        "搜索链接": "href=\"&&\"",
        "线路数组": "data-dropdown-value=&&</div>",
        "线路标题": "宝盒专享",
        "播放数组": "sort-item\"&&</div>",
        "播放标题": "<span>&&</span>",
        "播放列表": "<a&&</a>",
        "分类url": "https://www.miai9.cc/vodshow/{cateId}-{area}-{by}-{class}-{lang}----{catePg}---{year}.html;;ak",
        "分类": "电影$1#电视剧$2#综艺$3#动漫$4#纪录片$32"
      }
    },
    {
      "key": "云播💋蓝光",
      "name": "云播|蓝光",
      "type": 3,
      "api": "csp_XBPQ",
     "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "ext": {
        "导演": "宝盒TV",
        "主演": "主演：</span>&&</p>",
        "简介": "宝盒提醒您,请勿相信影片中的广告，以免上当受骗！+class=\"sketch content\">&&</span>",
        "数组": "myui-vodlist__thumb&&</a>",
        "标题": "title=\"&&\"",
        "副标题": "pic-tag pic-tag-top\">&&</span>",
        "图片": "data-original=\"&&\"",
        "链接": "href=\"&&\"",
        "搜索模式": "1",
        "搜索url": "/vod/search.html?wd={wd}&submit=",
        "搜索数组": "myui-vodlist__thumb img-lg-150 img-md-150 img-sm-150 img-xs-100 lazyload\"&&</a>",
        "搜索标题": "title=\"&&\"",
        "搜索副标题": "background-color:*>&&</span>",
        "搜索图片": "data-original=\"&&\"",
        "搜索链接": "href=\"&&\"",
        "线路数组": "</a><h3&&/h3>",
        "线路标题": "宝盒专享",
        "分类url": "http://www.tvyb03.com/vod/show/area/{area}/by/{by}/class/{class}/id/{cateId}/lang/{lang}/page/{catePg}/year/{year}.html",
        "分类": "电影$1#电视剧$2#综艺$3#动漫$4"
      }
    },
     {"key": "白嫖者","name": "白飘|影视","type": 3,"api": "csp_XBPQ","jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar","ext": {"分类url": "https://www.qyzf88.com/qyvodshow/{cateId}-{area}-{by}-{class}-----{catePg}---{year}.html","分类":"电影$1#电视剧$2#动漫$4#综艺$3","副标题":"class=\"pic-text text-right\"&&</span>","简介":"+剧情介绍：&&</p >"}},  {
            "key": "三米ys",
            "name": "三米｜秒播",
            "type": 3,
            "api": "csp_XBPQ",
	    "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "ext": {
                "分类url": "http://www.9-here.com/index.php/s/S-id-{cateId}-{catePg}/area/{area}/by/{by}/class/{class}/lang/{lang}/year/{year}.html[http://www.9-here.com/index.php/t/S-{cateId}-{catePg}.html]",
                "分类": "电影$movie#连续剧$drama#动漫$comic#综艺$tvshow"
            }
        },
        {
            "key": "xcys",
            "name": "星辰｜影视",
            "type": 3,
            "api": "csp_XBPQ",
	  "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar",
            "ext": {
                "分类url": "http://m.disc800.com/species/{cateId}/area/{area}/by/{by}/class/{class}/lang/{lang}/page/{catePg}/year/{year}.html",
                "分类": "电影$1#连续剧$2#动漫$3#综艺$4#纪录片$5"
            }
        },
		{"key":"drpy_js_MP4US","name":"MP4电影[js]|磁","type":3,"api":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/drpy2.min.js","ext":"./js/mp4us.js", "quickSearch":1, "changeable":1, "timeout":60},
		{"key":"drpy_js_酷吧","name":"酷吧[js]|磁","type":3,"api":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/drpy2.min.js","ext":"./js/kuba.js", "quickSearch":1, "changeable":1, "timeout":60},
		{"key":"Xunlei8","name":"Xunlei8|磁","type":3,"api":"csp_Xunlei8","changeable":1, "timeout":60},
		{"key":"SeedHub","name":"SeedHub|磁","type":3,"api":"csp_SeedHub","changeable":1, "timeout":60},
                {"key": "push_agent","name": "推送","type": 3,"api": "csp_Push","changeable":0, "timeout":30, "ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/tokenm.json"},
{      "key": "csp_Dm84",      "name": "🚌动漫巴士",      "type": 3,      "api": "csp_Dm84",      "searchable": 1,      "quickSearch": 1,      "filterable": 1    },    {      "key": "csp_Ying",      "name": "💮樱花动漫",      "type": 3,      "api": "csp_Ying",      "searchable": 1,      "quickSearch": 1,      "filterable": 1    },    {      "key": "csp_Ysj",      "name": "🎀异界动漫",      "type": 3,      "api": "csp_Ysj",      "searchable": 1,      "quickSearch": 1,      "filterable": 1    },    {      "key": "csp_Anime1",      "name": "🐾日本动漫",      "type": 3,      "api": "csp_Anime1",      "searchable": 1,      "quickSearch": 1,      "filterable": 1    }, 
    {"key":"22","name":"接口仅供测试，请勿贩售","type":0,"api":""},
    {"key":"18","name":"请勿相信视频中的任何广告","type":0,"api":""},

{"key":"1","name":"🔞🈲未成年人禁止访问，请止步！！","type":0,"api":""},
{"key":"17","name":"🔞🈲分割线——————","type":0,"api":""},
{"key":"14","name":"🔞分割线——————","type":0,"api":""},
       {
            "key": "色播",
            "name": "🔞色播直播",
            "type": 3,
            "api":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/色播.js",
            "searchable": 1,
            "changeable": 0
        },{
      "key": "py_liushoushaofu",
      "name": "🤪 留守少妇(T4_Py)",
      "type": 4,
      "api": "https://py.doube.eu.org/api?site=liushoushaofu",
      "searchable": 0,
      "quickSearch": 0,
      "filterable": 0,
      "style": {
        "type": "rect",
        "ratio": 1.33
      }
    }, {
            "key": "XHP",
            "name": "高清小黄片",
            "type": 3,
            "api": "csp_XBPQ",
     
            "ext": {
                "主页url": "http://gqxhp.top/",
                "分类": "高清一区$1#高清二区$2#高清三区$3#高清福利$33",
                "分类url": "http://gqxhp.top/index.php/vod/type/id/{cateId}/page/{catePg}.html"
            }
        },{
            "key": "农夫与少妇",
            "name": "🔞农夫与少妇",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/nfsf.json"
        },  { "key": "手鸡助手", "name": "🔞手鸡助手", "type":3,"api":"csp_XBPQ", "ext":{"请求头": "手机",  "直接播放": "1",
   "分类url":"https://mcpg.sjzs199p.buzz/?mod=videos&cateid={cateId}&page={catePg}",
    "分类":"日韩有码$480#日韩无码$481#中文字幕$483#AV解说$485#欧美情色$482#国产情色$479#网红主播$484#卡通动漫$1505","播放标题": "<h1&&</h1>",
    "搜索url":"https://mcpg.sjzs199p.buzz/?mod=videos&wd={wd}"
}},{
      "key": "XMVideo",
      "name": "🔞熊猫视频",
      "type": 3,
      "api": "csp_XMVideo",
      "searchable": 1,
      "filterable": 1,"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/182.jar"
    }, {
      "key": "av影视",
      "name": "🔞av影视|XBPQ",
      "type": 3,
      "api": "csp_XBPQ",
   
      "style": {
        "type": "rect",
        "ratio": 1.5
    },
      "ext": {
       "图片": "data-src=\"&&\"",
               "直接播放": "1",
      "分类url":"https://wyaslcwgroup.cfd/index.php/vod/type/id/{cateId}/page/{catePg}.html",
        "分类": "国产视频$1#主播$2#黑料$3#中文$6#国产传媒$7#制服$12#抖音$15#三级$17#AV解说$18#日本有码$8#日本无码$9#强奸乱轮$11#动漫$13#明星换脸$14#女优明星$16" 
      }
       },{
            "key": "✨R撸巴✨",
            "name": "✨R撸吧✨",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar",
            "filterable": 1,
            "ext": {
                "数组": "img-box cover-md\"&&<p class=\"sub-title\">",
                "标题": ">&&</a></h6>",
                "图片": "data-src=\"&&\"",
            "副标题":"✨多看少撸✨",
                "链接": "href=\"&&\"",
                "分类url": "https://www.rluba-mod.sbs/index.php/vodtype/{cateId}-{catePg}.html;;z",
                "分类": "卡通动漫$49#无码中文$34#强奸中文$35#巨乳中文$36#乱伦中文$37#制服中文$38#人妻中文$39#调教中文$40#出轨中文$41#中文字幕$59#欧美性爱$29#性爱音乐视频-PMV$93#人兽$30#人妖$31#MomsTeachSex$95#男同$32#女同$33#Fake Taxi$83#Barzzers$87#Wow Girls$117#FamilyStrokes$116#骑兵有码$27#步兵无码$28#制服师生$50#强奸乱伦$51#人妻熟女$53#三级剧情$55#丝袜美腿$56#亚洲情色$58#麻豆视频$161#91制片厂$162#天美传媒$163#蜜桃传媒$164#皇家华人$165#星空传媒$166#精东影业$167#大象传媒$168#91茄子$169#性视界传媒$170#兔子先生$171#杏吧原创$172#香蕉传媒$174#SA国际传媒$175#EDmosaic$176#PsychoPorn$177#糖心Vlog$178#葫芦影业$179#果冻传媒$180#国产精品$10#精品三级$11#主播大秀$12#抖阴视频$13#国模私拍$14#颜射瞬间$15#女神学生$16#美熟少妇$17#娇妻素人$18#空姐模特$19#国产乱伦$20#专题$26#自慰群交$21#野合车震$22#职场同事$23#国产名人$24#网曝门事件$25#偷拍自拍$57#北京天使$119"
            }
        },

{
            "key": "✨柠檬✨",
            "name": "✨🔞柠檬✨",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar",
            "filterable": 1,
            "ext": {
                "数组": "<a&&</a>",
                "标题": "<p&&</p>",
                "图片": "<img src=\"&&\"",
                "链接": "href=\"&&\"",
                "分类url": "https://www.lsshaofu.xyz/index.php/vod/type/id/{cateId}/page/{catePg}.html;;z",
                "分类": "国产精品$1#日韩精选$2#国产传媒$3#国产自拍$27#网红网爆$5#成人动漫$21#巨乳美乳$22#熟女人妻$23#主播直播$24#强奸乱伦$25#古怪少女$26#经典三级$4"
            }
        },{
            "key": "php_madou",
            "name": "🔞麻豆xx",
            "type": 4,
            "api": "https://t4.doube.eu.org/madou.php",
            "searchable": 1,
            "quickSearch":0,
            "filterable":0,
            "style": {
                "type": "rect",
                "ratio": 1.33
              }
        },{
            "key": "JAVSB",
            "name": "🔞JAVSB",
            "type": 3,
            "api": "csp_XBPQ",
           
            "ext": {
                "主页url": "https://jav.sb/",
                "直接播放": "1",
                "数组": "class=\"relative aspect-w-16 aspect-h-9 rounded overflow-hidden shadow-lg\"&&</div>",
                "图片": "data-src=\"&&\"",
                "标题": "alt=\"&&\"",
                "链接": "href=\"&&\"",
                "分类url": "https://jav.sb/javtype/{cateId}-{catePg}.html",
                "分类": "日本有碼$Censored#日本無碼$Uncensored#FC2-PPV$FC2-PPV#無碼破解$Mosaic_Removed#中文字幕$CHN_SUB#MGS動画$MGS#寫真$Adult_IDOL#國產$Asian_Amateur"
            }
        },{"key": "SOAV",
            "name": "🔞SOAV",
            "type": 3,
            "api": "csp_XBPQ",
   
            "style": {
                "type": "rect",
                "ratio": 1.5
            },
            "ext": {
                "主页url": "https://www.wantav.co/",
                "搜索url": "https://777080.xyz/?s={wd}",
                "数组": "data-video-uid=&&</div>",
                "图片": "data-src=\"&&\"",
                "标题": "alt=\"&&\"",
                "副标题": "</i>&&</span>",
                "链接": "href=\"&&\"",
                "简介": "⚠️少看点，再看你就废了！！！",
                "分类url": "https://777080.xyz/category/{cateId}/page/{catePg}/;;z",
                "分类": "國產精選$國產精選#探花約炮$探花約炮#日韓影片$日韓影片#無碼素人$無碼素人#歐美專區$歐美專區#中字動漫$中字動漫"
            }
        },{"key": "TaiAv",
            "name": "🔞TaiAv",
            "type": 3,
            "api": "csp_XBPQ",
           
            "style": {
                "type": "rect",
                "ratio": 1.5
            },
            "ext": {
                "主页url": "https://taiav.com/",
                "搜索url": "https://taiav.com/search?q={wd}",
                "数组": "uk-card-media-top\"&&</a>",
                "图片": "src=\"&&\"",
                "标题": "alt=\"&&\"",
                "副标题": "</span>&&</div>",
                "链接": "href=\"&&\"",
                "简介": "⚠️慢点撸，皮要掉了！！！",
                "分类url": "https://taiav.com/cn/category/{cateId}?page={catePg};;z",
                "分类": "国产AV$国产AV#网红主播$网红主播#有码$有码#无码$无码"
            }
        },{
    "key": "NiceAv",
    "name": "🔥NiceAv",
    "type": 3,
    "api": "csp_XBPQ",
    
    "style": {
        "type": "rect",
        "ratio": 1.5
    },
    "ext": {
        "主页url": "https://www.nice106.xyz/",
       // "搜索url": "https://www.nice106.xyz/index.php/vod/search/wd={wd}",
        //"数组": "col-6 col-sm-4 col-lg-3 mb-3\"> <a class=\"tag text-light\" href=\"&&",
        "图片": "src=\"&&\"",
        //"标题": "title=\"&&\"",
        //"副标题": "</span>&&</div>",
       // "链接": "href=\"&&\"",
        "简介": "⚠️慢点撸，皮要掉了！！！",
        "分类url": "https://www.nice106.xyz/index.php/vod/type/id/{cateId}.html",
        "分类": "中文字幕$1#日本有码$2#日本无码$3#AV解说$4#cosplay$5#黑丝诱惑$6#SWAG$7#自拍偷拍$8#激情动漫$9#网红主播$10#探花系列$11#三级伦理$12#VR视角$13#国产传媒$14#素人搭讪$15#门事件$16"
    }
},

{
            "key": "RJAV",
            "name": "🔞RJAV",
            "type": 3,
            "api": "csp_XBPQ",
           
            "ext": {
                "主页url": "https://rjav.tv/zh/",
                "直接播放": "1",
                "数组": "class=\"mb15\"&&</li>",
                "图片": "src=\"&&\"",
                "标题": "title=\"&&\"",
                "链接": "href=\"&&\"",
                "分类url": "https://rjav.tv/zh/videotype/{cateId}-{catePg}/",
                "分类": "FC2-PPV$FC2-PPV#日本無碼$JAV_Uncensored#馬賽克破壞$Mosaic_Removed#國產$Asian_Amateur#日本有碼$JAV_Censored#MGS動画$MGS#中文字幕$JAV+CHN.SUBs#動畫$Anime#歐美成人$Western_Porn#Korean BJ Dance$Korean_BJ_Dance#寫真$Adult_IDOL"
            }
        },{
            "key": "csp_XYQHiker_300分类",
            "name": "♥️300分类♥️",
            "type": 3,
            "api": "csp_XYQHiker",
            "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/Aoki.jar",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/300分类.json"
        },{
    "key": "玩偶妹妹",
    "name": "玩偶妹妹",
    "type": 3,
    "api": "csp_XBPQ",
   
  "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
    "ext": {
        "主页url": "https://urcccg.dbtav9.today/cn/home/web/",
        "直接播放": "1",
        //"数组": "class=\"thumb\"&&</div>",
       // "图片": "src=\"&&\"",
       //"标题": "title=\"&&\"",
        //"链接": "href=\"&&\"",
     //   "简介": "span.desc&&",
    //    "主演": "",
        "分类url": "https://urcccg.dbtav9.today/vodtype/{cateId}/{catePg}/;;a",
        "分类": "国产精品$20#主播大秀$21#唯美视频$22#口交视频$23#日本有碼$24#日本無碼$25#动漫视频$26#欧美视频$27#日韩视频$28#欧美视频$29#动漫视频$30#伦理影片$31"
    }
},{
            "key": "18insta",
            "name": "💗┃💋18INSTA┃💠",
            "type": 3,
            "api": "csp_XBPQ",
           
            "style": {
                "type": "rect",
                "ratio": 1.77
            },
            "ext": {
                "数组二次截取": "models\":[&&]",
                "数组": "{&&}",
                "图片":"previewUrlThumbBig:\"https+://static-cdn.strpst.com/+https://static-cdn.strpst.com/&&\"",
                "标题": "username\":\"&&\"",
                "副标题": "id\":\"&&\"",
                "链接": "hlsPlaylist\":\"&&_+_480p.m3u8",
                "分类url": "https://zh.18insta.com/api/front/models?primaryTag=girls&sortBy=viewersRating&userRole=guest&groupId=6&limit=20&filterGroupTags=[[\"{cateId}\"]]&offset=0;;m",
                "直接播放": 1,
                "播放请求头":"手机",
                "分类": "中国$tagLanguageChinese#乌克兰$tagLanguageUkrainian#日本$tagLanguageJapanese#韩国$tagLanguageKorean#越南$tagLanguageVietnamese#哥伦比亚$tagLanguageColombian"
            }
        },{"key":"今天gan少女","name":"🔞今天gan少女","type":3,"api":"csp_XBPQ", "searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"www.gblw1.buzz","主页url":"https://www.gblw1.buzz","首页":"快乐五区","数组":"class=\"lazy&&</div></div>","图片":"data-original=\"&&\"","标题":"html\">&&</a","简介":"description\" content=\"&&高清","链接":"href=\"&&\"","跳转播放链接":"urlDecode(var player_*url\":\"&&\")","搜索模式":"1","搜索url":"https://www.gblw1.buzz/index.php/vod/search/page/{pg}/wd/{wd}.html","分类数组":"<a&&/a","分类标题":">&&<","分类ID":"/index.php/vod/type/id/&&.html","分类url":"https://www.gblw1.buzz/index.php/vod/type/id/{cateId}/page/{catePg}.html;;z"}},
{"key":"成人重口","name":"🔞成人重口","type":3,"api":"csp_XBPQ", "searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"1:https://www.crzk11.buzz/,2:www.crzk3.top","主页url":"https://www.crzk22.buzz","数组":"<li class=\"content-item&&</li","图片":"data-original=\"&&\"","标题":"title=\"&&\"","副标题":"text-bg-r\">&&</span>","简介":"description\" content=\"&&剧情","链接":"https://www.crzk22.buzz/index.php/vod/play/id/+href=\"/index.php/vod/detail/id/&&.html\"+/sid/1/nid/1.html","跳转播放链接":"urlDecode(var player_*url\":\"&&\")","搜索模式":"1","搜索url":"https://www.crzk22.buzz/index.php/vod/search/page/{pg}/wd/{wd}.html","分类数组":"<a&&/a","分类标题":">&&<","分类ID":"/index.php/vod/type/id/&&.html","分类url":"https://www.crzk22.buzz/index.php/vod/type/id/{cateId}/page/{catePg}.html;;z"}},
{
      "key": "J91",
      "name": "🔞91珍惜",
      "type": 3,
      "api": "csp_J91",
      "searchable": 1,
      "filterable": 1,"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/182.jar"
    },{"key":"三千免费AV","name":"🔞三千免费AV","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"1:www.sqmfav.cc,2:www.sqmfav.xyz,3:www.sqmfav.top","主页url":"https://ru4.sqmfav-ebvq.buzz/duoziyuan/laoya","二次截取":"<ul class=\"thumbnail-group&&</ul","数组":"<li&&</li","图片":"data-original=\"&&\"","标题":"<h5><a href=*>&&</a","副标题":"<p class=*>&&-","简介":"description\" content=\"&&【","链接":"href=\"&&\"[替换:detail>>play#.html>>/sid/1/nid/1.html]","跳转播放链接":"urlDecode(var player_*url\":\"&&\")","搜索模式":"1","搜索url":"https://ru4.sqmfav-ebvq.buzz/duoziyuan/laoya/index.php/vod/search/page/{pg}/wd/{wd}.html","分类数组":"<a&&/a","分类标题":">&&<[不包含:更多]","分类ID":"/duoziyuan/laoya/index.php/vod/type/id/&&.html","分类url":"https://ru4.sqmfav-ebvq.buzz/duoziyuan/laoya/index.php/vod/type/id/{cateId}/page/{catePg}.html;;z"}},{
      "key": "Cg51",
      "name": "🔞51吃瓜",
      "type": 3,
      "api": "csp_Cg51",
      "searchable": 1,
      "filterable": 1,"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/182.jar"
    },{"key":"51黑料福利社","name":"51黑料福利社","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"https://51heiliaofulishe.com","主页url":"https://xn--sew--d22d-or3qf22vs68d.koxueyuan7pk789.xyz/ko","数组":"class=\"item-box\">&&</a","图片":"src=\"&&\"","副标题":"<!-- <small>&&</small> -->","简介":"description\" content=\"&&|全站免费","链接":"https://xn--sew--d22d-or3qf22vs68d.koxueyuan7pk789.xyz/v/+href=\"/voddetail/&&/\"+/","搜索模式":"1","搜索url":"https://xn--sew--d22d-or3qf22vs68d.koxueyuan7pk789.xyz/s/page/{pg}/wd/{wd}/","分类数组":"<a&&/a","分类标题":">&&<","分类ID":"/t/&&/","分类url":"https://xn--sew--d22d-or3qf22vs68d.koxueyuan7pk789.xyz/t/{cateId}-{catePg}/;;z"}},
       {
            "key": "sb",
             "name": "sb18",
            "type": 3,
            "api": "csp_XBPQ",
            
            "style": {
                "type": "rect",
                "ratio": 1.5
            },
            "ext": {
                "数组": "<article&&</article>",
                "直接播放": "1",
                "图片": "data-src=\"&&\"",
                "分类url": "https://sexbjcam.com/category/{cateId}/page/{catePg}/?filter=latest;;D",
                "分类": "chinese-gril$chinese-gril#korean-bj$korean-bj#chaturbate$chaturbate"
            }
        },  {"key":"天堂岛",
        "name":"🔞天堂岛",
        "type":3,
        "api":"csp_XBPQ",
         
        "searchable":1,
        "quickSearch":1,
        "filterable":1,
        "ext":{
        "主页url":"https://www.ttdao666.buzz",
        "数组":"<div class=\"item&&</a",
        "图片":"data-original=\"&&\"",
        "标题":"title=\"&&\"",
        "副标题":"<em>&&</em",
        "简介":"description\" content=\"&&剧情",
        "链接":"https://www.ttdao666.buzz/vod/play/id/+href=\"/vod/detail/id/&&/\"+/sid/1/nid/1/",
        "跳转播放链接":"var player_*\"url\":\"&&\"",
        "搜索模式":"1",
        "搜索url":"https://www.ttdao666.buzz/vod/search/page/{pg}/wd/{wd}/",
        "分类数组":"<a&&/a",
        "分类标题":">&&<",
        "分类ID":"/vod/type/id/&&/",
        "分类url":"https://www.ttdao666.buzz/vod/type/id/{cateId}/page/{catePg}/;;z"}}, {
            "key": "avge",
            "name": "💗┃💋AVge┃💠",
            "type": 3,
            "api": "csp_XBPQ",
            
            "style": {
                "type": "rect",
                "ratio": 1.5
            },
            "ext": {
                "主页url": "https://avgle.to",
                "数组": "col-6 col-sm-4 col-lg-3\">&&class=\"sub-title&&</div>",
                "图片": "data-src=\"&&\"",
                "标题": "class=\"title\"><a*>&&</a >",
                "链接": "<a href=\"&&\"",
                "直接播放": "1",
                "分类url": "http://avgle.to/zh/vtype/{cateId}-{catePg}.html",
                "分类": "日本有碼$Censored#日本無碼$Uncensored#FC2-PPV$FC2-PPV#中文字幕$JAV_CHN.SUBs#有碼破壞$Mosaic_Removed#MGS動画$MGS#國產成人$Asian_Amateur#歐美成人$Western_Porn#寫真特級$Adult_IDOL#動畫$Anime"
            }
        },{"key": "BuzzAV",
            "name": "🔞BuzzAV",
            "type": 3,
            "api": "csp_XBPQ",
           
            "ext": {
                "主页url": "https://www.buzzav.com/",
                "直接播放": "1",
                "数组": "<article id=&&</div>",
                "图片": "data-src=\"&&\"",
                "标题": "alt=\"&&\"",
                "副标题": "class=\"duration\">&&</span>",
                "链接": "href=\"&&\"",
                "分类url": "https://www.buzzav.com/category/{cateId}/page/{catePg}",
                "分类": "业余$amateur#肛门$anal#亚洲$asian#Asmr$asmr#宝贝$babe#大屁股$big-ass#大鸡巴$big-dick#大奶$big-tits#金发女郎$blonde#口交$blowjob#束缚$bondage#名人$celebrity#中文$chinese-中文#大学$college#汇编$compilation#角色扮演$cosplay#中出$creampie#绿帽$cuckold#射精$cumshot#脚$feet#恋物癖$fetish#群交$gangbang#手淫$handjob#硬核$hardcore#成人动漫$hentai#跨种族$interracial#日本人$japanese#女同性恋$lesbian#按摩$massage#手淫$masturbation#成熟$mature#熟女$milf#观点$pov#民众$public#喷出$squirt#18+青少年$teen-18#三人行$threesome#未分类$uncategorized#优质的$vintage#摄像头$webcam"
            }
        },{
            "key": "女优色库",
            "name": "🔞女优色库",
            "type": 3,
            "api": "csp_XBPQ",
            
            "style": {
                "ratio": 1.7
            },
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/女优.json"
        },{
            "key": "暗网色库",
            "name": "🔞暗网",
            "type": 3,
            "api": "csp_XBPQ",
            
            "style": {
                "ratio": 1.7
            },
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/暗网.json"
        },{
            "key": "x",
            "name": "❤XX┃合集",
            "type": 3,
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "api": "csp_XBPQ",
           
            "style": {
                "ratio": 1.7
            },
            "ext": {"数组":"lazyload\"&&</a>[不包含:禽兽爸爸]",
                "搜索url": "https://xpdhj.fun/xpdhj/index.php/vod/search/page/{pg}/wd/{wd}.html",
                "分类": "仓库资源$1#AVXXC$2#AV奥斯卡$3#115资源$4",
                "分类url": "https://xpdhj.fun/xpdhj/index.php/vod/type/id/{cateId}/page/{catePg}.html"
            }
        },{"key":"吃瓜爆料网","name":"吃瓜爆料网","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"https://cgblw.com/","数组":"<meta itemprop=\"dateModified&&/h2","图片":"https://tuapi.eees.cc/api.php?category=meinv&type=302","标题":"headline\">&&<","副标题":"content=\"&&\"","链接":"href=\"&&\"","搜索url":"","分类url":"https://www.cgcg7.net/category/{cateId}/{catePg}/;;zDt","分类":"今日吃瓜$jrgb#最热头条$zrtt#网红爆料$whbl#反差爆料$fcbl#聚焦时事$jjss#国产精品$gcjp#校园瓜闻$xygw#吃瓜搞笑$cggx#电影天堂$dytt#领导秘事$ldms#海角论坛$hjlt#暗网猎奇$awlq"}},{
      "key": "PPT",
      "name": "❤️‍🔥〔PPT丨XP™〕",
      "type": 3,
      "api": "csp_XBPQ",
      
      "ext": {
        "首页":"电视剧$30",
        "数组":"col-4 item p-0 pr-1\">&&class=\"card-body&&</div",
        "图片":"src=\"&&\"",
        "标题": "alt=\"&&\"",
        "副标题": "class=\"badge badge-success\">&&</span>",
        "链接": "href=\"&&\"",
        "搜索url": "https://ptt.red/node/search?title={wd}",
        "搜索数组":"col-4 item p-0 pr-1\">&&class=\"card-body&&</div",
        "搜索副标题": "class=\"badge badge-success\">&&</span>",
        "多线二次截取": "class=\"tabbable fullwidth\">&&</div",
        "多线数组": "class=\"nav-item\">&&</li",
        "多线链接": "href=\"&&\"",
        "多线链接前缀": "https://ptt.red",
        "多线链接后缀": "",
        "线路数组":"class=\"nav-item\">&&</li",
        "线路标题": "title=\"&&\"",
        "播放数组": "默认--class=\"mb-2 fullwidth\">&&</div>||电影--class=\"nav-item\">&&</li",
        "播放标题": ">&&</a >",
        "播放链接": "href=\"&&\"",
        "直接播放":"体育",
        "分类": "电影$1#电视剧$3#综艺$2#动漫$4#短剧$66#体育$53",
        "分类url":"https://ptt.red/p/{cateId}?page={catePg}"
      }
},{"key":"黑料","name":"🍁黑料网","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"https://155.fun/(T)","短视频":"1","嗅探词":"https://hls.vdtuzv.com/videos3/#.m3u8?","数组":"<a class=\"cursor-pointer&&</a >","图片":"https://tuapi.eees.cc/api.php?category=meinv&type=302","标题":"title\" data-v-a51695bc>&&</div>","副标题":"ishot\" data-v-a51695bc>&&</div>","链接":"href=\"/archives/&&.html\"","链接前缀":"https://g3o9.ycoowhtcj.com/archives/","链接后缀":".html","分类url":"https://g3o9.ycoowhtcj.com/category/{cateId}/{catePg}.html","分类":"独家爆料&网红明星&反差女友&校园政坛&性爱课堂&奇闻异事&热点吃瓜&今日黑料&经典大瓜&黑料历史&每日热瓜","分类值":"9&1&4&2&12&3&7&6&8&10&11"}},{"key":"高清xxxx黑料",
         "name":"🍁高清xxxx黑料",
         "type":3,
         
         "api":"csp_XBPQ",
         "searchable":1,
         "quickSearch":1,
         "filterable":1,
         "ext":{"发布地址":"https://xxxxxxav3.com",
         "主页url":"https://xxxxxxav3.com/xxxx",
         "数组":"class=\"item-box\">&&</a","图片":"src=\"&&\"","标题":"title=\"&&\"","副标题":"<small>&&</small>","简介":"description\" content=\"&&|全站",
         "链接":"href=\"&&\"[替换:voddetail>>v]","跳转播放链接":"urlDecode(var player_*url\":\"&&\")",
         "搜索模式":"1","搜索url":"https://xxxxxxav3.com/s/page/{pg}/wd/{wd}/","分类数组":"<a&&/a>","分类标题":">&&<","分类ID":"/t/&&/","分类url":"https://xxxxxxav3.com/t/{cateId}-{catePg}/;;z"}},{"key":"传媒二区","name":"🍁传媒二区","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{"主页url":"https://www.34gaobk.com/index.html","数组":"<div class=\"card mb-0\">&&</a","标题":"atl=\"&&\"","副标题":"img-tag\">&&</div>","简介":"document.title=\'&&\'","直接播放":"1","搜索模式":"1","搜索url":"https://www.34gaobk.com/gaosearch/{wd}-/page/{pg}/","分类数组":"<a&&/a>","分类标题":">&&<","分类ID":"/gaotype/&&.html","分类url":"https://www.34gaobk.com/gaotype/{cateId}_{catePg}.html[https://www.34gaobk.com/gaotype/{cateId}.html]"},"jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar"},{
            "key": "天空影院H",
            "name": "天空影院┃H版",
            "type": 3,
            "api": "csp_XBPQ",

            "playerType": "2",
            "ext": {
                "请求头": "",
                "发布页": "",
                "主页url": "http://tkyy.site/index.php/vodtype/dianying.html",
                "数组": "class=\"stui-vodlist__thumb img-shadow\"&&</a",
                "图片": "img src=\"&&\"",
                "标题": "title=\"&&\"",
                "副标题": "",
                "链接": "",
                "简介": "💕戒色救你一世，撸管毁你一生💕+left text-muted\">简介：</span>&&</span>",
                "线路数组": "<span class=\"more text-muted pull-right&&</h3></div>",
                "线路标题": "✨专享✨+title\">&&<",
                "播放数组": "class=\"stui-content__playlist column10 clearfix\">&&</ul>",
                "播放链接": "href='&&'",
                "跳转播放链接": "Base64(var player_*\"url\":\"&&\")",
                "跳转解析": "",
                "嗅探词": "index.m3u8",
                "搜索url": "/index.php/vodsearch/{wd}-------------.html",
                "分类url": "http://tkyy.site/index.php/vodshow/{cateId}--------{catePg}---{year}.html",
                "分类数组": "<a&&</a",
                "分类标题": ">&&</a",
                "分类ID": "href=\"/index.php/vodshow/&&-----------.html\""
            }
        },{
            "key": "爱豆传媒",
            "name": "🔞爱豆传媒",
            "type": 3,
            "api": "csp_XBPQ",
    
            "ext": {
                "主页url": "https://rourou.co/",
                "直接播放": "1",
                "嗅探词": "index.m3u8#.mp4#m3u8#.m3u8#/tos/#.flv#video/tos",
                "数组": "class=\"myui-vodlist__box\">&&</div>",
                "图片": "data-original=\"&&\"",
                "标题": "title=\"&&\"",
                "链接": "href=\"&&\"",
                "分类url": "https://rourou.co/index.php/vod/type/id/{cateId}/page/{carePg}.html",
                "分类": "麻豆视频$1#中文字幕$2#日本无码$3#日本有码$4#童颜巨乳$5#校园萝莉$6#女优明星$7#角色扮演$8#制服诱惑$9#强奸乱伦$31#AI换脸$32#黑料泄密$33#主播直播$34#国产精品$35#探花视频$36#女同性恋$37#SM调教$38#人妻熟女$40"
            }
        },{
            "key": "亚色影库",
            "name": "🔞亚瑟影库",
            "type": 3,
            "api": "csp_XBPQ",
    
            "ext": {
                "主页url": "https://www.yasetube.com/",
                "直接播放": "1",
                "嗅探词": "index.m3u8#.mp4#m3u8#.m3u8#/tos/#.flv#video/tos",
                "分类url": "https://www.yasetube.com/video/category/{cateId}/page/{catePg}",
                "分类": "女厕偷拍$nvce#海角系列$hj#FC2 PPV$fc2-ppv#Mesubuta系列$me#MILF人妻无码$milf#偷拍自拍$dalu#品牌传媒$madou"
            }
        },{
            "key": "色最色",
            "name": "🔞色最色",
            "type": 3,
            "api": "csp_XBPQ",
    
            "ext": {
                "主页url": "https://xn--zovv42dba.com/",
                "直接播放": "1",
                "嗅探词": "index.m3u8#.mp4#m3u8#.m3u8#/tos/#.flv#video/tos",
                "分类url": "https://xn--zovv42dba.com/list-read-id-{cateId}-p-{catePg}",
                "分类": "国产精品$19#偷拍自拍$20#欧美成人$26#中文无码$23#中文字幕$22#亚洲情色$21#卡通动漫$24#成人伦理$25"
            }
        },{
            "key": "18j.tv",
            "name": "🔞18j.tv",
            "type": 3,
            "api": "csp_XBPQ",
     
            "ext": {
                "主页url": "https://18j.tv/",
                "直接播放": "1",
                "嗅探词": "index.m3u8#.mp4#m3u8#.m3u8#/tos/#.flv#video/tos",
                "图片": "data-original=\"&&\"",
                "标题": "title=\"&&\"",
                "链接": "href=\"&&\"",
                "分类url": "https://18j.tv/show/{cateId}/nid/1/page/{catePg}/sid/1/",
                "分类": "国产$1#日韩$2#欧美$3#伦理$4#动漫$16"
            }
        },{"key": "JAVDAY",
            "name": "🔞JAVDAY",
            "type": 3,
            "api": "csp_XBPQ",

            "ext": {
                "主页url": "https://javday.tv/",
                "直接播放": "1",
                "数组": "lazy loaded\"&&</a>",
                "图片": "style=\"background-image: url(&&);\"",
                "标题": "class=\"title\"&&</span>",
                "副标题": "class=\"number\">&&</span>",
                "简介": "title\"&&</span>",
                "链接": "href=\"&&\"",
                "分类url": "https://javday.tv/category/{cateId}/page/{catePg}/",
                "分类": "新作上市$new-release#有碼$censored#國產AV$chinese-av#無碼流出$uncensored-leaked#糖心VLOG$txvlog#蘿莉社$luolisheus#HongKongDoll$hongkongdoll"
            }
        },{
    "key": "airav",
    "name": "💕AirAv",
    "type": 3,
    "api": "csp_XBPQ",
   
    "style": {
        "type": "rect",
        "ratio": 1.5
    },
    "ext": {
        "直接播放": 1,
        "主页url": "https://airav.io/",
        "数组": "div class=\"row row-cols-2 row-cols-lg-4 g-2 mt-0\"&&</div>",
        "图片": "img src=\"&&\"",
        "标题": "alt=\"&&\"",
        "链接": "a href=\"&&\"",
        "简介": "div class=\"oneVideo-body\"&&</div>",
        "线路数组": "div class=\"owl-carousel owl-carousel-banner owl-theme\"&&</div>",
        "线路标题": "div class=\"oneVideo-body\"&&</div>",
        "分类url": "https://airav.io/{cateId}/{catePg}.html",
        "分类": "最新發行$recent/1#最熱門$popular/2#最多觀看$mostviewed/3#最新影片$newest/4#女優專區$actress/5#類型一覽$type/6#AV影評$review/7#遊戲專區$game/8"
    }
},
{
    "key": "lijav",
    "name": "💕LiJav",
    "type": 3,
    "api": "csp_XBPQ",
    
    "style": {
        "type": "rect",
        "ratio": 1.5
    },
    "ext": {
        "直接播放": 1,
        "主页url": "https://lijav.com/",
        "数组": "div[class=\"swiper-slide common_video_swiper_item\"]&&</div>",
        "图片": "div[class=\"withRatio _cover\"]&&",
        "标题": "div[class=\"homecoverheader_1_title\"]&&</div>",
        "链接": "a[class=\"homecoverheader_1_item\"] href=\"&&\"",
        "简介": "div[class=\"homecoverheader_1_overlay\"]&&",
        "发布日期": "div[class=\"homecoverheader_1_date\"]&&</div>",
        "线路数组": "div[class=\"swiper-slide common_video_swiper_item\"]&&</div>",
        "线路标题": "div[class=\"homecoverheader_1_title\"]&&</div>",
        "分类url": "https://lijav.com/{cateId}/{catePg}.html",
        "分类": "主頁$home/1#最受歡迎$popular/2#搜尋$search/3#全部$all/4#有碼影片$coded/5#無碼影片$uncoded/6#中文字幕$subtitles/7#類別$categories/8#女優$actresses/9#我的片單$mylist/10"
    }
},
{
            "key": "AVTOP10",
            "name": "🔞AVTOP10",
            "type": 3,
            "api": "csp_XBPQ",
          
            "ext": {"页面代理":"127.0.0.1:10172",
                "主页url": "https://avtop10.com/",
                  "头部集合": "User-Agent$Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36#authority$avtop10.com#referer$https://avtop10.com/",
  "分类": "最新影片&热门影片&高清影片&日本AV&欧美AV&动漫AV&中文字幕AV&无码AV&偷拍自拍&制服诱惑&人妻熟女&巨乳美乳&制服诱惑&学生校园&SM调教&网络红人&3P群交&乱伦家庭&强奸迷奸&性爱技巧&自慰诱惑",
  "分类值": "1&2&3&4&5&6&7&8&9&10&11&12&13&14&15&16&17&18&19&20&21",
  "分类url": "https://avtop10.com/api.php/provide/vod/?ac=list&ac=detail&t={cateId}&pg={catePg}",
  "数组二次截取": "list\":[&&]",
  "数组": "{&&}",
  "图片": "vod_pic\"*\"&&\"",
  "标题": "vod_name\"*\"&&\"",
  "副标题": "vod_remarks\"*\"&&\"",
  "链接": "https://avtop10.com/api.php/provide/vod/?ac=list&ac=detail&ids=+vod_id\":&&,",
  "搜索url": "https://avtop10.com/api.php/provide/vod/?ac=detail&wd={wd}",
  "搜索模式": "1",
  "搜索二次截取": "list\":[&&]",
  "搜索数组": "{&&}",
  "搜索图片": "vod_pic\"*\"&&\"",
  "搜索标题": "vod_name\"*\"&&\"",
  "搜索副标题": "vod_remarks\"*\"&&\"",
  "搜索链接": "https://avtop10.com/api.php/provide/vod/?ac=list&ac=detail&ids=+vod_id\":&&,",
  "影片类型": "vod_class\"*\"&&\"",
  "导演": "vod_director\"*\"&&\"",
  "主演": "vod_actor\"*\"&&\"",
  "简介": "vod_content\"*\"&&\"",
  "线路二次截取": "\"list\":[&&]",
  "线路数组": "\"vod_play_from\":&&,",
  "线路标题": "\"&&\"",
  "播放数组": "vod_play_url\":&&,[替换:\">>链表题#$>>题链#\\#>>链表表题]",
  "播放二次截取": "",
  "播放列表": "表&&表",
  "播放标题": "题&&题",
  "播放链接": "链&&链+?sku=OWY3ZDA4ZjVjYzY3YmRhYjM5NTUwYzEyZWRjNjUyZWM1NjQ2ZGRjYTVhMGVkM2Nh&p=1&sign=9a69d1563936ead3677623722660c4d9",
  "播放请求头": "User-Agent$Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36#Referer$https://avtop10.com/#Cookie$PHPSESSID=t9a0fl2ngh4t175j3995v2669d",
  "嗅探词": ".m3u8#.mp4#video_mp4#feiyunNB.mp4#.mp4#cdn.123pan.cn#huoshanvod.com"
            }
        },{
  "key": "19麻豆",
  "name": "🔞19麻豆",
  "type": 3,
  "api": "csp_XBPQ",
 
  "ext": {
      "站名": "19麻豆",
      "主页url": "https://19q.cc/",
                
      "分类url": "https://19q.cc/index.php/vod/type/id/{cateId}/page/{catePg}.html", 
      "分类":"麻豆视频&91制片厂&天美传媒&蜜桃传媒&皇家华人&星空传媒&精东影业&乐播传媒&成人头条&乌鸦传媒&兔子先生&杏吧原创&玩偶姐姐&mini传媒&大象传媒&开心鬼传媒&萝莉社&PsychoPorn&性世界&糖心Vlog&性视界",
      "分类值": "1&2&3&4&5&6&7&8&9&10&20&21&22&23&24&25&29&26&27&28&30",
                
      "直接播放": "1",
      "嗅探词": "index.m3u8#.mp4#m3u8#.m3u8#/tos/#.flv#video/tos",
          
      "数组": "<li>&&</li>",
      "图片": "src=\"&&\"",
      "标题": "alt=\"&&\"",
      "链接": "href=\"&&\"",
      "副标题": "<strong>&&</strong>"
      }
}, {
            "key": "午夜专享",
            "name": "午夜TV┃⭕️",
       "type": 3,
       "api": "csp_XBPQ",

       "filterable": 0,
       "style":{"type":"rect","ratio":1.333},
       "ext":{"分类url":"https://www.xjys11.com/index.php/vod/show/class/{class}/id/{cateId}/page/{catePg}.html",
       "播放数组":"<ul class=\"myui-content__list sort-list clearfix\"&&/ul>",
       "分类":"视频一区&视频二区&视频三区&视频四区&特色专区&三级伦理&国产乱伦&美女主播&明星淫梦&TS人妖&中文字幕&日本有码&高清无码&精品素人&AV解说&VR专区",
       "分类值":"29&30&28&27&31&25&26&27&28&29&30&31&32&49&50&51" }},
     {
            "key": "好色TV",
            "name": "好色TV🔞",
            "type": 3,
            "changeable": 1,
            "searchable": 1,
            "filterable": 1,
            
            "api": "csp_XBPQ",
            "ext": {
                "直接播放": "1",
                "数组": "class=\"col-xs-6 col-md-3\">&&</div>",
                "图片": "style=\"background-image: url('&&')\"",
                "链接": "href=\"&&\"",
                "链接前缀": "https://hsex.icu/",
                "搜索url": "https://hsex.icu/search.htm?search={wd}&sort=new",
                "分类": "周榜$top7#月榜$top#5分钟$5min#10分钟$long",
                "分类url": "https://hsex.icu/{cateId}_list-{catePg}.htm;;RC"
            }
        },{
            "key": "天美",
            "name": "天美之爱",
            "type": 3,
            "api": "csp_XBPQ",
 
            "style": {
                "ratio": 1.7
            },
            "ext": {
                "搜索链接": "http://www.xbyc.cc/index.php/vod/search/page/{pg}/wd/{wd}.html",
                "数组": "\"box-item\"&&</em>",
                "副标题": "<strong>&&</strong>",
                "分类数组": "<li>&&</li>",
                "分类标题": "\">&&</a >",
                "分类ID": "id/&&.",
                "分类链接": "http://www.xbyc.cc/index.php/vod/type/id/{cateld}/page/{catePg}.html;;mz",
                "页面代理": "127.0.0.1:10072"
            }
        },{"key":"大香蕉","name":"大香蕉","type":3,"api":"csp_XBPQ", "searchable":1,"quickSearch":1,"filterable":1,"ext":{"发布地址":"https://www.cc59.xyz/","主页url":"https://utwp.10241.icu","二次截取":"<div class=\"vdd\"&&<div class=\"pag\"","数组":"<a&&</a","图片":"data-src=\"\" src=\"&&\"","标题":"<p>&&</p","副标题":"","简介":"description\" content=\"&&免费","链接":"https://utwp.10241.icu/cv/+href=\"/cf/&&.html\"+-1-1.html","跳转播放链接":"urlDecode(var player_*url\":\"&&\")","搜索模式":"1","搜索url":"https://utwp.10241.icu/co/page/{pg}/wd/{wd}.html","分类url":"https://utwp.10241.icu/cx/{cateId}-{catePg}.html;;z","分类":"国产$1#黑料$2#三级$3#其他$4#日本$5#动漫$6"}}, {
            "key": "大师兄影视H版",
            "name": "大师兄影视|H版",
            "type": 3,
            
            "api": "csp_XBPQ",
            "playerType": "2",
            "ext": {
                "请求头": "手机",
                "主页url": "http://www.dsxdy.shop/index.php/vodtype/dianying.html",
                "数组": "class=\"stui-vodlist__box\">&&</div>",
                "图片": "src=\"&&\"",
                "标题": "title=\"&&\"",
                "副标题": "",
                "链接": "href=\"&&\"",
                "简介": "name=\"description\" content=\"&&>",
                "线路数组": "class=\"title\">&&</h3>",
                "线路标题": ">鲨鱼快线<",
                "播放数组": "ul class=\"stui-content__playlist column10 clearfix\">&&</ul>",
                "播放链接": "href='&&'",
                "嗅探词": "index.m3u8",
                "搜索url": "/vodsearch/{wd}----------{pg}---.html",
                "分类数组": "<a&&</a",
                "分类标题": ">&&</a",
                "分类ID": "href=\"/index.php/vodshow/&&-----------.html\"",
                "分类url": "http://www.dsxdy.shop/index.php/vodshow/{cateId}--------{catePg}---.html"
            }
        },{
      "key": "ROU223",
      "name": "🔞223ROU | 视频",
      "type": 3,
      "api": "csp_ROU223",
      "searchable": 0,
      "filterable": 1,"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/182.jar"
    },{
      "key": "Theporn",
            "name": "🔞Theporn",
            "type": 3,
            "api": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/drpy2.min.js",
            "searchable": 1,
            "changeable": 1,
            "timeout": 60,
            "style": {
                "type": "rect",
                "ratio": 1.5
            },
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/theporn.js"
        },{
      "key": "HiPianZhiBo",
      "name": "🔞 嗨片直播 | 视频",
      "type": 3,
      "api": "csp_HiPianZhiBo",
      "searchable": 1,
      "filterable": 1,"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/182.jar"
    },{"key":"努可影院","name":"🔞努可影院","type":3,"api":"csp_XBPQ","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar","searchable":1,"quickSearch":1,"filterable":1,"ext":{"数组":"stui-vodlist__thumb lazyload&&</a","图片":"data-original=\"&&\"","图片代理":"1","副标题":"pic-text text-right\">&&</span>","简介":"description\" content=\"&&\"","链接":"href=\"/voddetail/&&.html\"","链接前缀":"https://2n2.abcoob.one/vodplay/","链接后缀":"-1-1.html","跳转播放链接":"urlDecode(var player*url\":\"&&\")","搜索url":"https://2n2.abcoob.one/vodsearch/{wd}-----/page/{pg}.html","分类url":"https://2n2.abcoob.one/vodtype/{cateId}-{catePg}.html;;z","分类":"新品日韩$20#中文字幕$21#短片本土$22#大胸美女$23#剧情暴力$24#制服扮演$25#人妻御姐$26#无码专区$27#动漫卡通$28#明星幻想$29"}},
    {
      "key": "JJAiPian",
      "name": "🔞久久爱片 | 视频",
      "type": 3,
      "api": "csp_JJAiPian",
      "searchable": 1,
      "filterable": 1,"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/182.jar"
    },{"key":"沙咖影院","name":"🔞沙咖影院","type":3,"api":"csp_XBPQ","api":"csp_XBPQ","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar","searchable":1,"quickSearch":1,"filterable":1,"ext":{"数组":"stui-vodlist__thumb lazyload&&</a","图片":"data-original=\"&&\"","图片代理":"1","副标题":"pic-text text-right\">&&</span>","简介":"description\" content=\"&&\"","链接":"href=\"/voddetail/&&.html\"","链接前缀":"https://sar.sarga.cc/vodplay/","链接后缀":"-1-1.html","跳转播放链接":"urlDecode(var player*url\":\"&&\")","搜索url":"https://sar.sarga.cc/vodsearch/{wd}----------{pg}---.html","分类url":"https://sar.sarga.cc/vodtype/{cateId}-{catePg}.html;;z","分类":"中文新作$20#国语视频$21#有码精品$24#动漫专场$23#经典伦理$25#欧美性爱$22"}},
 {
            "key": "csp_JavDb",
            "name": "🔞🧲JavDb",
            "type": 3,
            "api": "csp_JavDb",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "changeable": 0,
            "timeout": 1801,
            "ext": "http://javdb523.com","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/p.jar"
        },{"key":"didizy.com","name":"💕滴滴(直连)","type":1,"api":"https://api.ddapi.cc/api.php/provide/vod/?ac=list","searchable":1,"filterable":1},{
  "key": "Zuise",
            "name": "🔞最色",
            "type": 3,
            "api": "csp_Zuise",
            "quickSearch": 1,
            "changeable": 1,
            "filterable": 1,
            "timeout": 60,
            "ext": "null$$$null$$$1$$$socks5://127.0.0.1:10073"
        },{"key":"sesehuzy.com","name":"💕色虎(直连)","type":1,"api":"https://apisesehuzy.com/api.php/providedao/vod/?ac=list","searchable":1,"filterable":1},
       {"key":"u9a9","name":"🔞u9a9|磁力","type":3,"api":"csp_XBPQ","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/XBPQ.jar","style":{"type":"list"},
            "ext": {
        "搜索url":"https://u9a9b.cc/?type=1&search={wd}&p={pg}",
        "数组":"<tr&&</tr>",
        "简介":"Date:</div>&&</",
        "图片":" ",
        "播放二次截取":"panel-footer clearfix&&</div>",
        "播放数组":"<a&&</a>[不包含:Torrent#filecove]",
                "分类": "DHT网络$1",
        "分类url": "https://u9a9b.cc/?type={cateId}&p={catePg};;m"
            }
        },{"key":"黄色仓库","name":"🔞黄色仓库","type":3,"api":"csp_XBPQ","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar","style":{"ratio":1.7},"ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/黄色仓库.json"},{
            "key": "csp_XYBQ",
            "name": "🔞比卡|比卡",
            "type": 3,
            "api": "csp_XBPQ",
             
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/比卡比卡.json"
        },{
            "key": "纤纤影视",
            "name": "纤纤影视",
            "type": 3,
            "api": "csp_XBPQ",
            
            "playerType": 2,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "主页url": "https://m.xian372.top/",
                "请求头": "手机",
                "编码": "gb2312",
                "数组": "<a class=\"ui-pic&&</a",
                "图片": "src=\"&&\"",
                "标题": "title=\"&&\"",
                "副标题": "ui-type\">&&</span>",
                "链接": "href=\"&&\"",
                "简介": "description\"><p>&&</p",
                "线路数组": "class=\"intro\">&&</h1",
                "线路标题": "✨PRO专享✨+<h1>飘逸线路<",
                "播放数组": "<div class=\"playlist&&</div",
                "播放列表": "<li>&&</li",
                "播放标题": ">&&</a",
                "播放链接": "href='&&'",
                "搜索数组": "<a class=\"ui-pic&&</a",
                "搜索图片": "src=\"&&\"",
                "搜索标题": "title=\"&&\"",
                "搜索链接": "href=\"&&\"",
                "搜索url": "https://m.xian372.top/search.asp?page={pg}&searchword={wd}&searchtype=-1",
                "分类数组": "<a&&</a",
                "分类标题": ".html\">&&</a[不包含:视频二#综艺娱乐]",
                "分类ID": "href=\"/L/&&.html\"",
                "分类url": "https://m.xian372.top/L/{cateId}_{catePg}.html[https://m.xian372.top/L/{cateId}.html]"
            }
        },{
            "key": "csp_91黑料",
            "name": "🔞91黑料",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "主页url": "https://kb17.oneoneno8cd345.xyz/one",
                "首页": "400",
                "请求头": "User-Agent$PC_UA",
                "数组": "<a&&</a>[不包含:91网曝黑料网#最近更新]",
                "二次截取": "<div class=\"videoListBox\"&&el-pagination is-background",
                "标题": "title\">&&</p>",
                "副标题": "time\">&&</div>",
                "链接": "https://kb17.oneoneno8cd345.xyz/v/+href=\"/voddetail/&&/\"+/sid/1/nid/1/",
                "图片": "data-src=\"&&\"",
                "跳转播放链接": "urlDecode(var player_*url\":\"&&\")",
                "搜索url": "https://kb17.oneoneno8cd345.xyz/s/wd/{wd}/",
                "分类url": "https://kb17.oneoneno8cd345.xyz/t/{cateId}-{catePg}/;;z",
                "分类数组": "<a&&</a>",
                "分类标题": ">&&</a>",
                "分类ID": "/t/&&/"
            },"jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar"
        },{"key":"lyhzyw.com","name":"狼友会","type":1,"api":"https://api.lyhapi.com/api.php/provide/vod/?ac=list","searchable":1,"filterable":1},{ "key": "666",
            "name": "🔞撸网666",
            "type": 3,
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "api": "csp_XBPQ",
     
            "ext": {"直接播放":"1",
            "搜索链接后缀":"-1-1.html",
            "搜索url":"https://luw666.ink/index.php/vodsearch/----------{pg}---.html?wd={wd}&submit=",
            "分类": "国产传媒$160#日本$2#国产$1#韩国$4#欧美$5#动画$6",
            "分类url": "https://luw666.ink/index.php/vodtype/{cateId}-{catePg}.html"
            }
        },{"key":"2028天天看","name":"🔞2028天天看","type":3,"playerType":2,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{"简介":"class=\"active\" style=\"width:70%;\">&&</li>","链接":"href=\"&&\"","直接播放":"1","搜索url":"http://2028p.com/vodsearch/----------{pg}---.html?wd={wd}&submit=;;RC","分类":"无码$1#中文av$6#国产$2#制服巨乳$7#欧美$3#人妻乱伦$8#有码$4#日韩$9#自拍自慰$10#动漫$5#3P和sm$11#口交颜射$12#写真伦理$13","分类url":"http://2028p.com/vodtype/{cateId}-{catePg}/[http://2028p.com/vodtype/{cateId}/]"}},
         {
            "key": "csp_XYQHiker_777影院",
            "name": "🔞777影院",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/777影院.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xyqxbpq.jar"
        },{"key":"csp_XBPQ_花心小妞","name":"🔞花心小妞","type":3,"api":"csp_XBPQ", "searchable":1,"quickSearch":1,"filterable":1, "ext":{"发布地址":"hxxn3a.top","请求头":"手机","站名":"花心小妞","主页url":"https://hxxn3a.top/gbook/?shouye","直接播放":"1","数组":"stui-vodlist__box&&</li>","标题":"title=\"&&\"","图片":"data-original=\"&&\"","副标题":"<p>&&</p >","链接":"https://hxxn3a.top/vodplay/+href=\"/voddetail/&&.html\"+-1-1.html","线路数组":"layui-btn-normal play-btn&&</a >","播放数组":"group-box bg-card&&</div>","免嗅":"1","搜索url":"https://hxxn3a.top/vodsearch/{wd}----------{pg}---.html","分类url":"https://hxxn3a.top/vodshow/{cateId}--------{catePg}---.html","分类数组":"<li&&</li>","分类标题":">&&</a >","分类ID":"/vodtype/&&.html\""}},  {
  "key": "小幺女|床吧",
  "name": "🔞小幺女",
  "type": 3,
  "playerType": 2,
  "api": "csp_XBPQ",
 "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xyqxbpq.jar",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1,
  "ext": {
    "站名": "小幺女",
    "主页url": "https://xxynhkaa1.buzz/sort/id/245.html",
    "数组": "class=\"vod_box\">&&</li>",
    "图片": "url('&&'",
    "标题": "title=\"&&\"",
    "链接": "https://xxynhkaa1.buzz/detail+href='/display&&'",
    "跳转播放链接": "var playUrl = '&&'",
    "直接播放": "1",
    "嗅探词": "index.m3u8",
    "分类数组": "<a&&</a",
    "分类标题": "target=\"_blank\">&&</a[不包含:<h3>伦理作品</h3>#<h3>成人动漫</h3>#<h3>国产主播</h3>#<h3>自拍专区</h3>]",
    "分类ID": "href=\"/sort/id/&&.html\"",
    "分类url": "https://xxynhkaa1.buzz/type/id/{cateId}/{catePg}.html"
  }
},{
            "key": "Taohuazu",
            "name": "💖 | 桃花族",
            "type": 3,
            "api": "csp_Taohuazu",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1,
            "filterable": 0,
            "timeout": 60,
            "ext": "http://thzj.cc/forum.php"
      },{
            "key": "csp_XBPQ_top888",
            "name": "🔞top888",
            "type": 3,
            "api": "csp_XBPQ",
             
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/top888.json"
        },{
            "key": "纤纤影视福利版",
            "name": "🔞纤纤影视H版",
            "type": 3,
            "api": "csp_XBPQ",
         "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar",
            "playerType": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "主页url": "https://m.xian372.top/L/26.html",
                "请求头": "手机",
                "编码": "gb2312",
                "数组": "<a class=\"ui-pic&&</a",
                "图片": "src=\"&&\"",
                "标题": "title=\"&&\"",
                "副标题": "ui-type\">&&</span>",
                "链接": "href=\"&&\"",
                "简介": "description\"><p>&&</p",
                "线路数组": "class=\"box p15\">&&</div>",
                "线路标题": ">云播福利线路<",
                "播放数组": "<div class=\"playlist&&</div",
                "播放列表": "<li>&&</li",
                "播放标题": ">&&</a",
                "播放链接": "href='&&'",
                "嗅探词": "index.m3u8",
                "搜索数组": "<a class=\"ui-pic&&</a",
                "搜索图片": "src=\"&&\"",
                "搜索标题": "title=\"&&\"",
                "搜索链接": "href=\"&&\"",
                "搜索url": "https://m.xian372.top/search.asp?page={pg}&searchword={wd}&searchtype=-1",
                "分类数组": "<a&&</a",
                "分类标题": ".html\">&&</a[不包含:2#3#4#5#下一页]",
                "分类ID": "href=\"/L/&&.html\"",
                "分类url": "https://m.xian372.top/L/{cateId}_{catePg}.html[https://m.xian372.top/L/{cateId}.html]"
            }
        },{
      "key": "糖心",
      "name": "🔞糖心次元",
      "type": 3,
      "api": "csp_XBPQ",
      "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar",
      "style": {"ratio": 1.7},
      "ext": {
        "数组":"<section&&</section",
        "副标题": "添加时间:&&</span>",
        "嗅探词": "cdn2020.com#m3u8",
        "分类url":"http://www.txcyeat.buzz/index.php/vodtype/{cateId}-{catePg}.html;;z",
        "分类": "国产片商$32#节目企划$3#代理节目$2#麻豆原创$1#导演系列$5#MDS系列$6#MDX系列$7#MD系列$4#MDXS系列$8#兔子先生$10#大鸟十八$17#疯拍系列$18#KISS糖果屋$19#小鹏奇啪行$20#30天解密麻豆$22#突袭女优计划$23#女神羞羞研究所$24#小哥哥艾理$27#情趣K歌房$31#淫欲游戏王$40#麻豆不回家$41#叮叮映画$71#涩会$72#豚豚创媒$75#MDL系列$46#MMZ系列$50#MAD系列$53#MDWP系列$58#MSD系列$64#MDM恋爱咖啡$74#MDUS系列$78#MXJ系列$79#MKY系列$87#MAN系列$89#MCY系列$96#MDAG系列$100#MDHT系列$101#BLX系列$115#MPG系列$116#果冻传媒$11#皇家华人$12#吴梦梦无套系列$13#PsychoPorn色控$14#蜜桃影像传媒$15#天美传媒$45#乌鸦传媒$33#精东影业$34#SWAG$36#91制片厂$52#MSM性梦者$65#爱妃传媒$76#辣椒原创$80#O-STAR$81#肉肉传媒$91#渡边传媒$95#葵心娱乐$97#红斯灯影像$103#麻麻传媒$104#蝌蚪传媒$105#Pussy Hunter$106#桃花源$108#女优淫娃培训营$42#狼人插$54#女优擂台摔角狂热$55#恋爱巴士$61#男女优生死斗$66#情人劫密室逃脱$67#换妻$68#你好同学$69#禁欲小屋$77#鲍鱼的胜利$84#性爱自修室$88#春游记$92#心动的性号$93#情趣大富翁$94#寻宝吧女神$99#男优练习生$102#女神体育祭$110#麻豆高校$111#野外露初$112#星空无限传媒$47#乐播传媒$48#大象传媒$59#MINI传媒$62#糖心$73#葫芦影业$82#天马传媒$83#CCAV成人头条$90#性视界传媒$109#SA国际传媒$113#起点传媒$114#91茄子$117#草莓猛料$118" 
      }
},{
            "key": "csp_顶级网曝",
            "name": "🔞顶级网曝",
            "type": 3,
            "api": "csp_XBPQ",
             "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xyqxbpq.jar",
            "playerType": 2,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": {
                "请求头": "手机",
                "站名": "顶级网曝",
                "主页url": "https://www.djwb3.top/",
                "数组": "<li class=\"content-item\">&&</a>",
                "标题": "title=\"&&\"",
                "图片": "data-original=\"&&\"",
                "播放数组": "<td>&&</td>",
                "播放链接": "href=\"&&\"",
                "跳转播放链接": "urlDecode(var player*url\":\"&&\")",
                "免嗅": "0",
                "搜索url": "https://www.djwb3.top/index.php/vod/search/page/{pg}/wd/{wd}.html",
                "嗅探词": ".m3u8#.mp4",
                "分类url": "https://www.djwb3.top/index.php/vod/type/id/{cateId}/page/{catePg}.html",
                "分类数组": "<li&&</li>",
                "分类标题": "href=\"/index.php/vod/type/id/*.html\" target=\"_blank\">&&</a>",
                "分类ID": "/index.php/vod/type/id/&&.html"
            }
        },{ "key": "麻豆",
            "name": "🔞麻豆",
            "type": 3,
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "api": "csp_XBPQ",
               "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xyqxbpq.jar",
            "style": {"ratio": 1.7},
            "ext": { 
            "搜索url":"http://gcmd.cc/index.php/vod/search/page/{pg}/wd/{wd}.html",
            "分类": "日本视频$1#麻豆视频$2",
            "分类url": "http://gcmd.cc/index.php/vod/show/class/{class}/id/{cateId}/page/{catePg}.html",
            "直接播放":"1"
            }
        },{"key":"花影视","name":"🔞花影视","type":3,"api":"csp_XBPQ","ext":{"数组": "col-6 col-sm-4 col-lg-3\">&&</div></div>","图片": "data-original=\"&&\"","标题": "<h6 class=\"title\"><a href=*>&&</a>","播放数组":"class=\"item line\">&&</div>","线路数组":"class=\"item line\">&&</div>","分类url":"https://11gaokk.com/typegaokk/{cateId}_{catePg}.html[https://11gaokk.com/typegaokk/{cateId}.html]","分类":"日韩$2#巨乳$7#中文$4#口交$8#制服$9#无码$11#女优$18#人妻$19#独家$22#潮吹$24#三级$12"}},{
            "key": "我爱AV",
            "name": "我爱AV社区|WO❤️AV",
            "type": 3,
            "api": "csp_XBPQ",
           
            "playerType": 2,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "数组": "class=\"stui-vodlist__thumb lazyload\"&&</a",
                "副标题": "span class=\"pic-text text-right\">&&</p",
                "线路数组": "<li&&</li>",
                "线路标题": "✨PYLB专享✨+<h3> 私密专线 </h3> ",
                "播放标题": ">&&</a",
                "搜索模式": "1",
                "搜索url": "/vodsearch/{wd}----------{pg}---.html",
                "分类数组": "<li&&</li>",
                "分类标题": ">&&</a",
                "分类ID": "/vodtype/&&.html",
                "分类链接": "https://vip.woaav.online:13097/vodshow/{cateId}--------{catePg}---.html"
            }
        },{"key":"零太视频","name":"🔞零太视频","type":3,"api":"csp_XBPQ", "searchable":1,"quickSearch":1,"filterable":1,"ext":{"数组":"<div class=\"v-pic&&</a >","图片":"data-src=\"&&\"","图片代理":"1","标题":"title=\"&&\"","副标题":"v-tips\">&&</div>","简介":"description\" content=\"&&\"","链接":"href=\"/voddetail/&&.html\"","链接前缀":"https://ln.lntai.cc/vodplay/","链接后缀":"-1-1.html","跳转播放链接":"urlDecode(var player*url\":\"&&\")","搜索url":"https://ln.lntai.cc/vodsearch/{wd}----------{pg}---.html","分类url":"https://ln.lntai.cc/vodshow/{cateId}--------{catePg}---.html;;z","分类":"精品薄码$20#中文对白$21#中字制服$22#字母翻译$22#经典电影$23#欧美系列$25#动漫专区$24#绝美丝袜$26#丰乳美臀$27#少女制服$28"}},
         {
            "key": "csp_XBPQ_疯猫av",
            "name": "🔞疯猫av",
            "type": 3,
            "api": "csp_XBPQ",
             
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/疯猫av.json"
        },{
            "key": "csp_XBPQ_yyxl",
            "name": "🔞夜夜新郎",
            "type": 3,
            "api": "csp_XBPQ",
             
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/夜夜新郎.json"
        },{ "key": "x",
            "name": "🔞x合集",
            "type": 3,
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "api": "csp_XBPQ",
               
            "style": {"ratio": 1.7},
            "ext":{
            "搜索url":"https://xpdhj.fun/xpdhj/vod/search/page/{pg}/wd/{wd}.html",
            "分类":"仓库资源$1#AVXXC$2#AV奥斯卡$3#115资源$4",
             "分类url": "https://xpdhj.fun/xpdhj/vod/type/id/{cateId}/page/{catePg}.html"
            }
        },{"key":"SeHuaTang","name":"🔞色花堂|网盘","type":3,"api":"csp_SeHuaTang","searchable":1,"quickSearch":1, "changeable":1, "filterable":0, "timeout":60, "ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/tokenm.json$$$null$$$proxy",
                        "style": {
                                "type": "list",
                                "ratio": 1.1
                        }
    },{
  "key": "色花堂33",
  "name": "🔞色花堂 | XBPQ",
  "type": 3,
  "api": "csp_XBPQ",
    
  "ext": {
    "数组": "<div class=\"img-box cover-md\">&&</h6>",
    "图片": "data-original=\"&&\"",
    "标题": "<h6 class=\"title\">&&</a>",
    "链接": "href=\"&&\"",
    "副标题": "<div class=\"ribbon-top-left\">&&</span>",
    "线路数组": "<div class=\"item line\">&&</div>[排序:线路一>线路二>线路三]",
    "线路标题": ">&&</a>",
    "播放数组": "<div class=\"item line\">&&</div>",
    "影片类型": "<p class=\"sub-title\"&&</p>",
    "简介": "<div class=\"header-left\">&&</div>",
    "播放列表": "<a&&/a>",
    "播放标题": ">&&<",
    "播放链接": "href=\"&&\"",
    "分类": "国产精品$1#日韩亚洲$2#自拍偷拍$15#欧美激情$3#主播视频$16#中文字幕$4#日韩无码$11#动漫成人$14#推荐视频$5#同性人妖$6#欧美大片$7#原创国产$8#制服淫穴$9#换脸AI区$10#三级综艺$12#次元动漫$13",
    "分类url": "https://11gaokk.com/typegaokk/{cateId}_{catePg}.html[https://11gaokk.com/typegaokk/{cateId}.html",
    "搜索url": "https://11gaokk.com/vodsearch/{wd}----------{pg}---.html"
  }
},{
            "key": "天天视频福利版",
            "name": "🔞天天视频福利版",
            "type": 3,
            "playerType": 2,
            "api": "csp_XBPQ",
               
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "主页url": "https://www.ttsp.tv/vodtype/vipfuli.html",
                "图片": "data-original=\"&&\"",
                "数组": "",
                "线路数组": "",
                "线路标题": "",
                "跳转播放链接": "\"contentUrl\": \"&&\"",
                "分类url": "https://www.ttsp.tv/vodshow/{cateId}-{area}--{class}-{lang}-{by}---{catePg}---{year}.html[https://www.ttsp.tv/vodtype/{cateId}.html]",
                "分类": "午夜剧场$wuyejuchang#VIP福利片库$65#亚洲情色$85#国产主播$86#国产自拍$87#无码专区$88#欧美性爱$89#熟女人妻$90#强奸乱伦$91#巨乳美乳$92#中文字幕$93#制服诱惑$94#女同性恋$95#卡通动画$96#少女萝莉$97#重口色情$98#人兽性交$99#视频伦理$100"
            }
        },  {
            "key": "大师兄影视H版",
            "name": "🔞大师兄影视|H版",
            "type": 3,
            "api": "csp_XBPQ",
           
            "playerType": "2",
            "ext": {
                "请求头": "手机",
                "主页url": "http://www.dsxdy.shop/index.php/vodtype/dianying.html",
                "数组": "class=\"stui-vodlist__box\">&&</div>",
                "图片": "src=\"&&\"",
                "标题": "title=\"&&\"",
                "副标题": "",
                "链接": "href=\"&&\"",
                "简介": "name=\"description\" content=\"&&>",
                "线路数组": "class=\"title\">&&</h3>",
                "线路标题": ">鲨鱼快线<",
                "播放数组": "ul class=\"stui-content__playlist column10 clearfix\">&&</ul>",
                "播放链接": "href='&&'",
                "嗅探词": "index.m3u8",
                "搜索url": "/vodsearch/{wd}----------{pg}---.html",
                "分类数组": "<a&&</a",
                "分类标题": ">&&</a",
                "分类ID": "href=\"/index.php/vodshow/&&-----------.html\"",
                "分类url": "http://www.dsxdy.shop/index.php/vodshow/{cateId}--------{catePg}---.html"
            }
        },  {"key":"drpy_js_lecao","name":"🔞乐草TV","type":3,"api":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/lib/乐草tv.js", "quickSearch":1, "changeable":1, "timeout":60},
 {
            "key": "csp_XBPQ_奶很大",
            "name": "🔞奶很大",
            "type": 3,
            "api": "csp_XBPQ",
     
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/奶很大.json"
        },{"key":"虎牙","name":"🔞虎牙采集","type":1,"api":"https://www.huyaapi.com/api.php/provide/vod/from/hym3u8","searchable":1,"quickSearch":1 ,"categories": ["伦理片"]},
{"key": "非凡资源","name": "🔞非凡资源","type": 1,"api": "http://cj.ffzyapi.com/api.php/provide/vod/","searchable": 1,"quickSearch": 1,"playurl":"https://ffzyplayer.com/?url=","categories": ["伦理片"]},
 {"key": "快云资源","name": "🔞快云资源","type": 1,"api": "https://kuaiyun-api.com/api.php/provide/vod/","searchable": 1,"quickSearch": 1,"filterable": 1,"style": {"type": "rect","ratio": 1.33},"categories": ["伦理片"]}, 
{"key": "csp_jiujiuzhobo","name":"🔞久久直播","type": 3, "api": "csp_xBPQ","searchable": 0,"quickSearch": 0, "filterable": 0, "ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/天天直播.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xb.jar"}, 
{"key":"csp_jy","name":"🔞聚优直播","type":3,"api":"csp_xBPQ","searchable":1,"quickSearch":1,"filterable":0,"ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/聚优直播0.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xb.jar"},
 {"key":"csp_xBPQ_香蕉AV","name":"🔞天天综合","type":3,"api":"csp_xBPQ","searchable":1,"quickSearch":1,"filterable":0,"ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/天天综合.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/Yoursmile2.jar"},
    {"key":"csp_xBPQ_香蕉资","name":"🔞天天中文字幕","type":3,"api":"csp_xBPQ","searchable":1,"quickSearch":1,"filterable":0,"ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/天天中文字幕.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/Yoursmile2.jar"},
    {"key":"csp_xBPQ_香蕉超","name":"🔞天天国产传媒","type":3,"api":"csp_xBPQ","searchable":1,"quickSearch":1,"filterable":0,"ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/天天国产传媒.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/Yoursmile2.jar"},
{
  "key": "m2v",
  "name": "🔞千百撸",
  "type": 3,
  
  "api": "csp_XBPQ",
  "ext": {
        "站名": "222av.me",
        "主页url": "http://041920.222av.me",
        "首页": "最新课程",
        "数组": "col-sm-6 col-md-4 col-lg-4&&<div class=\"video-added\">",
        "链接": "href=\"&&\"",
        "嗅探词": "http://m3u8.361lu.com/us.php?",
        "分类url": "/videos/{cateId}?page={catePg};;z",
        "分类": "全部&3D&素人&日本女优&自拍&金发洋物",
    "分类值": "/&3d&amateur&japanese&selfie&western"
        }},{
     "key": "影视",
     "name": "影视18",
     "type": 1,
     "api": "https://155api.com/api.php/provide/vod/"
    },  {"key": "jable",
            "name": "💃jable| XBPQ",
            "type": 3,
            "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar",
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "api": "csp_XBPQ",
            "ext":
            {
            "直接播放":"1",
            "搜索模式":"1",
     
            "搜索url":"https://jable.tv/search/{wd}/",
            "数组":"<div class=\"img-box cover-md\">&&</h6>",
            "图片":"data-src=\"&&\"",
            "标题":"class=\"title\">&&</a>",
            "链接":"href=\"&&\"",
            "链接前缀":"https://jable.tv",
            "副标题":"<span class=\"label\">&&</span>",
            "播放数组":"<h6&&</h6>",
            "播放列表":"<a&&/a>",
            "播放标题":">&&<",
            "播放链接":"href=\"&&\"",
            "分类":"最近更新$latest-updates#最新上市$new-release#主奴调教$categories/bdsm#字幕$categories/chinese-subtitle#凌辱$categories/rape#制服$categories/uniform#角色$categories/roleplay#偷拍$categories/hidden-cam#无码解码$categories/uncensored#多P$categories/groupsex#丝袜$categories/pantyhose",
            "分类url":"https://jable.tv/{cateId}/{catePg}/",
            "免嗅":"0",
            "嗅探词":".m3u8#.mp4",
                   "页面代理":"127.0.0.1:10072"
              }
            },{
            "key": "四虎",
            "name": "🔞四虎影院",
            "type": 3,
            "api": "csp_XBPQ",
      "jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/hl.jar",
            "playerType": 2,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": {
                "站名": "四虎影院",
                "主页url": "https://www.4hu.tv/Enter/home.html",
                "简介": "名称：&&</h3>",
                "数组": "img class=\"nature&&</dl>",
                "二次截取": "",
                "图片": "data-original=\"&&.txt\"+.jpg",
                "标题": "Base64((d('&&'));</script>",
                "副标题": "",
                "链接": "href=\"&&\"",
                "线路数组": "target=\"_blank&&</a[排序:线路二>>]",
                "线路标题": "Base64(d('&&'));</script>",
                "播放数组": "item&&</div>",
                "状态": "分类：</span>&&</p>",
                "导演": "导演：</span>&&</p>",
                "主演": "主演：</span>&&</p>",
                "搜索模式": "1",
                "搜索url": "https://www.4hu.tv/searchs/index.php?page={pg}&keyboard={wd}&classid=0",
                "搜索数组": "<dt>&&</dt>",
                "搜索标题": "_blank\"&&<",
                "分类": "国产$video#自拍$video/zipai#淫妻作乐$video/fuqi#开放青年$video/kaifang#精品分享$video/jingpin#台湾辣妹$video/twmn#动漫卡通$video/dongman#经典三级$video/sanji#onlyfans主播$onlyfans#女优$av#女性向纯爱$av/nxx#GIGA女战士$av/giga#波多野结衣$av/bdyjy#深田咏美$av/stym#桥本有菜$av/qbyc#苍井空$av/cjk#三上悠亚$av/ssyy#吉泽明步$av/jzmb#电影$movie#无码中字$movie/wuma#SM系列$movie/sm#高清无码$movie/gaoqing#熟女人妻$movie/shunv#美颜巨乳$movie/meiyan#丝袜制服$movie/siwa#中文有码$movie/youma#欧美系列$movie/oumei",
                "分类url": "https://www.4hu.tv/{cateId}/{class}/index_{catePg}.html[firstPage=https://www.4hu.tv/{cateId}/{class}/]"
            }
        },
{
            "key": "SMTV",
            "name": "🔞色迷TV",
            "type": 3,
            "changeable": 1,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            
            "api": "csp_XBPQ",
            "ext": {
                "直接播放": "1",
                "数组": "class=\"col-xs-6 col-md-3\">&&</div>",
                "图片": "style=\"background-image: url('&&')\"",
                "链接": "href=\"&&\"",
                "链接前缀": "https://hsex.icu/",
                "搜索url": "https://hsex.icu/search.htm?search={wd}&sort=new",
                "分类": "周榜$top7#月榜$top#5分钟$5min#10分钟$10min",
                "分类url": "https://hsex.icu/{cateId}_list-{catePg}.htm;;RC",
                "页面代理": "127.0.0.1:10072"
            }
        },
{"key":"csp_njav","name":"🔞njav","type":3,"api":"csp_XBPQ","searchable":1,"quickSearch":1,"filterable":1,"ext":{
"数组":"class=\"col-6 col-sm-4 col-lg-3\">&&</div>",
"图片":"data-preview=\"&&\"",
"链接":"href=\"&&\"",
"链接前缀":"https://njav.xyz/zh/",
"简介":"class=\"detail\">&&</a>",
"播放数组":"class=\"col&&</div>",
"播放链接":"iframe*src=\"&&\"",
"直接播放":"1",
"搜索url":"https://njav.xyz/zh/search?keyword={wd}",
"分类url":"https://njav.xyz/zh/{cateId}?page={catePg}",
"分类":"全新上市$new-release#最近更新$recent-update#推荐影片$recommended#vr影片$vr#今日热门$oday-hot#本周热门$weekly-hot#本月热门$monthly-hot"}},
{
            "key": "csp_xBPQ_女优",
            "name": "🔞女优",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/ny.json",
            "jar": "https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/ny.jar"
        },{
     "key":"SeHuaTang",
     "name":"🔞色花堂 | 网盘",
     "type":3,
     "api":"csp_SeHuaTang",
     "searchable":1,
     "quickSearch":1, 
     "changeable":1, 
     "filterable":0, 
     "timeout":60
    },{
            "key": "Taohuazu",
            "name": "🔞桃花族",
            "type": 3,
            "api": "csp_Taohuazu",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1,
            "filterable": 0,
            "timeout": 60,
            "ext": "http://thzl.cc/forum.php"} ,
 {"key":"csp_xBPQ_91色","name":"🔞91色","type":3,"api":"csp_xBPQ","searchable":0,"quickSearch":0,"filterable":0, "ext":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/h/91s.json","jar":"https://mirror.ghproxy.com/https://raw.githubusercontent.com/guot55/yg/main/jar/xb.jar"},
{
            "key": "老鸭",
            "name": "👠老鸭采集",
            "type": 1,
            "api": "https://api.apilyzy.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "categories": [
            "日本有码",
                "日本无码",
                "中文字幕",
                "变态另类",
                "巨乳美乳",
                "动漫精品",
                "熟女人妻",
                "自拍偷拍",
                "海外明星",
                "国产传媒"
                
            ]
        },
       {"key": "天美AV","name": "👠天美AV","type": 1,"api": "https://tmav.art/api.php/provide/vod/", "searchable": 0,"quickSearch": 0, "filterable": 0 },
       {"key": "KOK资源","name": "👠KOK资源","type": 1,"api": "https://api.vodkok2.com/api.php/provide/vod/", "searchable": 0,"quickSearch": 0, "filterable": 0 },
       {"key":"QQ传媒","name":"👠QQ传媒","type":1,"api":"https://qqcm.sbs/api.php/provide/vod/","searchable":0,"quickSearch":0},
{ "key": "鸡坤资源", "name": "👠鸡坤资源", "type": 1, "api": "https://jkunzyapi.com/api.php/provide/vod/", "searchable": 0, "quickSearch": 0, "filterable": 0 },
{"key": "zp116","name": "👠泡芙资源","type": 0,"api": "http://zmcj88.com/api?ac=list","searchable": 1,"quickSearch": 0, "filterable": 0},
{"key":"9号资源","name":"👠9号资源","type":0,"api":"http://fhapi9.com/api.php/provide/vod/at/xml/","searchable":0,"quickSearch":0},
{"key": "宝塔资源","name": "👠宝塔资源","type": 1,"api": "https://baotazy.com/api.php/provide/vod/", "searchable": 0,"quickSearch": 0, "filterable": 0 },
{"key": "滴滴资源","name": "👠滴滴资源","type": 0,"api": "https://api.ddapi.cc/api.php/provide/vod/at/xml", "searchable": 0,"quickSearch": 0, "filterable": 0 },
{"key": "蛋蛋视频","name": "👠蛋蛋视频","type": 1,"api": "https://156.249.29.8/inc/apijson_vod.php", "searchable": 0,"quickSearch": 0, "filterable": 0 },
{"key": "草榴资源","name": "👠草榴资源","type": 1,"api": "https://www.caoliuzy.com/api.php/provide/vod/", "searchable": 0,"quickSearch": 0, "filterable": 0 },
{"key": "玉兔资源","name": "👠玉兔资源","type": 1,"api": "https://yutuzy3.com/api.php/provide/vod/?ac=list", "searchable": 0,"quickSearch": 0, "filterable": 0 }, 
{
            "key": "博明",
            "name": "🔞采集.博明资源",
            "type": 1,
            "api": "https://www.bominzy.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "草柳",
            "name": "🔞采集.草榴资源",
            "type": 1,
            "api": "https://api.seyavod.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "色鸭",
            "name": "🔞采集.色鸭资源",
            "type": 1,
            "api": "https://api.seyavod.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "葡萄",
            "name": "🔞采集.葡萄资源",
            "type": 1,
            "api": "https://caiji.putaozyw.net/inc/apijson_vod.php",
            "searchable": 1
        },
        {
            "key": "伊人网",
            "name": "🔞采集.伊人资源",
            "type": 1,
            "api": "https://api.yrzyapi.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "森林",
            "name": "🔞采集.森林资源",
            "type": 1,
            "api": "https://beiyong.slapibf.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "奥斯卡",
            "name": "🔞采集.奥斯卡",
            "type": 1,
            "api": "https://aosikazy.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "奶香m",
            "name": "🔞采集.奶香香",
            "type": 1,
            "api": "https://Naixxzy.com/api.php/provide/vod/?ac=list",
            "searchable": 1
        },
        {
            "key": "cjmygzy.com",
            "name": "🔞采集.美阅阁",
            "type": 0,
            "api": "http://cjmygzy.com/inc/sapi.php?ac=videolist",
            "searchable": 1
        },
        {
            "key": "msv ",
            "name": "🔞美少女 ",
            "type": 0,
            "api": "https://www.msnii.com/api/xml.php ",
            "searchable": 1,
            "changeable": 1
        },
        {
            "key": "ysj ",
            "name": "🔞饮水机 ",
            "type": 0,
            "api": "https://www.xrbsp.com/api/xml.php ",
            "searchable": 1,
            "changeable": 1
        },
        {
            "key": "xne ",
            "name": "🔞香奶儿 ",
            "type": 0,
            "api": "https://www.gdlsp.com/api/xml.php ",
            "searchable": 1,
            "changeable": 1
        },
        {
            "key": "bp ",
            "name": "🔞白嫖 ",
            "type": 0,
            "api": "https://www.kxgav.com/api/xml.php ",
            "searchable": 1,
            "changeable": 1
        },
        {
            "key": "hav ",
            "name": "🔞黄艾薇 ",
            "type": 0,
            "api": "https://www.pgxdy.com/api/xml.php ",
            "searchable": 1,
            "changeable": 1
        },
        {
            "key": "玉兔专场",
            "name": "🔞玉兔采集",
            "type": 1,
            "api": "https://apiyutu.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "精品推荐",
                "国产精品",
                "主播秀色",
                "日本有码",
                "日本无码",
                "中文字幕",
                "童颜巨乳",
                "性感人妻",
                "强奸乱伦",
                "欧美情色",
                "童真萝莉",
                "三级伦理",
                "卡通动漫",
                "丝袜OL",
                "口爆颜射",
                "自拍偷拍",
                "日本片商",
                "Cosplay",
                "素人自拍",
                "台湾色情",
                "韩国自拍",
                "性感港姐",
                "东南亚情色",
                "凌辱束缚",
                "剧情介绍",
                "多P 3P",
                "91系列",
                "网红系列",
                "野外系列",
                "女仆系列",
                "学生中出",
                "性感旗袍",
                "兽耳作品",
                "瑜伽裤",
                "骚货护士",
                "及膝袜",
                "网曝系列",
                "麻豆传媒",
                "女同人妖",
                "恋腿癖"
            ]
        },
        {
            "key": "森林专场",
            "name": "🔞森林采集",
            "type": 0,
            "api": "https://slapibf.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "精品推荐",
                "国产色情",
                "主播直播",
                "亚洲无码",
                "亚洲有码",
                "中文字幕",
                "巨乳美乳",
                "人妻熟女",
                "强奸乱伦",
                "欧美精品",
                "萝莉少女",
                "伦理三级",
                "成人动漫",
                "自拍偷拍",
                "制服丝袜",
                "口交颜射",
                "日本精品",
                "Cosplay",
                "素人自拍",
                "台湾辣妹",
                "韩国御姐",
                "唯美港姐",
                "东南亚AV",
                "欺辱凌辱",
                "剧情介绍",
                "多人多P",
                "91探花",
                "网红流出",
                "野外露出",
                "古装扮演",
                "女优系列",
                "可爱学生",
                "风情旗袍",
                "兽耳系列",
                "瑜伽裤",
                "闷骚护士",
                "过膝袜",
                "网曝门",
                "传媒出品",
                "女同性恋",
                "男同性恋",
                "恋腿狂魔"
            ]
        }, {"key":"drpy_js_Pornhub_密_.js","name":"Pornhub_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/Pornhub_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_R18撸_密_.js","name":"R18撸_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/R18撸_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_一点视频_密_.js","name":"一点视频_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/一点视频_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_乐草TV_密_.js","name":"乐草TV_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/乐草TV_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_九妖仓库_密_.js","name":"九妖仓库_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/九妖仓库_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_千百视频_密_.js","name":"千百视频_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/千百视频_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_人人影视","name":"人人影视[js]|搜","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/yyets.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_地瓜视频_密_.js","name":"地瓜视频_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/地瓜视频_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_恒大影视_密_新.js","name":"恒大影视_密_新.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/恒大影视_密_新.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_113影视_密_.js","name":"113影视_密","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/113影视_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_188视频_密_.js","name":"188视频_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/188视频_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                }, {"key":"drpy_js_29片库_密_.js","name":"29片库_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/29片库_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_开心每一天.js","name":"开心每一天.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/开心每一天.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_火车36小时.js","name":"火车36小时.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/火车36小时.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_爱爱影院_密_.js","name":"爱爱影院_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/爱爱影院_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_玉兔资源_密_.js","name":"玉兔资源_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/玉兔资源_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_绿色仓库_密_.js","name":"绿色仓库_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/绿色仓库_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_老司视频_密_.js","name":"老司视频_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/老司视频_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_茅十八_密_.js","name":"茅十八_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/茅十八_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_草榴社区.js","name":"草榴社区.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/草榴社区.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_草莓秒播_密_.js","name":"草莓秒播_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/草莓秒播_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },{"key":"drpy_js_黑料不打烊_密_.js","name":"黑料不打烊_密_.js","type":3,"api":"./js/drpy2.min.js","ext":"https://gitlab.com/guot55/bh/-/raw/main/js/黑料不打烊_密_.js", "quickSearch":1, "changeable":1, "timeout":60
                },
        {
            "key": "大地专场",
            "name": "🔞大地采集",
            "type": 0,
            "api": "https://dadiapi.com/api.php",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "日韩无码",
                "强奸乱伦",
                "欧美精品",
                "国产精品",
                "人妻系列",
                "中文字幕",
                "动漫精品",
                "伦理影片",
                "日韩精品",
                "制服诱惑",
                "自拍偷拍",
                "AV明星",
                "3P合辑",
                "巨乳系列",
                "颜射系列",
                "口交视频",
                "自慰系列",
                "SM重味",
                "教师学生",
                "大秀视频",
                "AV明星1"
            ]
        },
        {
            "key": "芒果专场",
            "name": "🔞芒果采集",
            "type": 1,
            "api": "https://mgzyz1.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "中字馆",
                "欧美馆",
                "无码馆",
                "国产馆",
                "素人馆",
                "JAV馆",
                "动漫馆",
                "三级馆"
            ]
        },
        {
            "key": "乐播",
            "name": "️🔞乐播采集",
            "type": 1,
            "api": "https://lbapi9.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "亚洲情色",
                "国产主播",
                "国产自拍",
                "无码专区",
                "欧美性爱",
                "熟女人妻",
                "强奸乱伦",
                "巨乳美乳",
                "中文字幕",
                "制服诱惑",
                "女同性恋",
                "卡通动画",
                "视频伦理",
                "少女萝莉",
                "重口色情",
                "人兽性交"
            ]
        },
        {
            "key": "探探",
            "name": "🔞探探采集",
            "type":0,
            "api": "https://apittzy.com/api.php/provide/vod/at/xml/",
           "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "国产自拍",
                "欧美极品",
                "日韩无码",
                "AV明星",
                "中文字幕",
                "动漫精品",
                "极骚萝莉",
                "人妖视频",
                "重咸口味",
                "三级自慰",
                "强奸乱伦",
                "独家擂台格斗",
                "辣椒GIGA",
                "HEYZO",
                "独家DMM",
                "HEY诱惑",
                "童颜巨乳",
                "高潮喷吹",
                "激情口交",
                "绝美少女",
                "首次亮相",
                "AV明星1"
            ]
          
         
        },
       {"key":"天美","name":"🔞天美|doll","type":3,"api":"csp_XBPQ","jar":"./lib/XBPQ.jar","style":{"ratio":1.7},
            "ext": {
        "搜索链接":"http://www.xbyc.cc/index.php/vod/search/page/{pg}/wd/{wd}.html",
        "数组":"\"box-item\"&&</em>",
                "副标题":"<strong>&&</strong>",
                "分类数组":"<li>&&</li>",
                "分类标题":"\">&&</a",
                "分类ID":"id/&&.",
        "分类链接":"http://www.xbyc.cc/index.php/vod/type/id/{cateId}/page/{catePg}.html;;mz"
            }
        },
        {
            "key": "丝袜",
            "name": "🔞丝袜采集",
            "type": 1,
            "api": "https://siwazyw.cc/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "亚洲有码",
                "亚洲无码",
                "欧美情色",
                "中文字幕",
                "动漫卡通",
                "美女主播",
                "人妻熟女",
                "强奸乱伦",
                "日韩伦理",
                "国产自拍",
                "精选口爆",
                "同性同志",
                "重口味",
                "91大神",
                "AV解说"
            ]
        },
        {
            "key": "老鸭",
            "name": "🔞老鸭采集",
            "type": 1,
            "api": "https://api.apilyzy.com/api.php/provide/vod/?ac=list",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "日本有码",
                "日本无码",
                "中文字幕",
                "变态另类",
                "巨乳美乳",
                "动漫精品",
                "熟女人妻",
                "自拍偷拍",
                "海外明星",
                "国产传媒"
            ]
        },
        {
            "key": "155专场",
            "name": "🔞155采集",
            "type": 1,
            "api": "https://155api.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "无码专区",
                "麻豆传媒",
                "制服诱惑",
                "三级伦理",
                "AI换脸",
                "中文字幕",
                "卡通动漫",
                "欧美系列",
                "美女主播",
                "国产自拍",
                "熟女人妻",
                "萝莉少女",
                "女同性爱",
                "多人群交",
                "美乳巨乳",
                "强奸乱伦",
                "抖音视频",
                "韩国主播",
                "网红头条",
                "网爆黑料",
                "欧美无码",
                "女优明星",
                "SM调教",
                "AV解说"
            ]
        },
        {
            "key": "色猫",
            "name": "🔞色猫采集",
            "type": 1,
            "api": "https://caiji.semaozy.net/inc/apijson_vod.php/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "国产自拍",
                "日本无码",
                "日本有码",
                "中文字幕",
                "欧美精品",
                "成人动漫",
                "日本素人",
                "高清名优",
                "三级伦理",
                "网红主播",
                "映画传媒",
                "人妻熟女",
                "口爆颜射",
                "萝莉少女",
                "SM调教",
                "美乳巨乳",
                "短视频",
                "制服诱惑",
                "女同性爱",
                "AI换脸",
                "多人群交",
                "翹臀美尻",
                "丝袜美腿",
                "精选独家",
                "貧乳小奶",
                "探花系列"
            ]
        },
        {
            "key": "番外",
            "name": "🔞番外采集",
            "type": 1,
            "api": "http://fhapi9.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "群交淫乱",
                "偷拍自拍",
                "制服丝袜",
                "无码专区",
                "卡通动漫",
                "中文字幕",
                "欧美性爱",
                "巨乳美乳",
                "国产裸聊",
                "国产自拍",
                "国产盗摄",
                "伦理三级",
                "女同性恋",
                "少女萝莉",
                "人妖系列",
                "虚拟VR"
            ]
        },
        {
            "key": "色窝资源",
            "name": "🔞色窝资源",
            "type": 1,
            "api": "https://sewozyapi.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 1,
            "categories": [
                "制服黑丝",
                "强奸乱伦",
                "国产情色",
                "主播直播",
                "动漫里番",
                "日韩综合",
                "欧美性爱",
                "中文字幕",
                "强奸乱伦",
                "巨乳美乳",
                "变态调教",
                "自拍偷拍",
                "熟女人妻",
                "日本无码",
                "日本有码",
                "少女萝莉",
                "三级伦理",
                "明星偶像",
                "美女模特",
                "AI换脸",
                "国产传媒"
            ]
        },
        {
            "key": "timizy",
            "name": "🔞甜蜜资源 ",
            "type": 1,
            "api": "https://timizy10.cc/api.php/provide/vod/?ac=list",
            "searchable": 1,
            "changeable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "categories": [
                "中文字幕",
                "日本有码",
                "日本无码",
                "欧美精品",
                "强奸乱伦",
                "制服诱惑",
                "国产视频",
                "激情动漫",
                "明星换脸",
                "抖阴视频",
                "女优明星",
                "网曝黑料",
                "萝莉少女",
                "热门头条",
                "SM调教",
                "精品三级",
                "AV解说",
                "国产传媒",
                "同性恋区",
                "国产主播",
                "VP视角",
                "滴滴探花",
                "人妖系列",
                "精选视频"
            ]
        },
        
        {
            "key": "花蜜",
            "name": "🔞花魅采集",
            "type": 1,
            "api": "https://caiji.huakuiapi.com/inc/apijson_vod.php",
            "playUrl": "",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
          
        },

{"key":"爱爱影视","name":"👠爱爱影视","type":1,"api":"http://22.shaozeyk.top/api.php/provide/vod/","searchable":0,"quickSearch":0,"filterable":1},
      
    
        {
            "key": "番外",
            "name": "👠番外采集",
            "type": 1,
            "api": "http://fhapi9.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0,
            "categories": [
                "群交淫乱",
                "偷拍自拍",
                "制服丝袜",
                "无码专区",
                "卡通动漫",
                "中文字幕",
                "欧美性爱",
                "巨乳美乳",
                "国产裸聊",
                "国产自拍",
                "国产盗摄",
                "伦理三级",
                "女同性恋",
                "少女萝莉",
                "人妖系列",
                "虚拟VR"
            ]
        },
        {
            "key": "色窝资源",
            "name": "👠色窝资源",
            "type": 1,
            "api": "https://sewozyapi.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0,
            "categories": [
                "制服黑丝",
                "强奸乱伦",
                "国产情色",
                "主播直播",
                "动漫里番",
                "日韩综合",
                "欧美性爱",
                "中文字幕",
                "强奸乱伦",
                "巨乳美乳",
                "变态调教",
                "自拍偷拍",
                "熟女人妻",
                "日本无码",
                "日本有码",
                "少女萝莉",
                "三级伦理",
                "明星偶像",
                "美女模特",
                "AI换脸",
                "国产传媒"
            ]
        },
        {
            "key": "乐播",
            "name": "️👠乐播采集",
            "type": 1,
            "api": "https://lbapi9.com/api.php/provide/vod/",
            "playUrl": "",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0,
            "categories": [
                "亚洲情色",
                "国产主播",
                "国产自拍",
                "无码专区",
                "欧美性爱",
                "熟女人妻",
                "强奸乱伦",
                "巨乳美乳",
                "中文字幕",
                "制服诱惑",
                "女同性恋",
                "卡通动画",
                "视频伦理",
                "少女萝莉",
                "重口色情",
                "人兽性交"
            ]
        },
   
{"key":"*色南国资源","name":"*🔞色南国资源","type":1,"api":"https://api.sexnguon.com/api.php/provide/vod/","searchable":0,"quickSearch":0},

{"key":"*皇冠资源","name":"*🔞皇冠资源","type":1,"api":"https://hghhh.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
{"key": "*AIvin","name": "*🔞AIvin","type": 0,"api": "http://lbapiby.com/api.php/provide/vod/at/xml"},

{ "key": "(18+)SS资源", "name": "*🔞SS资源", "type": 0, "api": "http://secj8.com/inc/sapi.php?ac=videolist", "searchable": 1, "quickSearch": 1, "filterable": 0 },
{"key": "精工厂","name": "*🔞精工厂","type": 0,"api": "https://jgczyapi.com/home/cjapi/kld2/mc/vod/xml","searchable":0,"quickSearch":0,"filterable":0,"jar":"https://share.nite07.com/api/v3/file/source/18178/18.jar?sign=4snwZEDuzr88tmVvCLDre0Jjbt5hOKh7zrtE37bQV30%3D%3A0"},

{"key": "美少女","name": "*🔞美少女","type": 0,"api": "https://www.msnii.com/api/xml.php","searchable":0,"quickSearch":0,"filterable": 1,"jar":"https://share.nite07.com/api/v3/file/source/18178/18.jar?sign=4snwZEDuzr88tmVvCLDre0Jjbt5hOKh7zrtE37bQV30%3D%3A0"},


{"key": "哥哥妹妹","name": "*🔞有哥妹","type": 0,"api": "http://www.ggmmzy.com:9999/inc/xml","searchable": 0,"quickSearch": 0,"filterable": 0,"jar":"https://share.nite07.com/api/v3/file/source/18178/18.jar?sign=4snwZEDuzr88tmVvCLDre0Jjbt5hOKh7zrtE37bQV30%3D%3A0"},
{"key": "*CK资源","name": "*🔞纯在线","type": 1,"api": "http://www.feifei67.com/api.php/provide/vod/","searchable":0,"quickSearch":0,"filterable": 0,"jar":"https://share.nite07.com/api/v3/file/source/18178/18.jar?sign=4snwZEDuzr88tmVvCLDre0Jjbt5hOKh7zrtE37bQV30%3D%3A0"},
{"key": "*博天堂","name": "*🔞博天堂","type": 0,"api": "http://bttcj.com/inc/sapi.php","searchable":0,"quickSearch":0,"filterable": 0,"jar":"https://share.nite07.com/api/v3/file/source/18178/18.jar?sign=4snwZEDuzr88tmVvCLDre0Jjbt5hOKh7zrtE37bQV30%3D%3A0"},
{"key":"*色猫资源","name":"*🔞色猫资源","type":1,"api":"https://api.maozyapi.com/inc/apijson_vod.php","searchable":0,"quickSearch":0},
{"key":"小姐姐资源","name":"*🔞小姐姐资源","type":0,"api":"https://xjjzyapi.com/home/cjapi/askl/mc10/vod/xml","searchable":1,"quickSearch":1},

{"key":"*精工厂资源","name":"*🔞精工厂资源","type":0,"api":"https://jgczyapi.com/home/cjapi/kld2/mc10/vod/xml","searchable":0,"quickSearch":0},

{"key":"*大MM资源","name":"*🔞大MM资源","type":0,"api":"https://www.dmmapi.com/home/cjapi/asd2c7/mc10/vod/xml","searchable":0,"quickSearch":0},
{"key":"*美少女资源","name":"*🔞美少女资源","type":0,"api":"https://www.msnii.com/api/xml.php","searchable":0,"quickSearch":0},
{"key":"*淫水机资源","name":"*🔞淫水机资源","type":0,"api":"https://www.xrbsp.com/api/xml.php","searchable":0,"quickSearch":0},
{"key":"*香奶儿资源","name":"*🔞香奶儿资源","type":0,"api":"https://www.gdlsp.com/api/xml.php","searchable":0,"quickSearch":0},
{"key":"*白嫖资源","name":"*🔞白嫖资源","type":0,"api":"https://www.kxgav.com/api/xml.php","searchable":0,"quickSearch":0},
{"key":"*大地资源","name":"*🔞大地资源","type":0,"api":"https://dadiapi.com/api.php","searchable":0,"quickSearch":0},
{"key":"*CK资源","name":"*🔞CK资源","type":1,"api":"http://www.feifei67.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
{"key":"*老鸭资源","name":"*🔞老鸭资源","type":1,"api":"https://api.apilyzy.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
{
      "key": "老鸭2",
      "name": "*🔞老鸭2",
      "type": 1,
      "api": "https://lbapi9.com/api.php/provide/vod/",
      "playUrl": "json:https://player.77lehuo.com/aliplayer/?url=",
      "searchable": 0,
      "quickSearch": 0,
      "filterable": 0
    },
 {
      "key": "cjmygzy.com",
      "name": "🔞成人04",
      "type": 0,
      "api": "http://cjmygzy.com/inc/sapi.php?ac=videolist",
      "searchable": 0
    },{
      "key": "dadiapi.com",
      "name": "🔞成人06",
      "type": 0,
      "api": "http://dadiapi.com/api.php",
      "searchable": 0
    },{
      "key": "secj8.com",
      "name": "🔞成人07",
      "type": 0,
      "api": "http://secj8.com/inc/sapi.php?ac=videolist",
      "searchable": 0
    },{
      "key": "api.putaozy.net",
      "name": "🔞成人08",
      "type": 1,
      "api": "http://api.putaozy.net/inc/apijson_vod.php",
      "searchable": 0
    },{
      "key": "ggmmzy.com",
      "name": "🔞成人13",
      "type": 0,
      "api": "http://www.ggmmzy.com:9999/inc/xml",
      "searchable": 0
    },{
      "key": "fhapi9.com",
      "name": "🔞成人14",
      "type": 1,
      "api": "http://fhapi9.com/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "feifei67.com",
      "name": "🔞成人15",
      "type": 1,
      "api": "http://www.feifei67.com/api.php/provide/vod/",
      "searchable": 1
    },{
      "key": "sdszyapi.com",
      "name": "🔞成人16",
      "type": 0,
      "api": "http://sdszyapi.com/home/cjapi/asbb/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "xjjzyapi.com",
      "name": "🔞成人18",
      "type": 0,
      "api": "http://xjjzyapi.com/home/cjapi/askl/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji21.com",
      "name": "🔞成人20",
      "type": 0,
      "api": "http://www.caiji21.com/home/cjapi/klkl/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji25.com",
      "name": "🔞成人21",
      "type": 0,
      "api": "http://www.caiji25.com/home/cjapi/p0as/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji26.com",
      "name": "🔞成人22",
      "type": 0,
      "api": "http://caiji26.com/home/cjapi/p0g8/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji24.com",
      "name": "🔞成人23",
      "type": 0,
      "api": "http://www.caiji24.com/home/cjapi/p0d2/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "lbapiby.com",
      "name": "🔞成人24",
      "type": 0,
      "api": "http://lbapiby.com/api.php/provide/vod/at/xml",
      "searchable": 0
    },{
      "key": "api.maozyapi.com",
      "name": "🔞成人25",
      "type": 1,
      "api": "https://api.maozyapi.com/inc/apijson_vod.php",
      "searchable": 0
    },{
      "key": "888dav.com",
      "name": "🔞成人26",
      "type": 1,
      "api": "https://www.888dav.com/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "msnii.com",
      "name": "🔞成人29",
      "type": 0,
      "api": "https://www.msnii.com/api/xml.php",
      "searchable": 0
    },{
      "key": "kkzy.me",
      "name": "🔞成人30",
      "type": 1,
      "api": "https://kkzy.me/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "caiji.huakuiapi.com",
      "name": "🔞成人31",
      "type": 1,
      "api": "https://caiji.huakuiapi.com/inc/apijson_vod.php",
      "searchable": 0
    },{
      "key": "pgxdy.com",
      "name": "🔞成人33",
      "type": 0,
      "api": "https://www.pgxdy.com/api/xml.php",
      "searchable": 0
    },{
      "key": "dmmapi.com",
      "name": "🔞成人35",
      "type": 0,
      "api": "https://www.dmmapi.com/home/cjapi/asd2c7/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "xx55zyapi.com",
      "name": "🔞成人36",
      "type": 0,
      "api": "https://xx55zyapi.com/home/cjapi/ascf/mc10/vod/xml",
      "searchable": 0
    }, {
      "key": "kxgav.com",
      "name": "🔞成人37",
      "type": 0,
      "api": "https://www.kxgav.com/api/xml.php",
      "searchable": 0
    },{
      "key": "caiji02.com",
      "name": "🔞成人38",
      "type": 0,
      "api": "https://www.caiji02.com/home/cjapi/cfas/mc10/vod/xml",
      "searchable": 1
    },{
      "key": "xrbsp.com",
      "name": "🔞成人39",
      "type": 0,
      "api": "https://www.xrbsp.com/api/xml.php",
      "searchable": 0
    },{
      "key": "caiji07.com",
      "name": "🔞成人40",
      "type": 0,
      "api": "https://www.caiji07.com/home/cjapi/cfcf/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "lbapi9.com",
      "name": "🔞成人41",
      "type": 1,
      "api": "https://lbapi9.com/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "caiji03.com",
      "name": "🔞成人42",
      "type": 0,
      "api": "https://www.caiji03.com/home/cjapi/cfg8/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji08.com",
      "name": "🔞成人43",
      "type": 0,
      "api": "https://www.caiji08.com/home/cjapi/cfkl/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji10.com",
      "name": "🔞成人44",
      "type": 0,
      "api": "https://www.caiji10.com/home/cjapi/cfs6/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "52zyapi.com",
      "name": "🔞成人45",
      "type": 0,
      "api": "https://52zyapi.com/home/cjapi/asda/mc10/vod/xml",
      "searchable": 1
    },{
      "key": "apittzy.com",
      "name": "🔞成人46",
      "type": 1,
      "api": "https://apittzy.com/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "caiji01.com",
      "name": "🔞成人48",
      "type": 0,
      "api": "https://www.caiji01.com/home/cjapi/cfd2/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji22.com",
      "name": "🔞成人49",
      "type": 0,
      "api": "https://www.caiji22.com/home/cjapi/klp0/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "caiji23.com",
      "name": "🔞成人50",
      "type": 0,
      "api": "https://www.caiji23.com/home/cjapi/kls6/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "hghhh.com",
      "name": "🔞成人52",
      "type": 1,
      "api": "https://hghhh.com/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "sewozyapi.com",
      "name": "🔞成人53",
      "type": 1,
      "api": "https://sewozyapi.com/api.php/provide/vod/",
      "searchable": 0
    },{
      "key": "gdlsp.com",
      "name": "🔞成人54",
      "type": 0,
      "api": "https://www.gdlsp.com/api/xml.php",
      "searchable": 1
    },{
      "key": "caiji04.com",
      "name": "🔞成人55",
      "type": 0,
      "api": "https://www.caiji04.com/home/cjapi/cfc7/mc10/vod/xml",
      "searchable": 0
    }, {
      "key": "caiji05.com",
      "name": "🔞成人57",
      "type": 0,
      "api": "https://www.caiji05.com/home/cjapi/cfda/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "jgczyapi.com",
      "name": "🔞成人58",
      "type": 0,
      "api": "https://jgczyapi.com/home/cjapi/kld2/mc10/vod/xml",
      "searchable": 0
    },{
      "key": "api.apilyzy.com",
      "name": "🔞成人62",
      "type": 1,
      "api": "https://api.apilyzy.com/api.php/provide/vod/",
      "searchable": 0
    },
{"key":"*乐播资源","name":"*🔞乐播资源","type":1,"api":"https://lbapi9.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
{"key":"*博天堂","name":"*🔞博天堂","type":0,"api":"http://bttcj.com/inc/sapi.php","searchable":0,"quickSearch":0},
{ "key": "(18+)天堂福利", "name": "🔞天堂福利", "type": 0, "api": "https://bttcj.com/inc/sapi.php", "searchable": 1, "quickSearch": 1, "filterable": 0 },
        { "key": "KpgxdyE", "name": "🔞黄AV资源(已修复)", "type": 0, "api": "https://www.pgxdy.com/api/xml.php", "searchable": 1, "quickSearch": 1, "filterable": 1 },
{"key": "橘猫资源","name": "🔞橘猫资源","type": 1,"api": "https://to.to-long.com/api.php/provide/vod/", "searchable": 1,"quickSearch": 1, "filterable": 0 },
{"key":"*色色资源","name":"*🔞色色资源","type":0,"api":"http://secj8.com/inc/sapi.php?ac=videolist","searchable":0,"quickSearch":0},
{"key":"*狼少年","name":"*🔞狼少年","type":0,"api":"http://cjmygzy.com/inc/sapi.php?ac=videolist","searchable":0,"quickSearch":0},
{"key":"*番号资源","name":"*🔞番号资源","type":1,"api":"http://fhapi9.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
//{"key":"*鲨鱼资源","name":"*🔞鲨鱼资源","type":1,"api":"https://shayuapi.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
{"key":"*速度资源","name":"*🔞速度资源","type":0,"api":"http://www.ggmmzy.com:9999/inc/xml","searchable":0,"quickSearch":0},
//{"key":"*丝袜资源","name":"*🔞丝袜资源","type":1,"api":"https://siwazyw.cc/api.php/provide/vod/at/json/","searchable":0,"quickSearch":0},
//{"key":"*芒果资源","name":"*🔞芒果资源","type":1,"api":"https://mgzyz1.com/api.php/provide/vod/","searchable":0,"quickSearch":0},
{"key":"*KK写真资源","name":"*🔞KK写真资源","type":1,"api":"https://kkzy.me/api.php/provide/vod/","searchable":0,"quickSearch":0}


],


"parses":[
 {
            "name": "Json轮询",
            "type": 2,
            "url": "Sequence"
        },
        {
            "name": "Json并发",
            "type": 2,
            "url": "Parallel"
        },
        {
            "name": "解析聚合",
            "type": 3,
            "url": "Demo"
        },
      
{"name":"蓝光秒播","type":1,"url":"http://43.143.107.57:417/api/?key=73259318e3d893e5b73fd87f20fbc2f7&url=","ext":{"flag":["qq","qiyi","mgtv","youku","letv","sohu","xigua","1905","优播线路","腾播线路"],"header":{"User-Agent":"Dart/2.14 (dart:io)"}}},
       {
            "name": "666",
            "type": 1,
            "url": "http://jx.fuqizhishi.com:63/接口地址www.肥猫.love/肥猫专用.php?url="
        },
        {
            "name": "777",
            "type": 1,
            "url": "http://27.124.4.42:4567/jhjson/ceshi.php?url="
        },
        {
            "name": "小城解析",
            "type": 1,
            "url": "https://jx.ccabc.cc/xc/?key=5567332json&url="
        },
        {
            "name": "星辰云解析",
            "type": 1,
            "url": "https://json.key521.cn/api/?key=df27d9ca9ec97e22c47f8565a50aa6f5&url="
        },
        {
            "name": "小新解析",
            "type": 1,
            "url": "http://xiaoxin.1080p.me/home/api?type=ys&uid=2781037&key=eijkoqxBDFGILRTUWZ&url="
        },
        {
            "name": "小鱼解析",
            "type": 1,
            "url": "http://json.84jia.com/home/api?type=ys&uid=335253&key=fjklpqsyCDGMNQRWX8&url="
        },
        {
            "name": "parwix稳定",
            "type": 0,
            "url": "https://jx.bozrc.com:4433/player/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "iqiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ]
            }
        },
        {
            "name": "keyu",
            "type": 1,
            "url": "http://newjiexi.gotka.top/keyu3.php?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
  {"name":"lk","type":1,"url":"https://k.json.icu/home/api?type=ys&uid=6399107&key=bdlmrswBDHIKZ01238&url="},
 { "name": "TVB云播","type": 1,"url": "https://jxm.qwrev534.top/?url="},

 {"name":"777","type": 0,"url":"https://jx.777jiexi.com/player/?url="},
 {"name": "1","type":0,"url":"https://jxdp.codermart.net/?url="},
 {"name":"AG","type":0,"url":"https://www.codjx.com/?url="},
 {
      "name": "月",
      "type": 0,
      "url": "https://jx.xmflv.com/?url="
    },
{"name":"光","type":1,"url":"http://pandown.pro/app/ysmjx.php?url=","ext":{"flag":["qq","腾讯","qiyi","爱奇艺","奇艺","youku","优酷","mgtv","芒果","letv","乐视","pptv","PPTV","sohu","bilibili","哔哩哔哩","哔哩"],"header":{"User-Agent":"okhttp/4.1.0"}}},
{"name":"宝","type":1,"url":"http://jx.fuqizhishi.com:63/API.php?appkey=feimao&url="},
{"name":"盒","type":0,"url":" https://tljiaqing.nde.tw/m3u8/?url="},
{"name":"BOX","type":1,"url":"http://45.248.10.163:4433/json.php?wap=0&url="},
{"name":"解析","type":0,"url":"https://h5.freejson.xyz/player/?url="},
{"name":"解析2","type":1,"url":"rxjx.kuanjv.com/allm3u8.php?url="},
{"name":"解析4","type":1,"url":"http://lanlan.ckflv.cn/?url=","ext":{"flag":["qiyi","qq","letv","sohu","youku","mgtv","bilibili","wasu","xigua","1905"]}},
{"name":"解析5","type":1,"url":"https://www.1920lgzy.top/json.php?url=","ext":{"header":{"User-Agent":"Mozilla/5.0"}}},
{"name":"解析6","type":1,"url":"https://hc.izny.cn/json.php?url="},
{"name":"解析7","type":1,"url":"https://rx.bt5v.com/json/jsonindex.php/?url="},
{"name":"解析8","type":1,"url":"https://www.nxflv.com/?url=","header":{"User-Agent":"Mozilla/5.0"}},
{"name":"解析9","type":1,"url":"http://3.37.195.161:54371/parse/api/无名.js?url=","header":{"User-Agent":"Mozilla/5.0"}}
],




"rules": [
    {
      "name": "量子",
      "hosts": [
        "vip.lz",
        "hd.lz"
      ],
      "regex": [
        "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:6.433333,[\\s\\S]*?#EXT-X-DISCONTINUITY",
        "#EXTINF.*?\\s+.*?1o.*?\\.ts\\s+"
      ]
    },
    {
      "name": "非凡",
      "hosts": [
        "vip.ffzy",
        "hd.ffzy"
      ],
      "regex": [
        "#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:6.666667,[\\s\\S]*?#EXT-X-DISCONTINUITY",
        "#EXTINF.*?\\s+.*?1o.*?\\.ts\\s+"
      ]
    },
    {
      "name": "火山",
      "hosts": [
        "huoshan.com"
      ],
      "regex": [
        "item_id="
      ]
    },
    {
      "name": "抖音",
      "hosts": [
        "douyin.com"
      ],
      "regex": [
        "is_play_url="
      ]
    }
  ],
 
  "flags": [
    "youku",
    "优酷",
    "优 酷",
    "优酷视频",
    "qq",
    "腾讯",
    "腾 讯",
    "腾讯视频",
    "iqiyi",
    "qiyi",
    "奇艺",
    "爱奇艺",
    "爱 奇 艺",
    "m1905",
    "xigua",
    "letv",
    "leshi",
    "乐视",
    "乐 视",
    "sohu",
    "搜狐",
    "搜 狐",
    "搜狐视频",
    "tudou",
    "pptv",
    "mgtv",
    "芒果",
    "imgo",
    "芒果TV",
    "芒 果 T V",
    "bilibili",
    "哔 哩",
    "哔 哩 哔 哩"
  ],
"wallpaper":"https://picsum.photos/1080/","warningText":"月光宝盒完全免费，切勿付费购买。",
  "ads": [
    "wan.51img1.com",
    "iqiyi.hbuioo.com",
    "vip.ffzyad.com",
    "https://lf1-cdn-tos.bytegoofy.com/obj/tos-cn-i-dy/455ccf9e8ae744378118e4bd289288dd"
  ]
}
