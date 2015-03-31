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
-- 生成时间: 2015-03-31 22:12:50 +0800
-- 颜文字词条数: 487

dict = {
	["a"] = {
		[==[(>_<)]==],
		[==[⊙▂⊙]==],
		[==[⊙０⊙]==],
	},

	["aa"] = {
		[==[w(ﾟДﾟ)w]==],
	},

	["aaa"] = {
		[==[o((>ω< ))o]==],
		[==[o(≧口≦)o]==],
		[==[Ｏ(≧口≦)Ｏ]==],
	},

	["ai"] = {
		[==[╮(╯_╰)╭]==],
		[==[╮（﹀＿﹀）╭]==],
	},

	["aini"] = {
		[==[ヾ(๑╹◡╹)ﾉ"♡]==],
	},

	["aiyo"] = {
		[==[(￣y▽,￣)╭ 哎哟哟……]==],
	},

	["an"] = {
		[==[安啦~~~ o(*￣▽￣*)ブ]==],
	},

	["ano"] = {
		[==[(．． )"~えっと、あのぉ・・・]==],
	},

	["ao"] = {
		[==[(>▽<)]==],
		[==[´◔ ‸◔`]==],
		[==[┗|｀O′|┛ 嗷~~]==],
		[==[ヽ(･∀･)メ]==],
		[==[ヾ(≧O≦)〃嗷~]==],
		[==[＼(◎o◎)／]==],
	},

	["axin"] = {
		[==[ლ(•̀ _ •́ ლ)]==],
	},

	["baga"] = {
		[==[l(｡-ω-)l]==],
	},

	["bai"] = {
		[==[(o^0^o)/~~~~~~~バイバ～イ！！]==],
		[==[(ㄏ￣▽￣)ㄏbyeㄟ(￣▽￣ㄟ)]==],
		[==[ヾ(￣▽￣)Bye~Bye~]==],
	},

	["baibai"] = {
		[==[(o_ _)ﾉ]==],
	},

	["baile"] = {
		[==[(o_ _)ﾉ]==],
	},

	["bang"] = {
		[==[(๑•̀ㅂ•́)و✧]==],
	},

	["baobao"] = {
		[==[\(T︶T*\))抱抱~]==],
		[==[\(￣︶￣)/ 抱抱~]==],
		[==[\(￣︶￣*\))抱抱~]==],
		[==[＼（￣︶￣）／]==],
	},

	["baotou"] = {
		[==[▄︻┻┳═一…… ☆（>○<）]==],
	},

	["baoxiao"] = {
		[==[o(*≧▽≦)ツ]==],
		[==[ヾ(≧▽≦*)o]==],
	},

	["bei"] = {
		[==[（；´д｀）ゞ]==],
	},

	["beizi"] = {
		[==[(:з[____]]==],
	},

	["ben"] = {
		[==[(～￣(OO)￣)ブ]==],
	},

	["bendan"] = {
		[==[(っ*´Д`)っ]==],
	},

	["bengkui"] = {
		[==[o(≧口≦)o]==],
	},

	["benren"] = {
		[==[ヾ(´∀`o)+]==],
	},

	["biao"] = {
		[==[<(￣3￣)> 表！]==],
	},

	["bie"] = {
		[==[(＞﹏＜)]==],
	},

	["biechao"] = {
		[==[＜（－︿－）＞]==],
	},

	["bieju"] = {
		[==[(＞﹏＜)]==],
	},

	["bieku"] = {
		[==[< ( ￣︶￣ ) ╱ ( o 〒﹏〒 o )]==],
	},

	["biezou"] = {
		[==[_____λ......___丬 别走啊～～]==],
	},

	["biezui"] = {
		[==[(*￣︿￣)]==],
	},

	["bingo"] = {
		[==[(o゜▽゜)o☆[BINGO!]]==],
	},

	["bingzhang"] = {
		[==[(눈_눈)]==],
	},

	["biti"] = {
		[==[(￣ ‘i ￣;)]==],
	},

	["bizui"] = {
		[==[(⊙x⊙;)]==],
	},

	["bobo"] = {
		[==[(* ￣3)(ε￣ *)]==],
	},

	["buchi"] = {
		[==[( *^-^)ρ(*╯^╰)]==],
	},

	["budong"] = {
		[==[(＠_＠;)]==],
	},

	["buhaoyisi"] = {
		[==[o(￣┰￣*)ゞ]==],
	},

	["bukaixin"] = {
		[==[(｡•́︿•̀｡)]==],
		[==[￣へ￣]==],
	},

	["bukan"] = {
		[==[(/▽＼)]==],
	},

	["buman"] = {
		[==[(*￣︿￣)]==],
		[==[（＃￣～￣＃）]==],
	},

	["bushiwo"] = {
		[==[ㄟ( ▔, ▔ )ㄏ]==],
	},

	["bushuang"] = {
		[==[(* ￣︿￣)]==],
	},

	["busong"] = {
		[==[₍₍ ◝(　ﾟ∀ ﾟ )◟⁾⁾不送]==],
	},

	["buxie"] = {
		[==[(￣_,￣ )]==],
	},

	["buxingl"] = {
		[==[(+.+)(-.-)(_ _) ..zzZZ もうだめ]==],
	},

	["buyaoa"] = {
		[==[ヽ（≧□≦）ノ]==],
		[==[不＞(￣ε￣ = ￣3￣)<要]==],
	},

	["buzhidao"] = {
		[==[◐▽◑]==],
	},

	["ca"] = {
		[==[凸(艹皿艹 )]==],
	},

	["caizhidao"] = {
		[==[（*゜ー゜*）]==],
	},

	["cao"] = {
		[==[凸(艹皿艹 )]==],
	},

	["cayanlei"] = {
		[==[(ノへ￣、)]==],
	},

	["ceng"] = {
		[==[( *￣▽￣)((≧︶≦*)]==],
		[==[( *￣▽￣)((≧︶≦*) [蹭]]==],
		[==[[蹭](*≧︶≦))(￣▽￣* )ゞ]==],
	},

	["cha"] = {
		[==[×]==],
	},

	["chayao"] = {
		[==[<)。(>]==],
	},

	["chidiao"] = {
		[==[ψ(｀∇´)ψ]==],
	},

	["chifan"] = {
		[==[(((((ヾ(　o=^•ェ•)o　┏━┓]==],
	},

	["chile"] = {
		[==[(*￣ω￣)]==],
	},

	["chiyao"] = {
		[==[(。>︿<)_θ[吃药]]==],
	},

	["chongchu"] = {
		[==[___*( ￣皿￣)/#____]==],
	},

	["chou"] = {
		[==[(￣ε(#￣)☆╰╮o(￣皿￣///)]==],
		[==[┌|*´∀｀|┘]==],
	},

	["choumei"] = {
		[==[(o≖◡≖)]==],
	},

	["chouni"] = {
		[==[抽!!(￣ε(#￣)☆╰╮(￣▽￣///)]==],
	},

	["chouqi"] = {
		[==[(ノへ￣、)]==],
		[==[(ノへ￣、)[抽泣]]==],
	},

	["chuai"] = {
		[==[<( ￣^￣)(θ(θ☆( >_<]==],
	},

	["chunku"] = {
		[==[(๐॔˃̶ᗜ˂̶๐॓)]==],
	},

	["chuo"] = {
		[==[→)╥﹏╥) [戳]]==],
	},

	["chuolian"] = {
		[==[→)╥﹏╥)]==],
	},

	["dabai"] = {
		[==[(●─●)]==],
	},

	["dagai"] = {
		[==[(・-・*)]==],
	},

	["daheqian"] = {
		[==[(_ _)( - . - )(~O~) ……( - . - )]==],
	},

	["dai"] = {
		[==[━┳━　━┳━]==],
	},

	["daizhi"] = {
		[==[(￣△￣；)]==],
	},

	["daji"] = {
		[==[(。_。)]==],
	},

	["daku"] = {
		[==[━┳━　━┳━]==],
	},

	["danding"] = {
		[==[━━(￣ー￣*|||━━]==],
	},

	["dangran"] = {
		[==[(¯^¯ )]==],
		[==[<(ˉ^ˉ)>]==],
	},

	["dani"] = {
		[==[( ,,´･ω･)ﾉ"(´っω･｀｡)]==],
	},

	["dao"] = {
		[==[Σ(っ °Д °;)っ]==],
	},

	["daxiaoyan"] = {
		[==[o_O]==],
	},

	["dengdeng"] = {
		[==[...(*￣０￣)ノ[等等我…]]==],
	},

	["dese"] = {
		[==[ʅ（´◔౪◔）ʃ]==],
		[==[～(￣▽￣～)(～￣▽￣)～]==],
	},

	["deyi"] = {
		[==[(*˘︶˘*)]==],
		[==[<(￣ˇ￣)/]==],
		[==[<(￣︶￣)>]==],
		[==[v(￣︶￣)y]==],
	},

	["diantou"] = {
		[==[（￣ー￣（＿ ＿（￣ー￣（＿ ＿]==],
	},

	["die"] = {
		[==[(┬＿┬)↘]==],
	},

	["diedao"] = {
		[==[……]((o_ _)'彡☆]==],
	},

	["diluo"] = {
		[==[(#｀-_ゝ-)]==],
	},

	["ding"] = {
		[==[d=====(￣▽￣*)b]==],
	},

	["ditou"] = {
		[==[(。﹏。)]==],
		[==[(．_．〃）ゝ…]==],
	},

	["dou"] = {
		[==[o((⊙﹏⊙))o.]==],
	},

	["du"] = {
		[==[°]==],
	},

	["dui"] = {
		[==[＜（＾－＾）＞]==],
	},

	["duibuqi"] = {
		[==[（。・＿・。）ﾉ]==],
		[==[（＞人＜；）]==],
	},

	["duzui"] = {
		[==[o(￣ε￣*)]==],
		[==[（○｀ 3′○）]==],
	},

	["e"] = {
		[==[("▔□▔)]==],
		[==[(°ー°〃)]==],
		[==[(๑-﹏-๑)]==],
		[==[(⊙﹏⊙)]==],
		[==[(。﹏。*)]==],
		[==[-________-'']==],
		[==[o(` · ~ · ′。)o]==],
		[==[⊙︿⊙]==],
	},

	["eee"] = {
		[==[(⊙﹏⊙)]==],
		[==[-________-'']==],
	},

	["ei"] = {
		[==[(´◔౪◔)۶]==],
	},

	["en"] = {
		[==[( ´◔ ‸◔`)]==],
		[==[O(∩_∩)O嗯！]==],
		[==[ヾ(≧へ≦)〃[嗯!]]==],
		[==[嗯~ o(*￣▽￣*)o]==],
		[==[嗯！o(￣︶￣)n]==],
	},

	["enen"] = {
		[==[(♡˙︶˙♡)]==],
		[==[＜（＠￣︶￣＠）＞]==],
	},

	["enheng"] = {
		[==[（￣ー￣）ノ~~マ☆’.・.・:★]==],
	},

	["enna"] = {
		[==[嗯~ o(*￣▽￣*)o]==],
	},

	["fandui"] = {
		[==[(ﾟДﾟ*)ﾉ]==],
	},

	["fangkuai"] = {
		[==[■]==],
		[==[□]==],
	},

	["fangpi"] = {
		[==[○|￣|_ =3]==],
	},

	["fangwochuqu"] = {
		[==[||Φ|(|T|Д|T|)|Φ||]==],
	},

	["fanxing"] = {
		[==[( ￣ ￣)σ…( ＿ ＿)ノ｜壁]==],
	},

	["fanzhuo"] = {
		[==[┻━┻︵╰(‵□′)╯︵┻━┻]==],
	},

	["fei"] = {
		[==[︿(￣︶￣)︿]==],
	},

	["feiwen"] = {
		[==[(*￣3￣)╭]==],
	},

	["feiyafei"] = {
		[==[₍₍◞( ˙ ꒳ ˙ )◟₎₎ ⁽⁽◝( ˙ ꒳ ˙ )◜⁾⁾]==],
	},

	["fen"] = {
		[==[′]==],
	},

	["fenlie"] = {
		[==[分＞(￣▽￣ = ￣︿￣)<裂]==],
	},

	["fenshou"] = {
		[==[( ´･･)ﾉ(._.`)]==],
	},

	["fudi"] = {
		[==[_(:з」∠)_]==],
	},

	["fue"] = {
		[==[(☆´益`)c]==],
	},

	["fuqiang"] = {
		[==[...( ＿ ＿)ノ｜壁]==],
	},

	["gaga"] = {
		[==[．<{=．．．．（嘎~嘎~嘎~）]==],
	},

	["ganbei"] = {
		[==[(￣▽￣)～■干杯□～(￣▽￣)]==],
		[==[[]~(￣▽￣)~*]==],
		[==[[]~(￣▽￣)~* 干杯！]==],
	},

	["gao"] = {
		[==[(*￣▽)u┌┐ ｄ(▽￣*)]==],
	},

	["gaoxing"] = {
		[==[φ(゜▽゜*)♪]==],
	},

	["gaozhuang"] = {
		[==[( σ'ω')σ]==],
	},

	["gennishuo"] = {
		[==[╰(￣▽￣)╭]==],
	},

	["go"] = {
		[==[<(￣︶￣)↗[GO!]]==],
	},

	["good"] = {
		[==[Good! o(￣▽￣)ｄ]==],
		[==[o(￣▽￣)ｄ]==],
	},

	["gou"] = {
		[==[√]==],
	},

	["gougou"] = {
		[==[U•ェ•*U]==],
	},

	["goule"] = {
		[==[＝ ＝＃]==],
	},

	["guai"] = {
		[==[o(*^＠^*)o]==],
		[==[o(*^＠^*)o 乖～]==],
	},

	["gui"] = {
		[==[┏┛墓┗┓...(((m -__-)m]==],
	},

	["guilian"] = {
		[==[(￣┰￣*)]==],
		[==[(￫ܫ￩)]==],
	},

	["gun"] = {
		[==[(～o￣▽￣)～o 。。。滚来滚去……o～(＿△＿o～) ~。。。]==],
		[==[滚来滚去……~(～o￣▽￣)～o 。。。滚来滚去……o～(＿△＿o～) ~。。。]==],
	},

	["ha"] = {
		[==[( ˘•ω•˘ )]==],
		[==[( ￣▽￣)"]==],
		[==[(,,Ò‿Ó,,)]==],
		[==[(´・ω・`)]==],
		[==[＞▽＜]==],
	},

	["haha"] = {
		[==[>^.^<]==],
		[==[\(≧▽≦)/]==],
		[==[o(*≧▽≦)ツ]==],
		[==[φ(≧ω≦*)♪]==],
		[==[ヾ(≧▽≦*)o]==],
	},

	["hahaha"] = {
		[==[(゜∀。)]==],
	},

	["hahahaha"] = {
		[==[*´∀`)´∀`)*´∀`)*´∀`)]==],
	},

	["hai"] = {
		[==[(;_;)/~~~]==],
		[==[(=゜ω゜)ノぃょぅ]==],
		[==[(｡･∀･)ﾉﾞ]==],
		[==[ヾ(≧∇≦*)ゝ]==],
	},

	["haixiu"] = {
		[==[(*/ω＼*)]==],
		[==[(′▽`〃)]==],
		[==[(✿◡‿◡)]==],
		[==[o(*////▽////*)q]==],
		[==[（＃￣▽￣＃）]==],
	},

	["han"] = {
		[==[(-_-;)]==],
		[==[(￣_￣|||)]==],
		[==[(￣▽￣")]==],
		[==[(￣▽￣|||)]==],
		[==[= =b]==],
		[==[|(*′口`)]==],
		[==[Σ( ° △ °|||)︴]==],
	},

	["hansi"] = {
		[==[(lll￢ω￢)]==],
		[==[|(*′口`)]==],
		[==[Σ( ° △ °|||)︴]==],
	},

	["hao"] = {
		[==[o(*^▽^*)o [好~~]]==],
		[==[＼（⌒∇⌒）／]==],
	},

	["haoa"] = {
		[==[(^o^)]==],
	},

	["haoba"] = {
		[==[(。_。)]==],
		[==[(・-・*)]==],
		[==[好吧…… ╮(╯-╰)╭]==],
	},

	["haochi"] = {
		[==[(๑´ڡ`๑)]==],
	},

	["haode"] = {
		[==[(u‿ฺu✿ฺ)]==],
		[==[（゜▽＾*））]==],
	},

	["haodi"] = {
		[==[(u‿ฺu✿ฺ)]==],
		[==[（゜▽＾*））]==],
	},

	["haokaixin"] = {
		[==[(*^▽^*)]==],
		[==[^_________________^]==],
	},

	["haokeai"] = {
		[==[（*＾-＾*）]==],
	},

	["haoleng"] = {
		[==[(>＿<)}}]==],
		[==[≡￣﹏￣≡]==],
	},

	["haore"] = {
		[==[(￣∇￣;)]==],
	},

	["haoxiang"] = {
		[==[(╯▽╰ )好香~~]==],
	},

	["haoxihuan"] = {
		[==[(≧∇≦)ﾉ]==],
	},

	["haoye"] = {
		[==[ヽ(✿ﾟ▽ﾟ)ノ]==],
	},

	["haozhuyi"] = {
		[==[(o゜▽゜)o☆]==],
		[==[(o゜▽゜)o☆[好主意!]]==],
	},

	["happy"] = {
		[==[(´▽`ʃ♡ƪ)]==],
	},

	["hehe"] = {
		[==[o(*￣▽￣*)o]==],
		[==[╭∩╮（￣▽￣）╭∩╮]==],
	},

	["heihei"] = {
		[==[o(*￣▽￣*)ゞ]==],
		[==[థ ౪ థ]==],
	},

	["hema"] = {
		[==[（￣。。￣）]==],
	},

	["heng"] = {
		[==[(｡ŏ_ŏ)]==],
		[==[,,Ծ‸Ծ,,]==],
		[==[o(￣ヘ￣o＃)]==],
		[==[（︶︿︶）]==],
	},

	["hengheng"] = {
		[==[(；′⌒`)]==],
		[==[(＠￣ー￣＠)]==],
		[==[o(￣ヘ￣o＃)]==],
	},

	["hi"] = {
		[==[Hi~ o(*￣▽￣*)ブ]==],
	},

	["hiahia"] = {
		[==[○( ＾皿＾)っHiahiahia....]==],
		[==[○( ＾皿＾)っHiahiahia…]==],
	},

	["high"] = {
		[==[(( へ(へ´∀`)へ]==],
	},

	["hoho"] = {
		[==[(￣y▽￣)╭ Ohohoho.....]==],
		[==[^O^]==],
	},

	["hu"] = {
		[==[（。－_－。）]==],
	},

	["hua"] = {
		[==[.:*･✿*ﾟ✿.｡ﾟﾟ¨ﾟ*✿･*]==],
	},

	["huachi"] = {
		[==[(❤´艸｀❤)]==],
	},

	["huairen"] = {
		[==[[坏人……] ～(　TロT)σ]==],
		[==[～(　TロT)σ]==],
	},

	["huaiyi"] = {
		[==[( ﹁ ﹁ ) ~~~→]==],
		[==[(¬_¬)]==],
		[==[(→_→)]==],
		[==[→_→]==],
	},

	["huanhu"] = {
		[==[*\ ( ^ v ^ )/*]==],
	},

	["huanying"] = {
		[==[( ＾∀＾）／欢迎＼( ＾∀＾）]==],
	},

	["huaquan"] = {
		[==[_〆(´Д｀ )]==],
	},

	["huhu"] = {
		[==[(_　_)。゜zｚＺ]==],
	},

	["huhuan"] = {
		[==[(/0￣)o [呼唤]]==],
	},

	["huijia"] = {
		[==[『家』 ～o(▽｀ o) =3 =3 =3]==],
	},

	["huijian"] = {
		[==[＼（＾∀＾）メ（＾∀＾）ノ]==],
	},

	["huishoupa"] = {
		[==[(ToT)/~~~]==],
	},

	["huoche"] = {
		[==[●┻┓⌒ Σ┌┘車└┐=3 =3 =3]==],
	},

	["huojian"] = {
		[==[[火箭筒，发射！](*￣皿￣)=Σ口＞=Σ口＞=Σ口＞]==],
	},

	["huosheng"] = {
		[==[ヾ(￣ー￣)X(^▽^)ゞ]==],
	},

	["jiaji"] = {
		[==[(o ￣3)==@))゜ロ゜((@==(′ε′ )o　]==],
	},

	["jianjj"] = {
		[==[( *・ω・)✄╰ひ╯]==],
	},

	["jiao"] = {
		[==[(￣～￣) 嚼！]==],
	},

	["jiaoao"] = {
		[==[(‾◡◝)]==],
	},

	["jiayou"] = {
		[==[(ง •_•)ง]==],
		[==[*\(^_^)/*]==],
		[==[٩( 'ω' )و]==],
		[==[٩(๑`^´๑)۶]==],
		[==[加油！(o^^)oo(^^o)]==],
	},

	["jinchi"] = {
		[==[( ͡° ͜ʖ ͡°)]==],
	},

	["jing"] = {
		[==[(⊙ˍ⊙)]==],
		[==[Σ( ° △ °|||)︴]==],
		[==[Σ(っ °Д °;)っ]==],
		[==[Σ(｀д′*ノ)ノ]==],
	},

	["jingxi"] = {
		[==[⊙▽⊙]==],
		[==[╰(*°▽°*)╯]==],
	},

	["jiong"] = {
		[==[（´Д`）]==],
	},

	["jirou"] = {
		[==[┗|*｀0′*|┛]==],
	},

	["jiujie"] = {
		[==[o(′益`)o]==],
	},

	["jiuni"] = {
		[==[<(￣ ﹌ ￣)@m 就你！]==],
	},

	["jiushi"] = {
		[==[ヾ(●゜ⅴ゜)ﾉ]==],
	},

	["jizhang"] = {
		[==[( ￣ー￣)人(^▽^ )]==],
		[==[(┘￣︶￣)┘└(￣︶￣└)[GiveMeFive!]]==],
		[==[(〃￣︶￣)人(￣︶￣〃)[击掌]]==],
		[==[[击掌]( ￣ー￣)人(^▽^ )]==],
	},

	["juezui"] = {
		[==[（〃｀ 3′〃）]==],
	},

	["jugong"] = {
		[==[〈（＿　＿）〉]==],
	},

	["jushou"] = {
		[==[(.・△・）ノ]==],
		[==[_( ﾟДﾟ)ﾉ]==],
		[==[o(*^▽^*)┛]==],
		[==[o(*^▽^*)┛[举手]]==],
	},

	["kaixin"] = {
		[==[\(≧ω≦)/]==],
		[==[╰(*´︶`*)╯]==],
		[==[＜（￣︶￣）／]==],
		[==[＜（￣︶￣）＞]==],
	},

	["kalaok"] = {
		[==[...φ(0￣*)啦啦啦_φ(*￣0￣)′]==],
	},

	["kan"] = {
		[==[ಠ_ಠ]==],
	},

	["keai"] = {
		[==[n(*≧▽≦*)n]==],
	},

	["kedou"] = {
		[==[(°°)～　(°°)～　(°°)～　(°°)～]==],
	},

	["keke"] = {
		[==[咳咳＞＜]==],
	},

	["kewu"] = {
		[==[(〃＞目＜)]==],
		[==[（＝。＝）]==],
	},

	["kge"] = {
		[==[...φ(0￣*)啦啦啦_φ(*￣0￣)]==],
	},

	["kiss"] = {
		[==[!(*￣(￣　*)]==],
	},

	["kongbu"] = {
		[==[┌(。Д。)┐]==],
	},

	["koushui"] = {
		[==[(￣﹁￣)]==],
		[==[ˋ( ° ▽、° ) 口水ing...]==],
		[==[（¯﹃¯）口水ing]==],
	},

	["ku"] = {
		[==[( >﹏<。)～呜呜呜……]==],
		[==[//( ㄒ o ㄒ )//]==],
		[==[Q_Q]==],
		[==[TAT]==],
		[==[T^T"///]==],
		[==[T_T]==],
		[==[π__π]==],
		[==[ಥ_ಥ]==],
		[==[┭┮﹏┭┮]==],
		[==[ヾ(｡>﹏<｡)ﾉﾞ]==],
		[==[好苦~( ＞﹏＜)]==],
		[==[（┬＿┬）]==],
	},

	["kuaile"] = {
		[==[(*^▽^*)]==],
	},

	["kule"] = {
		[==[︸_︸]==],
	},

	["kun"] = {
		[==[(￣o￣) . z Z]==],
	},

	["kunle"] = {
		[==[(～ o ～)~zZ]==],
		[==[(￣o￣) . z Z]==],
	},

	["kunnao"] = {
		[==[( -'`-; )]==],
	},

	["kunsile"] = {
		[==[(o-ωｑ)).oO 困]==],
		[==[(p.-)(p.-)(p.-)]==],
	},

	["kuqi"] = {
		[==[～＞＿＜～]==],
	},

	["kusi"] = {
		[==[(;´༎ຶД༎ຶ`) ]==],
	},

	["la"] = {
		[==[~\(≧▽≦)/~啦啦啦]==],
	},

	["lai"] = {
		[==[ᕕ( ᐛ )ᕗ]==],
	},

	["laia"] = {
		[==[<(*￣ー￣)ゞ来啊~[挑衅]]==],
	},

	["laila"] = {
		[==[(～o￣▽￣)～o ~。。。]==],
		[==[来啦~(～o￣▽￣)～o ~。。。]==],
	},

	["laile"] = {
		[==[o(ﾟ∀ﾟ)o]==],
	},

	["lairenna"] = {
		[==[[来人呐~](o ;′Д`)ノ゛]==],
	},

	["lala"] = {
		[==[♪(^∇^*)]==],
	},

	["lalala"] = {
		[==[...φ(0￣*)啦啦啦_φ(*￣0￣)>]==],
		[==[♪(^∇^*)]==],
	},

	["laohu"] = {
		[==[m( =∩王∩= )m]==],
	},

	["le"] = {
		[==[(๑´ㅂ`๑)]==],
		[==[φ(≧ω≦*)♪]==],
	},

	["lehe"] = {
		[==[(≧∀≦)ゞ]==],
	},

	["lei"] = {
		[==[(ρ_・).。]==],
	},

	["leng"] = {
		[==[{{{(>_<)}}}]==],
	},

	["lengxiao"] = {
		[==[（ ￣ー￣）]==],
	},

	["lengyan"] = {
		[==[┌( ´_ゝ` )┐]==],
	},

	["lengzhu"] = {
		[==[(°ー°〃)]==],
		[==[[楞住](°ー°〃)]==],
	},

	["lianhong"] = {
		[==[(*/ω＼*)]==],
		[==[(*/ω＼*)[脸红掩面]]==],
		[==[>//////<]==],
	},

	["lihai"] = {
		[==[（。＾▽＾）]==],
	},

	["liulei"] = {
		[==[（┬＿┬）]==],
	},

	["liuyan"] = {
		[==[（。人。）]==],
	},

	["love"] = {
		[==[(੭ु ›ω‹ )੭ु⁾⁾♡]==],
	},

	["luanma"] = {
		[==[~%?…,# *'☆&℃$︿★?]==],
	},

	["maim"] = {
		[==[=￣ω￣=]==],
	},

	["manyi"] = {
		[==[（´v｀）]==],
	},

	["manzu"] = {
		[==[(๑¯∀¯๑)]==],
		[==[o(*￣︶￣*)o]==],
		[==[o(￣ˇ￣)o]==],
	},

	["mao"] = {
		[==[o(=•ェ•=)m]==],
	},

	["max"] = {
		[==[MIN■■■■■□□MAX]==],
	},

	["meibanfa"] = {
		[==[╮（╯＿╰）╭]==],
	},

	["meimao"] = {
		[==[( ・ิω・)ノิิิ]==],
	},

	["meiren"] = {
		[==[┐(T.T ) ( T.T) ノ]==],
	},

	["meiwei"] = {
		[==[Ψ(￣∀￣)Ψ]==],
	},

	["meiyan"] = {
		[==[ο(=•ω＜=)ρ⌒☆]==],
	},

	["mian"] = {
		[==[(つω｀)～]==],
	},

	["mianbi"] = {
		[==[( ￣ ￣)σ…( ＿ ＿)ノ｜壁]==],
	},

	["miao"] = {
		[==[(=^_^=)]==],
		[==[=￣ω￣=]==],
		[==[~o( =∩ω∩= )m]==],
		[==[≡ω≡]==],
		[==[喵~ ＞▽＜]==],
		[==[喵~o( =∩ω∩= )m]==],
	},

	["miaoo"] = {
		[==[″]==],
	},

	["miaowu"] = {
		[==[≡ω≡]==],
	},

	["miaoxingren"] = {
		[==[o( =•ω•= )m]==],
	},

	["miehaha"] = {
		[==[(/￣ˇ￣)/]==],
		[==[咩哈哈哈哈……<(*￣▽￣*)/]==],
	},

	["miehhaha"] = {
		[==[<(*￣▽￣*)/]==],
	},

	["mieshi"] = {
		[==[(￣_,￣ )]==],
	},

	["mingbai"] = {
		[==[(oﾟvﾟ)ノ]==],
	},

	["mingku"] = {
		[==[ε(┬┬﹏┬┬)3]==],
		[==[ε(┬┬﹏┬┬)3 命苦...]==],
	},

	["mingtianjian"] = {
		[==[（＾∀＾●）ﾉｼ]==],
	},

	["mobai"] = {
		[==[(o´_　_)o)]==],
	},

	["momo"] = {
		[==[<( ￣︶￣)╱(._. )]==],
		[==[[摸摸头](～￣▽￣)ノ]==],
		[==[╰(￣ω￣ｏ) [摸摸头]]==],
	},

	["mua"] = {
		[==[(*╯3╰)]==],
		[==[mua! (*╯3╰)]==],
		[==[（づ￣3￣）づ╭❤～]==],
	},

	["nage"] = {
		[==[(．． )…]==],
		[==[￣△￣]==],
	},

	["nalipao"] = {
		[==[(///￣皿￣)○～]==],
	},

	["nanguo"] = {
		[==[(｡í _ ì｡)]==],
	},

	["naozhong"] = {
		[==[☆{{{Д}}} ☆!! [铃铃铃]]==],
	},

	["neiniumanmian"] = {
		[==[〒▽〒]==],
	},

	["ni"] = {
		[==[[你你你……] ～(　TロT)σ]==],
		[==[[是不是你?!](σ｀д′)σ]==],
		[==[Σ( ￣д￣；) 你！！]==],
	},

	["niao"] = {
		[==[--(˙<>˙)/--]==],
		[==[--\(˙<>˙)/--]==],
	},

	["nie"] = {
		[==[~(￣▽￣)~*]==],
	},

	["nielian"] = {
		[==[<( ‵□′)───C＜─___-)||]==],
	},

	["nihao"] = {
		[==[(・_・)ノいよぅ]==],
		[==[(￣▽￣)ノ]==],
		[==[ヾ(´･ω･｀)ﾉ]==],
	},

	["nihuilaila"] = {
		[==[ヾ(^▽^*)))]==],
	},

	["niu"] = {
		[==[( ఠൠఠ )ﾉ]==],
	},

	["niuerduo"] = {
		[==[<( ‵□′)>───Ｃε(┬﹏┬)3]==],
	},

	["nu"] = {
		[==[(｡•ˇ‸ˇ•｡)]==],
		[==[ε=怒ε=怒ε=怒ε=怒ε=( o｀ω′)ノ]==],
	},

	["o"] = {
		[==[(⊙o⊙)？]==],
		[==[(〓￣(∵エ∵)￣〓)]==],
		[==[_(￣0￣)_[哦~]]==],
		[==[ｍ(o・ω・o)ｍ]==],
		[==[￣o￣]==],
	},

	["ohno"] = {
		[==[Oh~ no！！！！]==],
	},

	["ohye"] = {
		[==[Oh yeah！\(^&^)/]==],
	},

	["ohyeah"] = {
		[==[ε(*´･∀･｀)зﾞ]==],
	},

	["oo"] = {
		[==[（≧0≦）//（-_-。）・・・]==],
	},

	["orz"] = {
		[==[○|￣|_]==],
	},

	["oye"] = {
		[==[(^&^)/]==],
		[==[(　ﾟ∀ﾟ) ﾉ♡]==],
	},

	["pai"] = {
		[==[(*￣∇￣)ノ]==],
	},

	["paishou"] = {
		[==[[拍手]└(￣ ￣└)(┘￣ ￣)┘[拍手]]==],
		[==[””\(￣ー￣) (￣ー￣)//””]==],
		[==[””\\(￣ー￣) (￣ー￣)//””[拍手拍手]]==],
	},

	["paizhuo"] = {
		[==[o(*≧▽≦)ツ┏━┓]==],
		[==[o(*≧▽≦)ツ┏━┓[拍桌狂笑!]]==],
	},

	["pao"] = {
		[==[ε = = (づ′▽`)づ]==],
		[==[ε=ε=ε=(~￣▽￣)~]==],
	},

	["papa"] = {
		[==[━((*′д｀)爻(′д｀*))━!!!!]==],
	},

	["pia"] = {
		[==[(*"･∀･)ﾉ――◎]==],
		[==[(￣ε(#￣)☆╰╮o(￣▽￣///)]==],
		[==[Pia!(ｏ ‵-′)ノ”(ノ﹏<。)]==],
	},

	["piao"] = {
		[==[(～o￣3￣)～]==],
		[==[(～￣▽￣)～]==],
		[==[.....((/- -)/]==],
	},

	["piaoguo"] = {
		[==[.....((/- -)/]==],
	},

	["ppr"] = {
		[==[︿(￣︶￣)︿]==],
	},

	["pu"] = {
		[==[(/≧▽≦)/]==],
	},

	["qian"] = {
		[==[$_$]==],
	},

	["qiang"] = {
		[==[▄︻┻┳═一……]==],
	},

	["qichuang"] = {
		[==[※=○☆(＿＿*)Ｚｚｚ]==],
	},

	["qidai"] = {
		[==[(☆▽☆)]==],
		[==[[期待] (☆▽☆)]==],
	},

	["qie"] = {
		[==[(¬､¬)]==],
		[==[(ˉ▽￣～) 切~~]==],
		[==[(ーー゛)]==],
		[==[~~( ﹁ ﹁ ) ~~~]==],
		[==[╮(￣▽￣)╭]==],
		[==[切~~( ﹁ ﹁ ) ~~~]==],
		[==[￢_,￢]==],
	},

	["qilai"] = {
		[==[٩(๑`^´๑)۶]==],
	},

	["qin"] = {
		[==[( ˘ ³˘)♥]==],
		[==[ლ(｡◕ˇε ˇ◕。ლ)]==],
		[==[◕ˇε ˇ◕]==],
		[==[♪(´ε｀ )]==],
		[==[（づ￣3￣）づ╭❤～]==],
	},

	["qing"] = {
		[==[( ^ ^) _U~~]==],
	},

	["qingmie"] = {
		[==[(´ｰ∀ｰ`)]==],
	},

	["qinqin"] = {
		[==[(* ˘ ³˘)♡]==],
		[==[(* ￣)(￣▽￣*)ゞ[亲亲]]==],
		[==[[亲亲]o(*￣3￣)o]==],
		[==[o(*￣3￣)o]==],
	},

	["qiuqiuni"] = {
		[==[(っ´Ι`)っ]==],
	},

	["qu"] = {
		[==[(ーー゛)]==],
		[==[φ(-ω-*)]==],
	},

	["quan"] = {
		[==[(╬￣皿￣)＝○＃(￣＃)３￣)]==],
	},

	["qusi"] = {
		[==[(-__-)=@))> o<)]==],
		[==[(/"≡ _ ≡)/~┴┴]==],
		[==[(ノ‥)ノ‥‥〓〓〓〓☆ピーーーー]==],
	},

	["ruo"] = {
		[==[(。・・)ノ]==],
	},

	["ruoruo"] = {
		[==[(。・・)ノ]==],
	},

	["sahua"] = {
		[==[*★,°*:.☆(￣▽￣)/$:*.°★* 。]==],
		[==[‧★,:*:‧\(￣▽￣)/‧:*‧°★*]==],
		[==[撒花！(￣▽￣)o∠※PAN!=.:*:'☆.:*:'★':*]==],
		[==[撒花！*★,°*:.☆\(￣▽￣)/$:*.°★* 。]==],
	},

	["sandan"] = {
		[==[▄︻┻┳═一∵∴∷∶∵ (∵_,∵)>>>>]==],
	},

	["sanjiao"] = {
		[==[▲]==],
		[==[△]==],
	},

	["shan"] = {
		[==[=└(┐卍^o^)卍]==],
		[==[|(•_•) |•_•) |_•) |•) | )]==],
		[==[✧(≖ ◡ ≖✿)]==],
	},

	["shang"] = {
		[==[↑]==],
	},

	["shangxin"] = {
		[==[(；′⌒`)]==],
	},

	["shanren"] = {
		[==[(*￣▽￣)(￣▽:;.…::;.:.:::;..::;.:...]==],
	},

	["shena"] = {
		[==[~(￣0￣)/]==],
		[==[神啊~\(￣0￣)/]==],
	},

	["shengdan"] = {
		[==[*<|:-) ]==],
	},

	["shengqi"] = {
		[==[(ー`´ー)]==],
		[==[<(－︿－)>]==],
		[==[（｀へ´）]==],
	},

	["shenmedongxi"] = {
		[==[( ｀д′)]==],
	},

	["shenmeshi"] = {
		[==[(‧_‧？)]==],
	},

	["shequan"] = {
		[==[z(-_-z)).....((s-_-)s]==],
	},

	["sheshidu"] = {
		[==[℃]==],
	},

	["shia"] = {
		[==[(ﾟｰﾟ)]==],
		[==[ヾ(＠⌒ー⌒＠)ノ]==],
		[==[ﾟ∀ﾟ]==],
	},

	["shiashia"] = {
		[==[ヾ(＠⌒ー⌒＠)ノ]==],
	},

	["shibushini"] = {
		[==[(σ｀д′)σ]==],
		[==[[是不是你?!](σ｀д′)σ]==],
	},

	["shihua"] = {
		[==[━━∑(￣□￣*|||━━]==],
	},

	["shihuai"] = {
		[==[ԅ(¯﹃¯ԅ)]==],
	},

	["shiluo"] = {
		[==[(。_。)]==],
		[==[(｡í _ ì｡)]==],
	},

	["shima"] = {
		[==[(￣m￣）]==],
		[==[о∀о]==],
		[==[⊙▽⊙]==],
	},

	["shuai"] = {
		[==[(′д｀ )…彡…彡]==],
	},

	["shuijiao"] = {
		[==[(¦3ꇤ[▓▓]]==],
	},

	["shy"] = {
		[==[o(*////▽////*)q]==],
		[==[shy~ o(*////▽////*)q]==],
	},

	["siba"] = {
		[==[´･∀･)乂(･∀･｀]==],
		[==[┴┴︵╰（‵□′）╯︵┴┴]==],
	},

	["sigh"] = {
		[==[( ′ 3`) sigh~]==],
	},

	["soga"] = {
		[==[▔▽▔]==],
	},

	["taibangle"] = {
		[==[ヾ（≧∇≦）〃]==],
		[==[ㄟ(≧◇≦)ㄏ]==],
	},

	["taikepale"] = {
		[==[ヽ(*。>Д<)o゜]==],
	},

	["tangqianglv"] = {
		[==[_(:驴」∠)_]==],
	},

	["tangqiangma"] = {
		[==[_(:马」∠)_]==],
	},

	["tanshou"] = {
		[==[┑(￣Д ￣)┍]==],
		[==[╮(╯-╰)╭]==],
		[==[╮(－_－)╭]==],
		[==[╮(￣▽￣")╭]==],
		[==[ㄟ( ▔, ▔ )ㄏ]==],
	},

	["tao"] = {
		[==[ε=ε=ε=┏(゜ロ゜;)┛]==],
		[==[…（⊙＿⊙；）…]==],
		[==[ヽ(ﾟ∀ﾟ*)ﾉ━━━ｩ♪]==],
	},

	["taoa"] = {
		[==[( ￣ ▽￣)o╭╯☆#╰( ￣﹏￣)╯]==],
	},

	["taoming"] = {
		[==[\("▔□▔)/\("▔□▔)/ [逃命啊~~]]==],
	},

	["taopao"] = {
		[==[～（□`）～]==],
	},

	["taoyan"] = {
		[==[(ノω<。)ノ))☆.。]==],
		[==[(ノω<。)ノ))☆.。讨厌啦~]==],
		[==[＼(゜ロ＼)(／ロ゜)／]==],
	},

	["taozui"] = {
		[==[( *︾▽︾)]==],
		[==[[陶醉]( *︾▽︾)]==],
	},

	["tat"] = {
		[==[(ノへ￣、)]==],
		[==[o(TヘTo)]==],
		[==[o(≧∩≦)o]==],
	},

	["thx"] = {
		[==[☆⌒(*＾-゜)v THX!!]==],
	},

	["ti"] = {
		[==[<( ￣^￣)(θ(θ☆( >_<]==],
		[==[ヽ(ヽ `д′)ヽ`д′)ヽ`д′)┌┛┌┛┌┛★)`з゜)y]==],
	},

	["tiana"] = {
		[==[♪(´∇`*)]==],
	},

	["tiaoshi"] = {
		[==[( *^-^)ρ(*╯^╰)[不吃!]]==],
	},

	["tongku"] = {
		[==[≧︿≦]==],
		[==[＞﹏＜]==],
	},

	["tongyi"] = {
		[==[(。・∀・)ノ]==],
	},

	["toukan"] = {
		[==[(/ω＼*)……… (/ω•＼*)]==],
		[==[[偷看](/ω·＼*)]==],
		[==[[偷看](/ω＼*)……… (/ω·＼*)]==],
	},

	["toukui"] = {
		[==[┬┴┤_•)]==],
	},

	["touxiang"] = {
		[==[٩(͡๏̯͡๏)۶]==],
		[==[٩͡[๏̯͡๏]۶]==],
		[==[┗( T﹏T )┛]==],
		[==[┗( T﹏T )┛[举手投降]]==],
	},

	["tu"] = {
		[==[( >ρ < ”)]==],
	},

	["tuidao"] = {
		[==[(ﾉ*･ω･)ﾉ]==],
	},

	["tun"] = {
		[==[0＾）吞！]==],
	},

	["tuozou"] = {
		[==[ヽ(゜▽゜　)－C<(/;◇;)/~]==],
		[==[ヽ(゜▽゜　)－C<(/;◇;)/~[拖走]]==],
	},

	["tushetou"] = {
		[==[(￣┰￣*)]==],
	},

	["wa"] = {
		[==[(☆＿☆)]==],
		[==[╰(*°▽°*)╯]==],
		[==[❀‿❀]==],
	},

	["wabishi"] = {
		[==[(*￣rǒ￣)]==],
		[==[[挖鼻屎] (*￣rǒ￣)]==],
	},

	["wakaka"] = {
		[==[<(￣▽￣)/]==],
	},

	["wanan"] = {
		[==[0(^o^)~~YA(^0^)~~SU(^○^)~~MI(^_^)]==],
		[==[お(ノ￣0￣)ノや（o￣ ・￣）oす(。＿　＿)。みZZzzzz…]==],
	},

	["wanshanghao"] = {
		[==[￣O￣)ノ　]==],
		[==[￣O￣)ノ　こんばんは]==],
	},

	["wansui"] = {
		[==[万岁！*★,°*:.☆\(￣▽￣)/$:*.°★* 。]==],
		[==[！*★,°*:.☆(￣▽￣)/$:*.°★* 。]==],
	},

	["wc"] = {
		[==[∥WC||_·)╯去下厕厕……]==],
	},

	["wei"] = {
		[==[(#`O′)]==],
		[==[喂！(#`O′)]==],
	},

	["weifan"] = {
		[==[( *^-^)ρ(*╯^╰)[不吃!]]==],
		[==[( *^-^)ρ(^0^* )]==],
		[==[[喂饭]( *^-^)ρ(^0^* )]==],
	},

	["weiguan"] = {
		[==[(← ← )围观！]==],
		[==[(﹁"﹁)]==],
		[==[围观！( → →)]==],
	},

	["weinan"] = {
		[==[ಠ__ಠ]==],
	},

	["weiqu"] = {
		[==[╥﹏╥...]==],
	},

	["weisuo"] = {
		[==[(o´∀｀)]==],
	},

	["weixiao"] = {
		[==[◕‿◕]==],
	},

	["wenbie"] = {
		[==[(*￣;(￣ *)]==],
		[==[[吻别](*￣;(￣ *)]==],
	},

	["wo"] = {
		[==[(*゜ロ゜)ノ]==],
		[==[[呃~我……]σ(-_-メ)]==],
		[==[[我？]σ(· ·?)]==],
		[==[v(｡･ω･｡)]==],
		[==[σ（⌒ー⌒）]==],
	},

	["wocuole"] = {
		[==[(。﹏。*)]==],
		[==[(。﹏。*) 我错了……]==],
	},

	["wohuilaila"] = {
		[==[||ヽ(*￣▽￣*)ノミ|Ю]==],
		[==[||ヽ(*￣▽￣*)ノミ|Ю[我回来啦~]]==],
	},

	["wolaile"] = {
		[==[~(～￣▽￣)～]==],
		[==[我来了~(～￣▽￣)～]==],
	},

	["woqu"] = {
		[==[o(￣ヘ￣o＃)]==],
	},

	["woquan"] = {
		[==[o(￣ヘ￣o* )[握拳!]]==],
		[==[o(￣ヘ￣o＃) 握拳！]==],
	},

	["woshou"] = {
		[==[(≧∀≦*)ﾉ]==],
	},

	["wow"] = {
		[==[wow~ ⊙o⊙]==],
	},

	["wu"] = {
		[==[( T___T )]==],
		[==[(,,•́ . •̀,,)]==],
		[==[(๑′°︿°๑)]==],
		[==[(｡•ㅅ•｡)♡]==],
		[==[⊙﹏⊙]==],
	},

	["wudi"] = {
		[==[↑↑↓↓←→←→ＢＡ...┗( -o-)┛]==],
	},

	["wugu"] = {
		[==[（o´・ェ・｀o）]==],
	},

	["wulian"] = {
		[==[(*/ω＼*)]==],
		[==[つ﹏⊂]==],
	},

	["wunai"] = {
		[==[╮(╯▽╰)╭]==],
		[==[╯▂╰]==],
		[==[╯︿╰]==],
	},

	["wushi"] = {
		[==[(☆-ｖ-)]==],
	},

	["wuwuwu"] = {
		[==[┭┮﹏┭┮]==],
	},

	["wuyan"] = {
		[==[(－∀＝)]==],
		[==[（＊￣（エ）￣）]==],
	},

	["xia"] = {
		[==[(*Φ皿Φ*)]==],
		[==[(☄⊙ω⊙)☄]==],
		[==[↓]==],
	},

	["xiang"] = {
		[==[(╯▽╰ ) 好香~~]==],
	},

	["xiangshou"] = {
		[==[[享受](╯▽╰ )]==],
	},

	["xianzhuo"] = {
		[==[(／‵Д′)／~ ╧╧]==],
		[==[（╯‵□′）╯︵┴─┴]==],
		[==[（╯－＿－）╯╧╧]==],
	},

	["xiao"] = {
		[==[(^﹏^)"]==],
		[==[……o((≧▽≦o) 太好笑了！！]==],
		[==[≧▽≦]==],
		[==[（*∩_∩*）]==],
		[==[＞▽＜]==],
		[==[＾▼＾]==],
	},

	["xiaoheiwu"] = {
		[==[【小黑屋】ヽ(￣︿￣　)—C<(/;◇;)/]==],
		[==[ヽ(￣︿￣　)—C<(/;◇;)/]==],
	},

	["xiaosheng"] = {
		[==[（*・・*）]==],
	},

	["xiaoshi"] = {
		[==[[消失](*￣□￣)(￣□:;.…::;.:.:::;..::;.:...]==],
	},

	["xibeifeng"] = {
		[==[[喝西北风](　′Д`)彡]==],
	},

	["xie"] = {
		[==[谢啦!!☆⌒(*＾-゜)v]==],
	},

	["xiee"] = {
		[==[( ‵▽′)ψ]==],
	},

	["xiexie"] = {
		[==[谢啦!!☆⌒(*＾-゜)v]==],
	},

	["xiey"] = {
		[==[( ﹁ ﹁ ) ~→]==],
	},

	["xieyan"] = {
		[==[( ﹁ ﹁ ) ~→]==],
		[==[(﹁"﹁)]==],
	},

	["xingfen"] = {
		[==[(p≧w≦q)]==],
	},

	["xingfu"] = {
		[==[o(*￣▽￣*)o]==],
	},

	["xinghao"] = {
		[==[ε=(￣。￣;A 呼~幸好幸好……]==],
	},

	["xingxing"] = {
		[==[★]==],
		[==[☆]==],
	},

	["xingxingyan"] = {
		[==[(☆ｗ☆)]==],
	},

	["xinshenbuning"] = {
		[==[(゜゜ )心(。。)神(゜゜ )不(。。)宁"...]==],
	},

	["xinwei"] = {
		[==[( ╯▽╰)]==],
		[==[( ╯▽╰)[欣慰]]==],
	},

	["xiong"] = {
		[==[(*￣(エ)￣)]==],
		[==[(+(工)+╬)]==],
	},

	["xiu"] = {
		[==[(◕ฺ‿◕ฺ✿ฺ)]==],
		[==[d(∀｀d*)─(*b´∀)b]==],
		[==[o(*////▽////*)q]==],
		[==[p(#￣▽￣#)o]==],
		[==[◕ฺ‿◕ฺ✿ฺ)]==],
	},

	["ya"] = {
		[==[٩(●˙▿˙●)۶]==],
		[==[（*≧ｍ≦*）]==],
	},

	["yada"] = {
		[==[(≧∀≦*)ﾉ]==],
	},

	["yanjing"] = {
		[==[(-@y@)]==],
	},

	["yanmian"] = {
		[==[(*/ω＼*)]==],
		[==[(*/ω＼*)[脸红掩面]]==],
	},

	["yanshen"] = {
		[==[━┳━　━┳━]==],
	},

	["yaomingyuguojingming"] = {
		[==[( ˘•ω•˘ )ง⁽˙³˙⁾]==],
	},

	["ye"] = {
		[==[(*￣▽￣)y]==],
		[==[(*￣︶￣)y]==],
		[==[(＾－＾)V]==],
		[==[^_^)y]==],
		[==[∩__∩y耶~~^^]==],
		[==[✌(◔౪◔)✌]==],
		[==[ヽ(✿ﾟ▽ﾟ)ノ]==],
	},

	["yesi"] = {
		[==[( *⊙~⊙)]==],
		[==[[噎死] ( *⊙~⊙)]==],
	},

	["yessir"] = {
		[==[Yes,sir! <(￣O￣)/]==],
	},

	["yezhu"] = {
		[==[[噎住] ( *⊙~⊙)]==],
	},

	["yi"] = {
		[==[(・∀・(・∀・(・∀・*)]==],
	},

	["yingyingying"] = {
		[==[(┳＿┳)...]==],
		[==[/(ㄒoㄒ)/~~]==],
	},

	["yiqi"] = {
		[==[ヽ(￣ω￣(￣ω￣〃)ゝ]==],
	},

	["yiwen"] = {
		[==[◎−◎？]==],
	},

	["yo"] = {
		[==[(＾Ｕ＾)ノ~ＹＯ]==],
		[==[(￣(エ)￣)ノ よー]==],
	},

	["you"] = {
		[==[→]==],
		[==[ーー（＾Ｕ＾）ノーーＹＯ]==],
	},

	["youle"] = {
		[==[(o゜▽゜)o☆]==],
		[==[(o゜▽゜)o☆[有了!]]==],
	},

	["youpie"] = {
		[==[━━┳　━━┳]==],
	},

	["yourenma"] = {
		[==[||o(*°▽°*)o|Ю [有人吗?]]==],
	},

	["yoxi"] = {
		[==[哟西！（９￣＾￣）９]==],
	},

	["yu"] = {
		[==[<。 )#)))≦]==],
	},

	["yuan"] = {
		[==[○]==],
		[==[●]==],
	},

	["yuanlai"] = {
		[==[('-'*)]==],
	},

	["yuannian"] = {
		[==[o(一︿一+)o]==],
		[==[o(一︿一+)o 怨.念....]==],
	},

	["yugutou"] = {
		[==[<*)>> >=<]==],
	},

	["yun"] = {
		[==[(((φ(◎ロ◎;)φ)))]==],
		[==[@_@]==],
	},

	["yunle"] = {
		[==[( E___E )]==],
	},

	["zaijian"] = {
		[==[(*^-ﾟ)]==],
		[==[(。・_・)/~~~]==],
		[==[(。・_・)/~~~またね～]==],
		[==[(ﾟ∇^*)]==],
		[==[┏(＾0＾)┛]==],
		[==[ヾ(*^▽^*)ノ"☆Bye ☆Bye]==],
	},

	["zaixiang"] = {
		[==[( ' = ' )それは・・・・・ 考える　（＝＿＝）う～ん]==],
	},

	["zan"] = {
		[==[(((o(*ﾟ▽ﾟ*)o)))]==],
	},

	["zancheng"] = {
		[==[o(*'▽'*)/]==],
	},

	["zaoan"] = {
		[==[(朝´∀｀)｛♪Good Morning♪｝(´∀｀朝)]==],
		[==[早安~~~ o(*￣▽￣*)ブ]==],
	},

	["zaodianhuilai"] = {
		[==[[早点回来哦~](～￣(OO)￣)ブ]==],
	},

	["zaogao"] = {
		[==[X﹏X]==],
		[==[X﹏X 糟糕！]==],
	},

	["zaoshanghao"] = {
		[==[(( ((((((( ρ . - ) おはよう～]==],
		[==[(*´∀`)ノ]==],
	},

	["zenme"] = {
		[==[(　´∀｀)・ω・) ゜Д゜)・∀・)￣ー￣)]==],
	},

	["zhadan"] = {
		[==[(╯‵□′)╯炸弹！•••*～●]==],
	},

	["zhan"] = {
		[==[ˋ( ° ▽、° ) (o(￣▽￣///(斩!!)]==],
	},

	["zhang"] = {
		[==[(￣︶￣)↗]==],
	},

	["zhaya"] = {
		[==[*(｡◕‿-｡)"❤]==],
	},

	["zhayan"] = {
		[==[ο(=·ω＜=)ρ⌒☆[媚眼]]==],
	},

	["zhe"] = {
		[==[((*・∀・）ゞ→→]==],
	},

	["zhenda"] = {
		[==[o(〃'▽'〃)o]==],
	},

	["zhenfen"] = {
		[==[(o>ε(o>ｕ(≧∩≦)]==],
	},

	["zhengyi"] = {
		[==[(′┏▽┓`●)]==],
	},

	["zhenhao"] = {
		[==[o(^▽^)o]==],
	},

	["zhenjing"] = {
		[==[(○´･д･)ﾉ]==],
	},

	["zhenzuo"] = {
		[==[━━(o_ _)o━━(o―_―)o━━(９￣ー￣)９[振作!]]==],
	},

	["zheyanga"] = {
		[==[(σ-σ)]==],
		[==[━━┳━━゛_゛━━┳━━]==],
	},

	["zheyangme"] = {
		[==[(=′ー`)]==],
	},

	["zhi"] = {
		[==[(﹁ ﹁ )σ[那边那个]]==],
		[==[<(￣ ﹌ ￣)@m]==],
	},

	["zhoumei"] = {
		[==[_(:3」∠)_]==],
	},

	["zhu"] = {
		[==[[猪]^(*￣(oo)￣)^]==],
		[==[^(*￣(oo)￣)^]==],
		[==[^(oo)^ =(oo)=""" ~(oo)~]==],
	},

	["zhua"] = {
		[==[W(￣_￣)W]==],
	},

	["zhuangqiang"] = {
		[==[┳G┻F┳W┫☆(ノ﹏<。)]==],
	},

	["zhuangsha"] = {
		[==[* (￣▽￣)" ╮]==],
		[==[（～￣▽￣～）]==],
	},

	["zhuazi"] = {
		[==[ლ(❤◡❤ლ)]==],
	},

	["zhui"] = {
		[==[o(°▽、°o)....+((￣﹏￣m )~ 你给我回来！]==],
	},

	["zhuisha"] = {
		[==[--＝＝≡≡〈〈《( /￣皿￣)=Ｏ));>o<）/]==],
		[==[o(°▽、°o)....+((￣﹏￣m )]==],
	},

	["zilian"] = {
		[==[(◡ᴗ◡✿)]==],
	},

	["zipai"] = {
		[==[*(੭*ˊᵕˋ)੭*ଘ]==],
	},

	["zisha"] = {
		[==[…〒_〒…‵ｏ′-一┳═┻︻▄]==],
		[==[…〒_〒…‵ｏ′-一┳═┻︻▄［畏罪自杀…］]==],
	},

	["zou"] = {
		[==[（￣︶￣）↗]==],
	},

	["zoula"] = {
		[==[( ﾟдﾟ)つBye]==],
	},

	["zouni"] = {
		[==[( ☉_☉)≡☞o────★°]==],
		[==[O-(///￣皿￣)☞ ─═≡☆゜★█▇▆▅▄▃▂＿　]==],
	},

	["zuijiao"] = {
		[==[(*ﾟｰﾟ)]==],
	},

	["zuo"] = {
		[==[←]==],
	},

	["zuomeng"] = {
		[==[ZZzz…(。-ω-)..ooO((【·:*:~夢~:*:·】))]==],
	},

	["zuopie"] = {
		[==[┳━━　┳━━]==],
	},

}

trigger_0 = {
	'a',
	'aa',
	'aaa',
	'ai',
	'aini',
	'aiyo',
	'an',
	'ano',
	'ao',
	'axin',
	'baga',
	'bai',
	'baibai',
	'baile',
	'bang',
	'baobao',
	'baotou',
	'baoxiao',
	'bei',
	'beizi',
	'ben',
	'bendan',
	'bengkui',
	'benren',
	'biao',
	'bie',
	'biechao',
	'bieju',
	'bieku',
	'biezou',
	'biezui',
	'bingo',
	'bingzhang',
	'biti',
	'bizui',
	'bobo',
	'buchi',
	'budong',
	'buhaoyisi',
	'bukaixin',
	'bukan',
	'buman',
	'bushiwo',
	'bushuang',
	'busong',
	'buxie',
	'buxingl',
	'buyaoa',
	'buzhidao',
	'ca',
	'caizhidao',
	'cao',
	'cayanlei',
	'ceng',
	'cha',
	'chayao',
	'chidiao',
	'chifan',
	'chile',
	'chiyao',
	'chongchu',
	'chou',
	'choumei',
	'chouni',
	'chouqi',
	'chuai',
	'chunku',
	'chuo',
	'chuolian',
	'dabai',
	'dagai',
	'daheqian',
	'dai',
	'daizhi',
	'daji',
	'daku',
	'danding',
	'dangran',
	'dani',
	'dao',
	'daxiaoyan',
	'dengdeng',
	'dese',
	'deyi',
	'diantou',
	'die',
	'diedao',
	'diluo',
	'ding',
	'ditou',
	'dou',
	'du',
	'dui',
	'duibuqi',
	'duzui',
	'e',
	'eee',
	'ei',
	'en',
	'enen',
	'enheng',
	'enna',
	'fandui',
	'fangkuai',
	'fangpi',
	'fangwochuqu',
	'fanxing',
	'fanzhuo',
	'fei',
	'feiwen',
	'feiyafei',
	'fen',
	'fenlie',
	'fenshou',
	'fudi',
	'fue',
	'fuqiang',
	'gaga',
	'ganbei',
	'gao',
	'gaoxing',
	'gaozhuang',
	'gennishuo',
	'go',
	'good',
	'gou',
	'gougou',
	'goule',
	'guai',
	'gui',
	'guilian',
	'gun',
	'ha',
	'haha',
	'hahaha',
	'hahahaha',
	'hai',
	'haixiu',
	'han',
	'hansi',
	'hao',
	'haoa',
	'haoba',
	'haochi',
	'haode',
	'haodi',
	'haokaixin',
	'haokeai',
	'haoleng',
	'haore',
	'haoxiang',
	'haoxihuan',
	'haoye',
	'haozhuyi',
	'happy',
	'hehe',
	'heihei',
	'hema',
	'heng',
	'hengheng',
	'hi',
	'hiahia',
	'high',
	'hoho',
	'hu',
	'hua',
	'huachi',
	'huairen',
	'huaiyi',
	'huanhu',
	'huanying',
	'huaquan',
	'huhu',
	'huhuan',
	'huijia',
	'huijian',
	'huishoupa',
	'huoche',
	'huojian',
	'huosheng',
	'jiaji',
	'jianjj',
	'jiao',
	'jiaoao',
	'jiayou',
	'jinchi',
	'jing',
	'jingxi',
	'jiong',
	'jirou',
	'jiujie',
	'jiuni',
	'jiushi',
	'jizhang',
	'juezui',
	'jugong',
	'jushou',
	'kaixin',
	'kalaok',
	'kan',
}

trigger_1 = {
	'keai',
	'kedou',
	'keke',
	'kewu',
	'kge',
	'kiss',
	'kongbu',
	'koushui',
	'ku',
	'kuaile',
	'kule',
	'kun',
	'kunle',
	'kunnao',
	'kunsile',
	'kuqi',
	'kusi',
	'la',
	'lai',
	'laia',
	'laila',
	'laile',
	'lairenna',
	'lala',
	'lalala',
	'laohu',
	'le',
	'lehe',
	'lei',
	'leng',
	'lengxiao',
	'lengyan',
	'lengzhu',
	'lianhong',
	'lihai',
	'liulei',
	'liuyan',
	'love',
	'luanma',
	'maim',
	'manyi',
	'manzu',
	'mao',
	'max',
	'meibanfa',
	'meimao',
	'meiren',
	'meiwei',
	'meiyan',
	'mian',
	'mianbi',
	'miao',
	'miaoo',
	'miaowu',
	'miaoxingren',
	'miehaha',
	'miehhaha',
	'mieshi',
	'mingbai',
	'mingku',
	'mingtianjian',
	'mobai',
	'momo',
	'mua',
	'nage',
	'nalipao',
	'nanguo',
	'naozhong',
	'neiniumanmian',
	'ni',
	'niao',
	'nie',
	'nielian',
	'nihao',
	'nihuilaila',
	'niu',
	'niuerduo',
	'nu',
	'o',
	'ohno',
	'ohye',
	'ohyeah',
	'oo',
	'orz',
	'oye',
	'pai',
	'paishou',
	'paizhuo',
	'pao',
	'papa',
	'pia',
	'piao',
	'piaoguo',
	'ppr',
	'pu',
	'qian',
	'qiang',
	'qichuang',
	'qidai',
	'qie',
	'qilai',
	'qin',
	'qing',
	'qingmie',
	'qinqin',
	'qiuqiuni',
	'qu',
	'quan',
	'qusi',
	'ruo',
	'ruoruo',
	'sahua',
	'sandan',
	'sanjiao',
	'shan',
	'shang',
	'shangxin',
	'shanren',
	'shena',
	'shengdan',
	'shengqi',
	'shenmedongxi',
	'shenmeshi',
	'shequan',
	'sheshidu',
	'shia',
	'shiashia',
	'shibushini',
	'shihua',
	'shihuai',
	'shiluo',
	'shima',
	'shuai',
	'shuijiao',
	'shy',
	'siba',
	'sigh',
	'soga',
	'taibangle',
	'taikepale',
	'tangqianglv',
	'tangqiangma',
	'tanshou',
	'tao',
	'taoa',
	'taoming',
	'taopao',
	'taoyan',
	'taozui',
	'tat',
	'thx',
	'ti',
	'tiana',
	'tiaoshi',
	'tongku',
	'tongyi',
	'toukan',
	'toukui',
	'touxiang',
	'tu',
	'tuidao',
	'tun',
	'tuozou',
	'tushetou',
	'wa',
	'wabishi',
	'wakaka',
	'wanan',
	'wanshanghao',
	'wansui',
	'wc',
	'wei',
	'weifan',
	'weiguan',
	'weinan',
	'weiqu',
	'weisuo',
	'weixiao',
	'wenbie',
	'wo',
	'wocuole',
	'wohuilaila',
	'wolaile',
	'woqu',
	'woquan',
	'woshou',
	'wow',
	'wu',
	'wudi',
	'wugu',
	'wulian',
	'wunai',
	'wushi',
	'wuwuwu',
	'wuyan',
	'xia',
	'xiang',
	'xiangshou',
	'xianzhuo',
	'xiao',
}

trigger_2 = {
	'xiaoheiwu',
	'xiaosheng',
	'xiaoshi',
	'xibeifeng',
	'xie',
	'xiee',
	'xiexie',
	'xiey',
	'xieyan',
	'xingfen',
	'xingfu',
	'xinghao',
	'xingxing',
	'xingxingyan',
	'xinshenbuning',
	'xinwei',
	'xiong',
	'xiu',
	'ya',
	'yada',
	'yanjing',
	'yanmian',
	'yanshen',
	'yaomingyuguojingming',
	'ye',
	'yesi',
	'yessir',
	'yezhu',
	'yi',
	'yingyingying',
	'yiqi',
	'yiwen',
	'yo',
	'you',
	'youle',
	'youpie',
	'yourenma',
	'yoxi',
	'yu',
	'yuan',
	'yuanlai',
	'yuannian',
	'yugutou',
	'yun',
	'yunle',
	'zaijian',
	'zaixiang',
	'zan',
	'zancheng',
	'zaoan',
	'zaodianhuilai',
	'zaogao',
	'zaoshanghao',
	'zenme',
	'zhadan',
	'zhan',
	'zhang',
	'zhaya',
	'zhayan',
	'zhe',
	'zhenda',
	'zhenfen',
	'zhengyi',
	'zhenhao',
	'zhenjing',
	'zhenzuo',
	'zheyanga',
	'zheyangme',
	'zhi',
	'zhoumei',
	'zhu',
	'zhua',
	'zhuangqiang',
	'zhuangsha',
	'zhuazi',
	'zhui',
	'zhuisha',
	'zilian',
	'zipai',
	'zisha',
	'zou',
	'zoula',
	'zouni',
	'zuijiao',
	'zuo',
	'zuomeng',
	'zuopie',
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
ime.register_trigger("get_kaos", "kaos", trigger_0, {})
ime.register_trigger("get_kaos", "kaos", trigger_1, {})
ime.register_trigger("get_kaos", "kaos", trigger_2, {})
