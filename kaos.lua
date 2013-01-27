--coding:utf-8

-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置所致
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- 项目地址: https://github.com/tisyang/kaos/
-- blog: http://tisyang.i11r.com

-- 版本 2.0.0 beta
-- 生成时间 2013-01-27 23:35:36 +0800
-- 绑定词条数 85


dict = {

	["a"] = {
		[==[OAO]==],
		[==[⊙▂⊙]==],
		[==[⊙０⊙]==],
	},

	["baobao"] = {
		[==[＼（￣︶￣）／]==],
	},

	["beifaxianle"] = {
		[==[( ¯▽¯；)]==],
	},

	["beiju"] = {
		[==[︸_︸]==],
	},

	["biaolei"] = {
		[==[//( ㄒ o ㄒ )//]==],
		[==[T^T"///]==],
	},

	["biechao"] = {
		[==[＜（－︿－）＞]==],
	},

	["bieku"] = {
		[==[< ( ￣︶￣ ) ╱ ( o 〒﹏〒 o )]==],
	},

	["chayao"] = {
		[==[z( U__U )z]==],
	},

	["chufa"] = {
		[==[（￣︶￣）↗]==],
	},

	["daku"] = {
		[==[━┳━　━┳━ ]==],
	},

	["dangran"] = {
		[==[(¯^¯ )]==],
	},

	["dasini"] = {
		[==[＜( ￣︿￣)︵θ︵θ︵θ︵θ︵☆（＞口＜－）]==],
	},

	["daxiaoyan"] = {
		[==[o_O]==],
	},

	["deyi"] = {
		[==[v(￣︶￣)y]==],
		[==[(*˘︶˘*)]==],
	},

	["e"] = {
		[==[⊙︿⊙]==],
	},

	["ei"] = {
		[==[⊙▽⊙]==],
	},

	["en"] = {
		[==[O(∩_∩)O嗯！]==],
	},

	["enen"] = {
		[==[＜（＠￣︶￣＠）＞]==],
		[==[(♡˙︶˙♡)]==],
	},

	["enheng"] = {
		[==[(≖‿ゝ≖)✧]==],
	},

	["fangzhuozi"] = {
		[==[┬─┬ ┬─┬ ┬─┬ノ(●　●ノ)]==],
	},

	["fudi"] = {
		[==[_(:з」∠)_ ]==],
	},

	["gaibeizi"] = {
		[==[(:з[____]]==],
	},

	["ganbei"] = {
		[==[（￣▽￣）～■□～（￣▽￣）]==],
	},

	["ganga"] = {
		[==[╮（￣▽￣）╭]==],
	},

	["goule"] = {
		[==[＝ ＝＃]==],
	},

	["ha"] = {
		[==[( ￣▽￣)"]==],
	},

	["haixiu"] = {
		[==[（＃￣▽￣＃）]==],
	},

	["han"] = {
		[==[= =b]==],
	},

	["haogaoxing"] = {
		[==[^_________________^]==],
	},

	["haoleng"] = {
		[==[(>＿<)}}]==],
	},

	["hehe"] = {
		[==[╭∩╮（￣▽￣）╭∩╮]==],
	},

	["heng"] = {
		[==[（︶︿︶）]==],
	},

	["hi"] = {
		[==[☆“ヽ(｡✪‿✪｡) ﾉ”☆]==],
		[==[☆(─●ω●)ﾉ *]==],
	},

	["hua"] = {
		[==[(^_^)∠※]==],
	},

	["huaiyi"] = {
		[==[→_→]==],
		[==[( ﹁ ﹁ ) ~~~→]==],
		[==[(→_→)]==],
		[==[(¬_¬)]==],
	},

	["huanhu"] = {
		[==[*\ ( ^ v ^ )/*]==],
	},

	["jiandao"] = {
		[==[8＜]==],
	},

	["jiayou"] = {
		[==[*\(^_^)/*]==],
	},

	["jugong"] = {
		[==[〈（＿　＿）〉]==],
	},

	["kaixin"] = {
		[==[＜（￣︶￣）＞]==],
		[==[＜（￣︶￣）／]==],
		[==[\(≧ω≦)/ ]==],
		[==[╰(*´︶`*)╯]==],
	},

	["kan"] = {
		[==[ಠ_ಠ]==],
	},

	["kaoyu"] = {
		[==[<。 )#)))≦]==],
	},

	["koushui"] = {
		[==[(￣﹁￣)]==],
	},

	["ku"] = {
		[==[ಥ_ಥ]==],
		[==[T_T]==],
		[==[TAT]==],
	},

	["kunle"] = {
		[==[(～ o ～)~zZ]==],
	},

	["kuqi"] = {
		[==[～＞＿＜～]==],
	},

	["leng"] = {
		[==[{{{(>_<)}}}]==],
	},

	["lianhong"] = {
		[==[>//////<]==],
	},

	["liulei"] = {
		[==[（┬＿┬）]==],
	},

	["maomaochong"] = {
		[==[(‧‧)nnn]==],
	},

	["meigui"] = {
		[==[--<--<-<@]==],
	},

	["meitingdao"] = {
		[==[|(-_-)|]==],
	},

	["miao"] = {
		[==[(=^_^=)]==],
	},

	["momotou"] = {
		[==[<( ￣︶￣)╱(._. )]==],
	},

	["nanguo"] = {
		[==[(｡í _ ì｡)]==],
	},

	["nu"] = {
		[==[(｡•ˇ‸ˇ•｡)]==],
	},

	["qian"] = {
		[==[$_$]==],
	},

	["qingwen"] = {
		[==[(．．)]==],
	},

	["qinqin"] = {
		[==[(* ˘ ³˘)♡]==],
	},

	["sahua"] = {
		[==[‧★,:*:‧\(￣▽￣)/‧:*‧°★*]==],
	},

	["shenmeshi"] = {
		[==[(‧_‧？)]==],
	},

	["shuijiao"] = {
		[==[(¦3ꇤ[▓▓]]==],
	},

	["tanshou"] = {
		[==[╮(－_－)╭]==],
	},

	["tongku"] = {
		[==[≧︿≦]==],
		[==[＞﹏＜]==],
	},

	["wa"] = {
		[==[(☆＿☆)]==],
	},

	["wahaha"] = {
		[==[(^o^哇)~~(^0^)哈~~(^○^)哈~~]==],
	},

	["wanan"] = {
		[==[0(^o^)~~YA(^0^)~~SU(^○^)~~MI(^_^)]==],
	},

	["weixiao"] = {
		[==[◕‿◕]==],
	},

	["wu"] = {
		[==[⊙﹏⊙]==],
		[==[( T___T )]==],
	},

	["wunai"] = {
		[==[╯▂╰]==],
		[==[╯︿╰]==],
	},

	["xianzhuo"] = {
		[==[(／‵Д′)／~ ╧╧]==],
		[==[（╯‵□′）╯︵┴─┴]==],
	},

	["xiao"] = {
		[==[(^﹏^)"]==],
		[==[≧▽≦]==],
		[==[（*∩_∩*）]==],
		[==[＞▽＜]==],
	},

	["yanlei"] = {
		[==[Q_Q]==],
	},

	["ye"] = {
		[==[∩__∩y耶~~^^]==],
	},

	["yhks"] = "youhuakuaishuo",

	["yiqi"] = {
		[==[＜（￣︶￣）＞＜（￣︶￣）＞＜（￣︶￣）＞]==],
	},

	["yiwen"] = {
		[==[◎−◎？]==],
	},

	["youhuakuaishuo"] = {
		[==[........ ( . .)]==],
	},

	["yugutou"] = {
		[==[<*)>> >=<]==],
	},

	["yun"] = {
		[==[@_@]==],
	},

	["yunle"] = {
		[==[( E___E )]==],
	},

	["zhaya"] = {
		[==[*(｡◕‿-｡)"❤]==],
	},

	["zhu"] = {
		[==[^(oo)^ =(oo)=""" ~(oo)~]==],
	},

	["zhuangsha"] = {
		[==[（～￣▽￣～）]==],
		[==[* (￣▽￣)" ╮]==],
	},

	["zouni"] = {
		[==[O-(///￣皿￣)☞ ─═≡☆゜★█▇▆▅▄▃▂＿　]==],
		[==[( ☉_☉)≡☞o────★°]==],
	},
}
triggers_0 = {
	'a',
	'baobao',
	'beifaxianle',
	'beiju',
	'biaolei',
	'biechao',
	'bieku',
	'chayao',
	'chufa',
	'daku',
	'dangran',
	'dasini',
	'daxiaoyan',
	'deyi',
	'e',
	'ei',
	'en',
	'enen',
	'enheng',
	'fangzhuozi',
	'fudi',
	'gaibeizi',
	'ganbei',
	'ganga',
	'goule',
	'ha',
	'haixiu',
	'han',
	'haogaoxing',
	'haoleng',
	'hehe',
	'heng',
	'hi',
	'hua',
	'huaiyi',
	'huanhu',
	'jiandao',
	'jiayou',
	'jugong',
	'kaixin',
	'kan',
	'kaoyu',
	'koushui',
	'ku',
	'kunle',
	'kuqi',
	'leng',
	'lianhong',
	'liulei',
	'maomaochong',
	'meigui',
	'meitingdao',
	'miao',
	'momotou',
	'nanguo',
	'nu',
	'qian',
	'qingwen',
	'qinqin',
	'sahua',
	'shenmeshi',
	'shuijiao',
	'tanshou',
	'tongku',
	'wa',
	'wahaha',
	'wanan',
	'weixiao',
	'wu',
	'wunai',
	'xianzhuo',
	'xiao',
	'yanlei',
	'ye',
	'yhks',
	'yiqi',
	'yiwen',
	'youhuakuaishuo',
	'yugutou',
	'yun',
	'yunle',
	'zhaya',
	'zhu',
	'zhuangsha',
	'zouni',
}


function get_kaos(str)
    local t = dict[str]
    if not t then return str end
    if 'string' == type(t) then
        t = dict[t]
    end
    local len = #t
    if len > 1 then
        local index = math.random(len)
        return t[index]
    else
        return t[len]
    end
end

math.randomseed(os.time())
ime.register_trigger("get_kaos", "yanwenzi", triggers_0, {})
