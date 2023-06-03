-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springcloudha1ml
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springcloudha1ml`
--

/*!40000 DROP DATABASE IF EXISTS `springcloudha1ml`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springcloudha1ml` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springcloudha1ml`;

--
-- Table structure for table `chaptertushuxinxi`
--

DROP TABLE IF EXISTS `chaptertushuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chaptertushuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `chapternum` int(11) NOT NULL COMMENT '章节数',
  `chaptertitle` varchar(200) NOT NULL COMMENT '章节标题',
  `content` longtext NOT NULL COMMENT '章节内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='图书信息章节表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chaptertushuxinxi`
--

LOCK TABLES `chaptertushuxinxi` WRITE;
/*!40000 ALTER TABLE `chaptertushuxinxi` DISABLE KEYS */;
INSERT INTO `chaptertushuxinxi` VALUES (141,'2023-03-13 16:00:35',31,1,'第一章 离乡','<p> 铁柱坐在村内的小路边，望着蔚蓝的天空，神情发呆，铁柱不是他的本名，而是从小因为身体瘦弱，父亲怕养不活，于是按照习俗称呼的小名。</p><p> 他的本名叫做王林，王姓在四周几个村落内算是大姓，祖上木匠出身，尤其是在县城，王氏家族也算颇有名气，拥有数个专门卖木制品的店铺。</p><p> 铁柱的父亲是家族内庶出的次子，不能接管家族要务，而是在成婚后离开县城，在此地村庄定居。</p><p> 由于有一手精湛的木匠活儿，铁柱家境也算小康，吃穿不愁，就算是在村子里，也多受人尊敬。</p><p> 铁柱从小就极为聪明，喜欢读书，想法很多，几乎是村子内公认的神童，父亲每次听到别人夸奖，脸上的皱纹都会绽开，露出开怀的微笑。</p><p> 母亲更是对他关心有佳，可以说从小到大，铁柱都是生活在父母的慈爱之中，他知道父母对他期望很高，别人家的孩子在他这个年纪都已经下地干农活了，可他却在家读书。</p><p> 书读的多了，想法自然也就随之而来，对于山村外的世界，他充满向往。抬头望了望小路的尽头，铁柱叹息一声，合上手中书本，起身向家中走去。</p><p> 父亲坐在院子里，手中拿着烟袋，深深的吸了一口后，对推门进来的铁柱说道：“铁柱，书读的怎么样了？”</p><p> 铁柱应付了几句，父亲磕了磕烟袋，起身说道：“铁柱啊，你要好好读书，明年就是县里大考了，你以后有没有出息，可就全看这次了，可别跟我一样，这辈子就呆在村子里，唉。”</p><p> “行了，你天天叨叨，要我说，我们家铁柱一定能考上。”铁柱的母亲，端着饭菜放在院内桌子上，招呼他们父子二人过来吃饭。</p><p> 铁柱哦了一声，坐下后胡乱的拔了几口，母亲慈爱的望着儿子，把不多的几块肉，给他夹过去。</p><p> “爹，四叔快来了吧？”铁柱抬头说道。</p><p> “算算时间，差不多就是这几天了，你四叔比爹有出息，唉，孩儿他娘，给老四准备的山菜都包好了吧？”父亲一提起老四，脸上露出唏嘘之色。</p><p> 母亲点头，感慨道：“铁柱啊，你四叔是个好人，这几年幸亏他帮助，你爹做的木雕才能卖出价钱，你以后要是有出息了，别忘记报答你四叔。”</p><p> 正说着，忽然门外传来马声，接着马车轱辘压地的哗哗声随之而来，一个爽朗的声音在外面响起。</p><p> “二哥，开门喽。”</p><p> 铁柱惊喜，立刻跑过去把院子大门推开，只见一个精壮的中年汉子，目光炯炯的站在门外，他看到铁柱后哈哈一笑，摸了摸他的脑袋，笑道：“铁柱，这才半年没看到，个子又长高了。”</p><p> 铁柱父母连忙站起，他父亲笑道：“老四，我约莫时间，你也快来了，快进来，铁柱，还不去给你四叔拿凳子去。”</p><p> 铁柱高兴的应了一声，急忙跑回屋子，拿出一个板凳放在饭桌旁，用袖子认真的擦了擦，希冀的望着中年汉子。</p><p> 中年汉子冲他眨了眨眼睛，打趣道：“铁柱，这次怎么这么勤快啊，我记得上次我来的时候，你可没这样啊。”</p><p> 铁柱父亲瞪了铁柱一眼，笑骂道：“这小兔崽子，刚才就在叨叨你是不是快来了。”</p><p> 中年汉子看到铁柱小脸微红，笑道：“铁柱，你四叔可没忘记答应你的东西。”说完，从怀来拿出两本线状书，放在桌子上。</p><p> 铁柱兴奋的欢呼一声，拿起书翻看一下，喜不自禁。</p><p> 铁柱他娘慈祥的望了眼自己儿子，对中年汉子说道：“老四，你哥平时总念叨你，这次多住几天吧。”</p><p> 中年汉子摇头道：“二嫂，家族这段日子事情多，我明儿一早就要赶回去，等这段时间忙完了，我再来看你们。”说完，他歉意的看了看自己二哥。</p><p> 铁柱父亲叹息，说道：“老四别听你嫂子的，明儿把货物装好，家族的事儿最重要，咱们以后再聚也一样。”</p><p> 中年汉子望着铁柱父亲，说道：“二哥，铁柱今年十五岁了吧？”</p><p> 铁柱父亲点头，感慨道：“过了年，这小兔崽子就十六了，唉，一晃十多年过去，真快。”说着，他眼露溺爱之色，望着自己的儿子。</p><p> 中年汉子沉吟少许，面色一肃，说道：“二哥，二嫂，和你们说件事儿，恒岳派今年收取弟子，家族有三个推荐名额，分到我这里有一个。”</p><p> 铁柱父亲一怔，失色道：“恒岳派？可是那个全都是仙人的恒岳派？”</p><p> 中年汉子一笑，点头说道：“二哥，就是那个仙人门派，咱们家族在附近也算望族，有推荐资格，我家小子你也知道，读书不行，舞刀弄剑倒是擅长，我琢磨着仙人不大会收我家小子，这名额珍贵，我看铁柱从小就聪明，喜好读书，说不定能行。”</p><p> 铁柱母亲喜极，急忙说道：“老四，这……这……”</p><p> 中年汉子摸了摸铁柱脑袋，说道：“二哥，二嫂，我看这事就这么定了吧，让铁柱去试试，要是真被收取了，那就是他的福分。”</p><p> 铁柱迷惑的望着父母与四叔，他有些听不懂他们说些什么，仙人？什么叫做仙人？铁柱犹豫了一下，轻声询问。</p><p> 中年汉子面色严肃，望着铁柱，说道：“铁柱啊，仙人就是可以在天上飞来飞去，他们每一个人都神通广大，不是我们凡人可以琢磨的。”</p><p> 铁柱懵懂间，对仙人有了一丝好奇。</p><p> 铁柱父亲激动起身，拉着铁柱他娘对中年汉子就要鞠躬，中年汉子连忙把他们扶起，诚恳的说道：“二哥，你这是做什么。我娘死的早，要不是二娘小时候照顾我，我也不可能有今天，铁柱是我侄儿，我这么做是应该的。”</p><p> 铁柱父亲感慨流泪，重重的拍了拍中年汉子，点了点头，随后疾言厉色的对铁柱说道：“王林你记住，以后无论如何，都不要忘记你四叔对咱们家的恩惠，否则我就没你这个儿子！”</p><p> 铁柱内心一颤，他虽然对仙人还是懵懂，但却从父母的表情中看出他们对此事极为重视，于是跪在四叔面前，重重的磕了几个响头。</p><p> 中年汉子拉起铁柱，赞赏的说道：“好孩子，你这几天收拾一下，我月底来接你！”</p><p> 旁晚，铁柱早早的睡下，耳边还能听到院子里父亲与四叔的声音，父亲今天很高兴，很少喝酒的他，说什么也要和四叔喝上几杯。</p><p> “仙人？到底是什么？”铁柱内心很兴奋，他幼小的心灵隐约知道，这将是自己的一个机会，一个可以去外面世界的机会！</p><p> 第二天一早，四叔离开了，铁柱的父母拉着他一直送到村口，在回来的路上，铁柱清晰的看到，父亲似乎一下子年轻了很多，看向他的眼神，也充满了期望。</p><p> 这种期望的眼神，要比之前让他去县里大考时，浓重很多。</p><p> 小山村内根本没有秘密可言，就是一只狗生了几个崽子也能在瞬间传遍全村，很快全村的人都从铁柱母亲嘴里知道了这个消息，纷纷来访，每个人的眼神看向铁柱时都不同，有羡慕，有嫉妒……</p><p> “王家生了个好娃，人家被恒岳派收为弟子了。”</p><p> “铁柱这孩子我从小看他长大，这孩子打小就聪明，这次又成为恒岳派弟子，以后定有大出息。”</p><p> “铁柱有本事，以后出息了可别忘记咱们村，多回来看看啊。”</p><p> 诸如此类的话，纷纷涌入铁柱耳中，渐渐的说成了他已经成为恒岳派弟子一般，父母每次听到，都笑的合不上嘴，脸上的皱纹似乎都少了很多。</p><p> 每当铁柱独自走在村内，所有看到他的村民，都热情的拉着他问来问去，更有甚者甚至当着自己孩子面，把铁柱当成榜样，训导一番。</p><p> 半个月的时间很快过去，铁柱成为恒岳派弟子的消息迅速传开，周围十里八乡的村民，都陆续的前来道贺，他们的主要目的是看一看铁柱。</p><p> 每个人来时，都会准备礼物，铁柱父母推脱不掉，也就收下了。不过在这些人离开时，他们都会为其准备一份重重的回礼，按照铁柱父亲的话说，咱家的娃儿以后那是高高在上的仙人，不能让他欠下这么多人情债，所有来访的村民，咱都给他回礼。</p><p> 此时，王氏家族的族人，也渐渐知道老四把自己娃的名额让给铁柱的事情，纷纷陆续前来道喜。</p><p> 对于自己家族的族人，铁柱父亲极为重视，这些人里有很多是之前瞧不起他的，更有多年前把他逼出家族的，现在这些人一个个前来他家，让他感觉一下子多年的憋屈一扫而空。</p><p> 他和铁柱他娘商量一下，准备好好招待一番，于是花了大价钱，请村里的教书先生写下请帖，送往族内。</p><p> 教书先生说什么也不收钱，只是要求铁柱必须要承认，他从小就在自己这里念书，对此铁柱没啥说的，这本就是事实嘛。</p><p> 请帖送到后，王氏家族族内大部分亲戚都来庆祝，由于来人太多，铁柱他爹把招待地点选在了村子中心的广场，摆下数百桌宴席。</p><p> 村子的居民自行帮着招待，相互交谈之时无不对铁柱赞叹有佳，夸奖不已。</p><p> 至于铁柱他爹，则是带着老婆孩子亲自在村口迎接，为铁柱一一介绍亲戚身份。</p><p> “这是你三祖父，当初爹离开家族，你三祖父暗中帮衬了不少，铁柱，你以后要记的报答。”铁柱父亲搀扶着一个白发苍苍的老人，对王林说道。</p><p> 铁柱连忙乖巧的应诺，老人望着铁柱，感慨道：“老二啊，时间真快，你家娃娃都这么大了，你这娃很好，比你有出息。”</p><p> 铁柱父亲满面红光，笑道：“三祖父，铁柱这孩子从小就聪明，指定是比我强啊。您老慢点走，孩儿他娘，扶着三祖父过去。”</p><p> 铁柱母亲连忙上前，搀扶老人走向宴席。</p><p> 看到老人走了后，铁柱他爹哼了一声，对铁柱说道：“这老家伙，当初看不上你爹，非要把我逼走，现在铁柱你出息了，又来道喜，这亲戚啊，就是这样。”</p><p> 铁柱懵懂的点了点头，问道：“爹，四叔今天来么？”</p><p> 铁柱父亲摇头道：“你四叔传来信儿，他在外地回不来，等月底接你时才能赶回。”</p><p> 这时，又有马车奔行而来，在村口停下后，走出一个五十多岁的老者，他望了望铁柱父亲，轻叹一声，说道：“老二，恭喜。”</p><p> 铁柱父亲面色复杂，许久后说道：“大哥……”</p><p> 老者目光一扫，望着铁柱，微笑道：“老二，这就是你家小子吧，不错，这次说不定真能被选上。”</p><p> 铁柱父亲眉头一皱，随后舒展开，说道：“铁柱这孩子没啥优点，就是打小聪明，愿意读书，这次指定是会被选上。”</p><p> “那可不一定，仙人门派收取弟子，要求非常严格，讲究有没有仙缘，我看这小子傻头傻脑的，去了也是白搭。”一个傲慢不逊的声音悠悠传来，从马车上走下一个十六七的少年。</p><p> 少年相貌俊美，剑眉星目，面如冠玉，眼中露出轻蔑之色。</p><p> 铁柱父亲怒目而视，王林则深深的看了对方一眼，没有说话。</p><p> 老者面色一肃，喝道：“王卓，怎么这么没有礼貌，这是你二叔，这是你弟弟王林，还不见礼。”说完，他又对铁柱父亲说道：“犬子说话难听，老二你别介意，不过……”说道这里，他话锋一转，又道：“不过老二，这仙人收徒，可不是那么简单的事情，需要讲究缘分，这次是恒岳派道虚上仙看重了犬子，这才对我王氏家族感兴趣，给了包括犬子在内的三个名额。”</p><p> 铁柱父亲哼了一声，说道：“你家娃既然能行，我家娃，一定也会被选中！”</p><p> 少年耻笑，根本就不在乎老者的喝斥，蔑视道：“你就是二叔吧，我劝你还是别往好了想，这修仙体制不说万中无一也差不多，这傻小子不可能和本少爷比，本少是被仙师内定的弟子，他能比么？”</p><p> 老者脸上得意之色一闪而过，又训斥了几句，对铁柱父亲一抱拳，带着少年走向宴席。</p><p> “铁柱，不要有压力，要是真没被选上也不算啥，明年去县里大考也是一样。”铁柱父亲憋了半天气，许久后才缓舒出来，语重心长的说道。</p><p> 王林目光坚定，低声道：“爹，你放心，我一定能被选中！”</p><p> 铁柱他爹温和的拍了拍儿子肩膀，眼神中露出期望的目光。</p><p> 又陆续迎接了不少亲戚，铁柱父亲最后带着他回到宴席，此时高朋满座，场面热闹非凡，众人相互庆祝，熙熙攘攘。</p><p> “族内的亲戚们，父老乡亲们，我王天水没啥文化，不会说什么词儿，但是我今天高兴，我家娃这次有机会被恒岳派选中弟子，是我这辈子最高兴的事儿，我多了也不说了，感谢各位来我这儿道喜，谢谢了！”铁柱父亲大声说完，端起酒杯一干二净。</p><p> “老二，你家娃娃从小就聪明伶俐，一定能被选中，和王卓那孩子一样，成为仙人。”</p><p> “二哥，你有铁柱这孩子，这辈子算不白活了，以后等着享福就行了。”</p><p> “铁柱，给你爹争口气，这次无论如何也要进入恒岳派。”</p><p> 场面一时间大为锦繁，庆祝声四起，不过暗地里，也有很多人抱着看热闹的心态，比如王卓的父亲，就是如此，他表面上恭喜，内心却从来都瞧不起这个二弟，对他的孩子就更是如此，他望了望自己家的小子，又看了看铁柱，内心颇不以为然，心道老四这次把名额让出，虽然出乎自己预料，但只要那些仙人不是瞎子，就不可能选中铁柱。</p><p> 人生百态，此间众人一一可见，铁柱父亲拉着铁柱，挨个桌子敬酒，为他介绍一个又一个陌生的亲戚。</p><p> 这一天，铁柱的父亲喝了很多酒，他从来没有这么风光过，一直到很晚，亲戚陆续离开。临走时，少年王卓依然还是那副瞧不起的表情，趁人不注意在铁柱耳边轻声道：“傻小子，你不会被选中的，你没有那块料。”</p><p> 说完，他轻蔑的一笑，随着他父亲离开了。</p><p> 回到家中，铁柱躺在床上，内心暗自决定，无论如何，也要被选中！</p><p> 半个月匆匆而过，这一天，铁柱四叔赶着马车来了。</p><p> 铁柱父母连忙把他迎入房内，中年汉子洗了把脸，匆匆说道：“二哥，二嫂，这次不能待时间长，我接上铁柱马上离开，明天一早恒岳派就要来接人了。”</p><p> 铁柱父亲一怔，脸上露出一丝不舍之意，果断的说道：“行，铁柱，跟着你四叔走吧，你……你若是被选中，就踏踏实实的在恒岳派，若是……若是没被选中，不要有任何负担，回到家里来。”</p><p> 铁柱不舍的望着父母，重重的点了点头，他母亲从房间拿出个包裹，爱怜的说道：“铁柱，出去要听四叔话，不要惹事，外面不比家里，遇事多忍让，娘给你准备了几件新衣服，还有你最爱吃的烤甘薯，娘会想你的，要是没被选中，就回来……”铁柱他娘说着说着，眼泪就流了下来。</p><p> 铁柱从小到大，都没有出过村子，这次，是他第一次离开。</p><p> 四叔在一旁感慨，说道：“铁柱，给你爹娘争口气，一定要被选中。二哥，二嫂，家族几天后会有大型欢庆席，今天着急，我明儿来接你们一起过去，家族的三个被推荐上去的娃娃，那时就有结果了。”</p><p> 说完，他拉着铁柱匆匆上了马车，抽了马匹一鞭子，扬长而去。</p><p> 铁柱的爹娘，一直望着飞快消失的马车，泪流不止。</p><p> “他爹，铁柱从来没离开过咱们身边，这次他出去会不会受欺负。”铁柱他娘咬着下唇，眼中露出不舍。</p><p> “娃娃长大了，自有他们的福气……”铁柱父亲拿起烟袋，深深的吸了一口，脸上的皱纹，一下子又多了不少。</p>'),(142,'2023-03-13 16:00:35',31,2,'第二章 仙人','<p> 马车飞快的在小路上驰骋，王林的身子随着地面的坑洼起伏晃动，他抱着怀里的包裹，内心跌宕，带着父母对他的期望，离开了居住十五年的山村。</p><p> 此地距离县城有不短的路程，王林渐渐睡下，也不知过了多久，他被人轻轻推动，睁开眼睛一看，四叔面带微笑的望着他，打趣道：“铁柱，第一次离开家门，有什么感想啊。”</p><p> 王林察觉到马车已经停下，憨笑道：“没啥感想，就是有些害怕，不知道能不能被仙人收入。”</p><p> 四叔哈哈一笑，拍了拍铁柱肩膀，说道：“行了，别想那么多了，到地方了，这是四叔家，你先去休息，等早上我带去你家族。”</p><p> 下了马车后，展现在王林面前的是一片瓦房，跟着四叔来到一处房间，王林坐在床上却怎么也没有睡意，他脑中闪过一幕幕爹娘、乡亲、亲戚的言语，内心轻叹，对于被仙人收入弟子的念头，更重了。</p><p> 时间一点点过去，不大一会天色微亮，日头渐渐升起，王林尽管一夜没怎么休息，但精神却很充沛，带着一丝忐忑，他随着四叔来到了王氏家族的大宅子。</p><p> 这是王林第一次看到这么大的房子，眼花缭乱，四叔边走边叹道：“铁柱，这次一定要给你爹争口气，可别叫亲戚们笑话。”</p><p> 王林内心更加紧张，紧咬下唇，点了点头。</p><p> 不大一会儿，四叔把他领到宅子正中的大院子里，铁柱他爹的大哥，那个老者站在院中，看到铁柱后略点头，说道：“铁柱，一会仙人来了，可别大惊小怪，一切事情就跟着你哥哥王卓学，他怎么做，你就怎么做，知道么！”</p><p> 最后几个字，老者语气严厉。</p><p> 王林沉默不语，四下一看，发现除了王卓之外，还有一个少年，少年皮肤略黑，虎头虎脑，眼中更是透出一丝机灵，他衣内鼓鼓，好似揣了什么东西。</p><p> 他看到铁柱望向自己，冲他做了个鬼脸，跑过来问道：“你就是二叔家的铁柱哥吧，我叫王浩。”</p><p> 王林轻笑，点了点头。</p><p> 老者看到铁柱居然不理会自己，心底微恼，正要喝斥。</p><p> 就在这时，忽然天上云彩飘扬，一道剑光闪电般破空而来，剑光消散后，地面上站立一白衣青年，青年目光炯炯有神，散发出飘逸不凡的气质，他神态冰冷，目光在铁柱等三少年身上一扫，尤其是在机灵少年身上鼓鼓之物处看了眼，冷声道：“王家的三个名额，就是他们？”</p><p> “这就是仙人？”对方一眼之下，王林只感觉身体一凉，心脏止不住的狂跳，小脸面无血色，呆呆的望着对方。</p><p> 再看那个一脸机灵之色的少年，也是双手放在裤边，毕恭毕敬，眼中露出狂热之色。</p><p> 唯有王卓，漫不经心的看了对方一眼，鼻子里轻哼一声。</p><p> 王卓的父亲连忙上前，满脸恭敬之色，寒蝉若惊道：“上仙，这三人正是王家推荐的族人。”</p><p> 青年点头，不耐烦的说道：“谁是王卓？”</p><p> 老者面上一喜，连忙拉着王卓说道：“上仙，这就是犬子王卓。”</p><p> 青年深深的看了王卓一眼，面色微缓，点头道：“王师弟果然一表人才，难怪能被道虚师叔看中。”</p><p> 王卓得意的看了看铁柱与另外那个机灵少年，自傲的说道：“那是自然，本少的修仙灵根，道虚仙人可是夸奖不已。”</p><p> 青年眉头一皱，但很快就舒展开，似笑非笑的望了王卓一眼，袖子一卷，带着三个少年腾云驾雾化作长虹，瞬间消失在原地。</p><p> 四叔抬头望着天空，喃喃自语道：“铁柱，一定要被选中啊！”</p><p> 王林感觉身子一轻，剧烈的罡风吹的脸上生痛，仔细一看，立刻震惊的发现自己居然被夹在青年的腋下，正在空中飞快前行，地面的村庄变成一个个巴掌大的黑点，飞快的向后移动。</p><p> 就这么一小会儿，他的眼睛就已经被风吹的通红，眼泪哗哗流下。</p><p> “你们三个不想眼睛瞎掉，就闭眼。”青年冰冷的声音传来。王林内心一颤，连忙闭上双眼，不敢再看，内心对于修仙，更加的向往了。</p><p> 时间不长，王林能感觉到青年略有气喘，速度也明显降了下来，接着眼前一花，青年迅速落下，在落地的一刻，青年松开手臂，三个少年摔落在地。</p><p> 好在摔落的力道不重，三人连忙爬起，展现在王林面前的，是一处宛如世外桃源般的仙境，青山绿水，鸟语花香。</p><p> 正前方，一座高耸入云的山峰，千岩竞秀，云雾缭绕，看不清细貌，时而传来一两声兽鸣。一条扭曲的石阶小径，自山峰蜿蜒而下，宛若画中景色，山明水秀。一种隔世之感悠然而生。</p><p> 远远向上看去，山峰顶端有座大殿，虽说被云雾遮掩，但阵阵七彩光芒闪烁，让人一看不由升起膜拜之意。</p><p> 大殿旁，一座横生而出的长条石桥仿若弯月般，延伸至虚空云雾之中，与另一座山峰相连。</p><p> 如此洞天福地，自然就是恒岳派的山门所在，恒岳派是赵国为数不多的修真门派之一，500年前曾一度统领整个赵国修真界，拥有数位元婴期老怪，风光无限，可惜随着时间的流逝，中间历经数场变故，时至今日，昔日的苍天大派，已经萎缩到只能勉强在修真界站稳脚跟的地步。</p><p> 不过尽管如此，恒岳派对于四周万里之内的凡人来说，依然还是可望而不可及。</p><p> “张师弟，这三个可是王家推荐的少年？”一个身穿黑衣的中年人，带着一丝仙风道骨之气，从山峰下飘然而至。</p><p> 青年脸上露出恭敬之色，说道：“三师兄，这三人正是王家推荐。”</p><p> 中年人目光一扫，在王卓的身上重点看了几眼，含笑道：“掌门知道你修炼到了关键处，让我来进行这次测试，你去修炼吧。”</p><p> 青年应诺，身体一动，顺着山峰小径，眨眼间就消失无影。</p><p> 王林呆呆的望着眼前的一幕，心潮澎湃，忽感有人拉自己衣服，扭头一看，正是那一脸机灵之色少年，少年眼中狂热之色更浓，低声道：“这就是仙人居住的地方，他奶奶的，我王浩说什么也在被选中！”说完，他摸了摸自己衣内鼓鼓之物。</p>'),(143,'2023-03-13 16:00:35',31,3,'第三章 测试','<p> 王卓对于眼前的景象，也是怔在当场，许久后才缓过神，内心傲气不知觉的收敛了很多。</p><p> 此时，又有几道长虹剑光临至，每道剑光消散后，都会现出恒岳派弟子，在他们的身边，毫无例外跟着几个十五六岁的少年。</p><p> 这些人有男有女，在落下的一刻均都是如王林三人般，呆呆的望着眼前的景物，脸上表情不一。</p><p> 带众人来此的恒岳派弟子零散的站在不远处，相互交谈打量这些少年。又等了一会，最终所有被推荐到此地的少年都来齐，此时黑衣中年人扫了一眼众人，声音不含任何感情，说道：“你们之中，只有极少的几个会被选中成为我恒岳派弟子。”</p><p> 众少年寒蝉若惊，王林更是内心忐忑，他数了下，测试的一共48人。</p><p> “修仙，首重天资，接下来第一项测试，就是看你们灵根是否充足。现在我点到谁，谁就到我近前来。”中年人面无表情，随意的点了一个少年。</p><p> 少年双腿微颤，小心翼翼的走了过去，中年人手按在少年头顶，淡然道：“不合格，到左面站好。”</p><p> 少年似乎一下子失去了所有的力气，神情黯淡，眼带茫然的走到左边，沉默不语。</p><p> 接着又一个少年被点中，忐忑不安的上前。</p><p> “不合格。”</p><p> “不合格。”</p><p> “不合格。”</p><p> 连续十多个人，均都不合格，中年人的右边，到现在为止一个人都没有。</p><p> 王卓被点中，他脸上傲气尽收，面色有些苍白，走上前。</p><p> 中年人手放在王卓头上后，忽然面露喜色，语气温和，说道：“你叫什么名字？”</p><p> 王卓连忙恭敬道：“回禀上仙，小子王卓。”</p><p> 中年人点头，笑道：“原来你就是道虚师叔提到过的王卓，恩，到右边站好。”</p><p> 王卓大喜，在所有人的羡慕目光中，走到右边，眼中傲气又现，轻蔑的望着众人，神情不可一世。</p><p> “妈的，他是走狗屎运了。”王浩撇了撇嘴，对王林低声道。</p><p> 王林内心更加紧张，他眼前浮现父母期待的目光，握紧了拳头。</p><p> “不错，你也去右边站好。”中年人惊喜的声音传来，在他面前是一个少女。</p><p> 时间过去不长，大部分少年都被测试完，可站在中年人右边的，只有两人。接下来，王浩被点中。</p><p> 王浩一路小跑，站在中年人面前，还没等对方测试，立刻跪在地上重重的磕了几个响头，大声道：“上仙仙福永享，寿与天齐，小子王浩，您测试这么多人，一定很辛苦，要不您休息一会？我不着急，没事。”</p><p> 中年人哑然失笑，测试了这么多人，均都是一脸紧张，惟独眼前这个少年虎头虎脑，最为机灵，居然还拍起了马屁。按在王浩头上，他摇头说道：“资质差些，不……”</p><p> 王浩一听说自己资质不行，内心立刻跌至低谷，还没等对方说完，立刻从怀里拿出一个玉盒，双手交上，机灵的说道：“上仙，这是家父偶然间在山中得到，尝试多次都打不开，小子特地从家里带来，献给上仙您。”</p><p> 中年人轻笑摇头，正要拒绝，但一扫玉盒，忽然瞳孔一阵收缩，抓起仔细一看，顿时面露喜色，说道：“不错，居然是一株有300年的灵芝，看这玉盒样子，应是被修真者封印在内，难怪你父亲打不开。”他语气一顿，略微沉吟，含笑道：“我身边缺个炼丹的小童，我看你比较机灵，可愿意做我小童？”</p><p> 王浩立即惊喜起来，跌宕起伏的差异，让他激动不已，大声说道：“愿意，上仙，我愿意。”</p><p> 中年人含笑点头，说道：“做我药童，也不会亏待你，可与其他弟子一样修炼门内仙术，你站在右边吧。”</p><p> 王浩内心兴奋，跑到右边，得意洋洋的瞪了王卓一眼。</p><p> 所有的失败者，均都面露惺惺之色，一个个催头丧气，更有甚者，已经泪流满面，哭泣不已。</p><p> 中年人眉头一皱，喝道：“哭泣者，直接送走！”</p><p> 站在不远处的恒岳派弟子，立即走出几人，抓起几个啼哭者，漫不经心的踏着剑光迅速消失。</p><p> 中年人随手一指，点中王林。</p><p> 王林深吸口气，紧张万分的走到中年人身边，他脑中一片空白，心里默默祈祷，眼前禁不住回想起父母期望的目光。</p><p> “我一定能被选中！”王林坚定的想到。</p><p> 对方手一按，面无表情吐出三个让王林如坠冰窟的字。</p><p> “不合格！”</p><p> 王林不知道自己是怎么走到左面队伍中，他只感觉耳边仿佛春雷般轰轰作响，回荡起伏间，尽是缭绕那三个字。</p><p> 不大一会，所有人都被测试完，站在右边的，只有三个人，这三个人，在失败者眼中，犹如天之骄子一般，高大无比。</p><p> 王卓更是轻蔑的望着王林，目中讥讽之意表露无疑。</p><p> “修仙，资质虽然重要，但毅力更为关键，你们这些资质平凡的少年，若是具备毅力，倒也可以成为记名弟子！这第二项测试，就是毅力！”中年人面无表情，顿了一下，又道：“顺着此处阶梯上去，达到顶端者，算合格，若第三天仍未完成，就是失败，失败者会被送回你们各自的家族。如果半途坚持不住或者遇到危险，就大声呼喊放弃，自会有人把你们带走。”</p><p> 说完，中年人含笑望着右边的三人，说道：“你们随我去见掌门，到时候会安排师父，王浩，你就不要去了，随我去丹房，熟悉一下操作。”</p><p> 中年人吩咐完，便带着三个天之骄子踏上山峰，消失匿迹。</p><p> 王林深吸口气，目光坚定，毫不犹豫踏步向石阶走去，进行第二项测试，毅力。</p><p> 除去三个天之骄子以及六个因哭泣被送走的少年外，还剩下39人。</p><p> 这39人中有催头丧气者，也有神情坚毅者，更有犹豫害怕者，彼此前后不一，渐渐踏上阶梯，走出各自不同的未来。</p>'),(144,'2023-03-13 16:00:35',31,4,'第四章 无情','<p> 石阶陡峭不平，两旁更是险境连连，稍有不慎就会失足掉落。</p><p> 走了不到半天，王林就感觉双腿如灌铅，挥汗如雨，上气不接下气般难以迈步，当初在山脚下看，这条石阶小径不长，可实际走在上面，却发现这小径好似没有尽头般，让人从心底不由产生绝望的思绪。</p><p> 在他的前面有十几个身体强壮的少年，也均都气喘吁吁，缓缓上爬。到现在为止，还没有一个放弃的。</p><p> 王林咬牙坚持，他知道这是自己最后一次机会，父母期望的眼神一直徘徊心中，就在这时，在他身后一个少年忽然脚下一颤，踩空，身体从一旁迅速落下，惊恐的尖叫顿时彻响。</p><p> “我放弃，救命！”</p><p> 所有人都停下脚步，不约而同的向下望去，只见一道乌光闪烁，一个恒岳派弟子不知从什么地方冲出，抓住身处半空的少年，身子轻轻的落在山脚下。</p><p> 王林面色苍白，沉默不语，小心翼翼的继续向上爬去，时间匆匆而过，两天后，他前面的十几个少年，已经看不到身影。</p><p> 王林不知道这些同伴到底有多少放弃的，他只知道，自己绝对不能放弃，尽管双腿双脚已经摸出血泡，钻心的刺痛时刻从破碎的血泡中传来，但他仍然坚持用手攀爬前行。</p><p> “稚子心坚，奈何大道无情，徒劳，徒劳罢了……”一声悠悠的叹息，远远的从山峰顶端飘落而下，一个面色蜡黄的中年人，身子轻飘飘的从石阶落下，在一个个少年身边飞快走过，面带感慨之色。</p><p> 在路过王林身边时，中年人略顿一下，眼前此子是他看到的第六个少年，但绝对是最狼狈的一个，全身鲜血淋淋，衣服已经被血液浸透，膝盖，脚指血肉模糊，完全是用着双手在一点点攀爬，中年人轻叹一声，问道：“孩子，你叫什么名字？”</p><p> 王林神情已经模糊，他心里只有一个念头，那就是死也要爬到山顶，对于中年人的问话，他根本就没听到，在他的眼里，除了这条石阶小径之外，别无他物。</p><p> 中年人注视王林双眼，对他的心念之坚颇为动容，手在王林头上一按，随后摇头自语道：“毅力绝佳，可惜资质太过普通，无缘，无缘啊……”他深深的看了眼王林，继续向石阶下走去。</p><p> 第二天夜晚，王林双手血肉模糊，他爬过的石阶，留下一道深深的血迹，对于这些，王林已经不知道了，他现在全凭一股意念在催动身体，气息已至弥留之际。</p><p> 在第三天日出的一刻，他模糊间似看到了石阶的尽头，可惜此时一个无情的声音如雷鸣般传来，震入心间。</p><p> “时间已到，只有三人合格，其余……失败！”</p><p> 王林惨笑一声，身子一歪，倒在石阶上，昏迷不醒。</p><p> 三天前测试天资的黑衣中年人，站在山顶，望着距离此处不到十丈的王林，眼露无情之色。</p><p> 这时几个恒岳派弟子迅速从山顶向下走去，一路上把所有还在坚持的少年带到山上，统一喂食药物。</p><p> “师兄，39个测试者，放弃25人，除了合格的三人外，还有11人。”一个恒岳派女弟子，冷声回报，她当年就经历过这样残酷的测试，最终靠着自小练习武术的底子，在毅力上勉强合格，才成为记名弟子，用了近十年的时间努力，到现在仍然未成为真正的弟子。</p><p> 黑衣中年人神态冰冷，略点头，目光一扫均都昏迷的11个少年，淡淡的开口道：“合格的三人，带他们去见杂务处，安排日后的工作。放弃的25人，送回各自家族。至于这坚持到最后的11人，待他们苏醒后，统一送到剑灵阁，看看有没有人与剑灵有缘，若是没有，依然还是送回各自家族。”</p><p> 说完，中年人看都不看这些少年一眼，拂袖而走。</p><p> 三天后，剑灵阁内，包括王林在内的11个少年，均都面色苍白的站在一旁，王林身上的伤势已经痊愈，但心灵的伤口却撕裂更大，阵阵钻心的痛，止不住的吞噬他的身心。</p><p> 这剑灵测试，并非黑衣中年人主持，而是一个身穿白衣的陌生青年，不过毫无例外的，都是面色冰冷，望向他们的眼光，犹如看蝼蚁般，无情。</p><p> “这是最后测试，能走进这房间者，合格。”青年言辞简短，脸上更是露出不耐烦之色。</p><p> 王林目光所及，是一处普通至极的房舍，房舍正中大门打开，向里望去，只见一把把长短不一的古剑，摆放在内。</p><p> 少年们一个个按照顺序，向房间走去，第一个少年刚刚走近房屋五丈处，就面露挣扎之色，被一股无形的力道推动退出几丈。</p><p> “不合格，下一个！”青年淡淡的说道。</p><p> 王林是第七个，之前的六人全部都是在五丈处无法前进，他苦涩一笑，提起心底剩余不多的期望，向前走去。</p><p> 五丈处，轻松踏过，王林一呆，内心期望迅速攀升，口干舌燥，心脏狂跳，又继续踏出一丈，此时仍未感觉任何不适。</p><p> 青年“咦”的一声，目光闪动，露出一丝感兴趣的神色，面容微缓，说道：“别犹豫，继续向里走，若是能走进房屋，获得剑灵认同，哪怕你之前两次测试都不合格，也会被收为真正的弟子！”</p><p> 其他十个少年，均都面露羡慕之色，这种羡慕之中，还藏有深深的嫉妒。</p><p> 王林内心紧张，父母期待的目光再次用入脑海，又踏出一丈，此时距离大门，还有三丈。王林忐忑，再次踏出一步。</p><p> 就在此时，一股庞大的力道忽然出现，疯狂的涌向王林，他身体不受控制的飞快退后，一直到十多丈处，才停了下来。</p><p> 站在一旁的其余少年，均都眼露嘲讽之色，在他们看来，王林就应该和自己一样，不可能有任何机会。</p><p> 惨笑一声，王林内心撕裂的伤口更大了，父母期待的目光渐渐从脑海中消散掉。</p><p> 青年神情又如之前般冰冷，淡淡说道：“不合格，下一个。”</p>'),(145,'2023-03-13 16:00:35',31,5,'第五章 回程','<p> 十一个人，最终没有一个合格，除了王林外，还有一个少女也同样踏入到两丈处，但结果依然。</p><p> 当天测试完，众少年就被遣散到山下，被恒岳派弟子一一送走，送王林回家族的，还是带他们来此地的那个张姓青年，在他的身边，跟着王卓与王浩。</p><p> “王卓师弟，恭喜你成为道虚师叔的弟子，以后前途不可限量。”青年含笑，抱拳道。</p><p> 王卓脸上露出不可一世的表情，傲然道：“那是自然，师父已经说了，只待我这次回家处理完俗事，便传我修仙法术。”</p><p> 王浩在一旁撇嘴，说道：“我从小就看不上你那副小人得志的表情，不就是有师父么，算什么大不了的，小爷还会炼丹呢。”</p><p> 王卓轻蔑的看了眼王浩，没理会他，而是目光转动，望着一旁沉默不语的王林，轻笑道：“铁柱，怎么样，之前我就和你说了，你没那块料，你和你爹都不信，现在知道结果了吧。”</p><p> 王林抬头，淡淡的看了眼王卓，对恒岳派青年说道：“上仙，我父母都在等我，还请您快些把我送回去吧。”</p><p> 王卓看见王林居然不理会自己，再次冷笑道：“土包子，这辈子就待在村子里像你爹一样当木匠吧。”</p><p> 青年脸中露出似笑非笑的表情，看了看眼前的三个少年，也没说话，袖子一卷，带着三人消失在恒岳派山门。</p><p> 回去的路上，罡风依旧，可王林的心绪，却是天地之别，来时期望，回时绝望。</p><p> 时间不长，王氏家族大宅子目光可及，王林睁开双眼，远远望去只见大宅子内人头怂恿，热闹似锦，一桌桌档次远远超过他爹前几日招待亲戚的宴席，把整个大院子都铺满。</p><p> 王氏家族所有人，甚至连那些在外地采购木料的族人也都回来，齐聚一堂相互庆祝，觥筹交错，熙来攘往。</p><p> 这次宴席的主角是三个人，王天水的大哥，王天水，以及他的三弟，在这三个人身边，所有的亲戚都相互上前庆祝，场面热闹非凡。</p><p> 他们眼中毫无例外都是露出羡慕之色，口中更是阿谀奉承，尽挑好词，尤其是对王林的父亲，更是磋叹不已，唏嘘往事。</p><p> “二哥，这次你家小子一定会被选中，以后你就不用干木匠活了，家里谁看见你不得叫一声二爷啊。”王林父亲的六弟，一个大腹便便的中年人，大声赞道。</p><p> “老二，当年我就看出你这辈子绝对不一般，怎么样，让我看对了吧，你这辈子应在铁柱身上了，铁柱成为仙人，你这当爹的，那可就了不得了。”王天水的五叔，眯个小眼睛，坐在王林父亲身边，举杯阿谀说道。</p><p> “二哥，你家铁柱和我家小子，这次都能被选中，咱哥俩有十几年没见了，这次说什么也要不醉不归。”王浩的父亲，王天水的三弟，端着酒杯来到面前，一脸的笑意，大声说道。</p><p> 铁柱父亲望着四周这些之前瞧不起他的亲戚们，颇感扬眉吐气，风光无限，多年的阴郁一扫而空，不过却始终有一块大石压在心头。</p><p> “铁柱啊，一定要被选中！”</p><p> “二嫂，你跟着我二哥这辈子算是享福了，有了铁柱这孩子，以后咱们十里八村的，谁不认识你啊。”</p><p> “就是，二嫂，你家娃娃可比我家小子有本事，铁柱这孩子从小就明聪，真是个好孩子啊。”</p><p> “铁柱娘，咱们虽说是同族，但现今同族通婚的多了去，我家闺女也到了年纪，铁柱这孩子仪表堂堂，我从小就喜欢，不如咱们两家结个亲家？”与铁柱父亲一样，铁柱母亲身边也围绕着一群女眷，相互热情的唠着乡间家常。</p><p> 铁柱的大哥，冷眼望着这一切，内心暗道等着吧，等仙人把孩子送回来，就知道结果了，到时候若是铁柱没被选中，看老二你如何收场。</p><p> 想到这里，他面上哈哈一笑，端起酒杯与身边夸奖他家孩子的亲戚，应承了几句。</p><p> 场面沸沸扬扬，繁闹不已。就在这时，忽然一道长虹从天际划过，落在大院子中，露出四人。</p><p> 四周瞬间安静下来，所有的王氏族人都兢兢战战，不敢说话。</p><p> 恒岳派青年目光一扫，暗自感叹，他当日被恒岳派收为弟子时，家乡人也是这样庆祝，一时之间颇为感慨，回头深深的看了眼王林，他知道这少年接下来要面对的事情，是成年人都无法承受的。</p><p> “大道无情……”青年摇头，身体一动，架起剑光离开此地。</p><p> “修道者不能有俗世牵挂，你们各自处理好，三天后，我再来接你们。”远远的，传来他的声音。</p><p> 铁柱父亲的大哥，一看到仙人离开，立即走出激动的望着自己儿子，问道：“道虚上仙可收你为徒？”</p><p> 王卓一脸自得之色，傲道：“那是自然，师父说我十年内，将会成为恒岳派弟子中的翘楚。”</p><p> 王卓父亲大喜，重重的拍了拍儿子的肩膀，开怀道：“好！王卓你以后就是仙人了，咱们王家，有仙人了，哈哈。”</p><p> 王浩的父亲，此时也是一脸焦急之色，盯着王浩，正要询问，王浩打了个哈欠，得意道：“爹，不用问了，你儿子已经是恒岳派弟子了。”</p><p> 王浩父亲狂喜，拿起酒杯狠狠的喝了一口，王卓目露轻蔑之色，阴阳怪调的说道：“三叔，你生了个好儿子，把我们王家的脸都丢光了，当着所有人面大拍仙人马屁，最后又送礼，这才勉强获得一个药童的资格。”</p><p> 王浩眉毛一挑，讥讽道：“我乐意，怎么的，到时候看看谁的仙法厉害就知道谁给王家丢脸了。”</p><p> 铁柱的父亲，一直望着自家娃，他从铁柱脸上看到一丝没落，内心一颤，升起一股不妙的预感。</p><p> “铁柱，你……你怎么样？”铁柱他娘，满怀期望的问道。</p><p><br></p>'),(146,'2023-03-13 16:00:35',31,6,'第六章 势利','<p> 铁柱沉默，王卓在一旁讥讽道：“这小子我早就说了，没那块料，现在可好，白白去丢人显眼，我是第一次测试就被收取了，没看到他后面几次测试，不过听说是三项测试没一个合格的，早听我的，都不如不去，我约莫四叔家的虎子去都比他强。”</p><p> 铁柱的四叔，眉头一皱，喝道：“王卓，即便你成为仙人，也别在我面前放肆。我家虎子有没有那块料，该你屁事，没大没小的。”</p><p> 王卓目中寒光一闪，冷笑几句没有说话。</p><p> 铁柱的父亲，一下子似乎苍老了十多岁，瘫坐在椅子上。铁柱母亲，也是怔住了，似乎不敢相信，问道：“铁柱……是……是真的么？”</p><p> 铁柱紧咬下唇，浑不在意鲜血留下，噗通一声跪在地上，重重的磕了几个头，低声说道：“爹，娘，铁柱没被仙人收入，对不起你们……我……我来生再报你们养育之恩。”</p><p> 铁柱他娘察觉到自己孩子语气的绝望，立刻跑过去，把铁柱抱起，呜咽道：“娃儿，没事，不用难过，不就是没被仙人收入么，等明年咱们去县里大考，也是一样，娃儿，你可千万别做傻事，想开点，你爹和娘以后还指望你送终呢。”</p><p> 铁柱他爹此时也恢复过来，看着铁柱的神情，内心一震，连忙过去抱着铁柱，焦急的说道：“铁柱，你可别做傻事，一切有爹呢，听爹的话，咱回家好好读书，明年大考也是一样。”</p><p> 四周的亲戚，一个个嘴脸变的极快，纷纷远离铁柱爹娘，脸上均露出看热闹的神态，闲言碎语，议论纷纷。</p><p> “铁柱这孩子，我之前就觉得不行，他怎么能和大哥家的王卓比啊，这次算是丢人丢到家了。”铁柱父亲的六弟，嘲讽道。</p><p> “就是，早知道是这样，就别弄的好像真的被收入似的，多丢人啊，老二，你都这么大年纪的人了，怎么尽办些蠢事，难怪当初你爹没把家产分给你。”铁柱父亲的三叔，面露厌恶之色，讥讽道。</p><p> “要我说，这孩子从小聪明这事，十有八九是假的，估计是老二觉得自己这辈子没啥出息，所以把自己娃娃一顿吹嘘，现在可好，被揭穿了吧。”刚才坐在铁柱父亲身边的五叔，嘴脸立刻变换，一改刚才阿谀之色。</p><p> “三个娃娃去测试，就他一人儿失败，铁柱这孩子，是咱们王家最差的一个了，丢人啊，二嫂子啊，刚才我还说你和二哥在一起享福，现在一看，你这辈子也就这样了，没那个福气。”女眷中有人嘲讽道。</p><p> “可不是么，前几天我还去他们村里看到铁柱了，当时我就寻思着这孩子傻啦吧唧的，怎么能和王卓和王浩那两个娃娃比，准成不了。”铁柱的五叔嫂，也换上嘴脸，讥讽起来。</p><p> “我早就看出铁柱这娃娃不行，你们看看他爹他娘，就那样还能生出个什么好娃子呢，咱们王家，也就大哥和老三家的孩子有出息，铁柱，呸，就这名字看起来就傻里傻气的。”女眷中另一人，也不甘落后嘲讽道。</p><p> “我刚才是瞎了眼了，还要把自己闺女往火坑里推，幸好这铁柱没被仙人收入，不然我闺女以后还不得恨我一辈子啊，铁柱他娘，亲家这事，咱就这么算了，你家娃娃既然当不成仙人，谁会把闺女许给他啊，这不是癞蛤蟆想吃天鹅肉么。”</p><p> 一时之间，几乎所有的亲戚都一个个露出势利的嘴脸，各种恶毒的话语越来越严重，无情的打击着铁柱一家人。</p><p> 这一幕，与刚才的奉承相比，天地之差。更有甚者，干脆撕破脸皮直接开口就索要之前赠送的礼品，听的铁柱爹娘面无血色，王林握紧了拳头，内心的伤痛，更加剧烈，他仿佛有一种要死了的感觉，耳边传来的尽是嘲讽的话语。</p><p> 王卓的父亲，内心冷笑，漫不经心的说道：“老二，之前我就说了，仙人收徒讲究缘分，要求很严格的，除非像我儿子这样优秀，否则根本就没有半点机会，你可倒好，还真当回事了，现在弄得孩子都绝望的活不下去了，何必呢？”</p><p> 铁柱的父亲忍无可忍，猛的回头，怒目而视，喝道：“王天山，你给我住口，当年爹临终前明明把家产留给我一份，你费尽苦心联系亲戚抢走我那份，今天还在这里冷嘲热讽，你真当我王天水没血性么！</p><p> 还有你们这些亲戚，刚才阿谀奉承，现在冷嘲热讽，我家娃都这样了，你们还在那里落井下石，难道就没有一点人性么！”</p><p> 王天山语气一滞，怒声道：“以前的事提那么多干什么，你家娃娃本就不是那块料，我好心劝你，你非但不感谢，反而冲我发火，哼，上梁不正下梁歪，爹这怂样，儿子也好不到哪去！”</p><p> 周围传来的不屑嘲笑以及讥讽，落在呆呆站在原地的王林耳中，恍如一根根利刺狠狠的扎在心脏一般，他强忍内心撕裂的剧痛，冷眼看这一切，记住了每一个亲戚的嘴脸。</p><p> “你！！我和你拼了！”铁柱他爹抄起一旁板凳，就要冲上去，铁柱四叔连忙冲出，拦住后低声道：“二哥，你别冲动，老大家中仆人很多，别吃亏了，有我呢，你看我的。”</p><p> 说完，他瞪着王天山，说道：“大哥，有你这么说话的么，我老四听不下去了，你要是再敢在我面前辱我二哥，别怪我不讲兄弟情分，王家虽大，但老四我这几年结识的江湖朋友也不少，可别被一把火烧个干净！”</p><p> 王天山诺诺了几句，内心对这个交友广泛的四弟很是忌惮。</p><p> “老四，你这话就不对了，老二家的娃娃，本就不是那块料，我们说说难道还错了？这娃不行，还不允许我们长辈说说，这可太没道理了。”辈分最老的三祖叔，不满的说道。</p>'),(147,'2023-03-13 16:00:35',7,7,'章节标题7','章节内容7'),(148,'2023-03-13 16:00:35',8,8,'章节标题8','章节内容8');
/*!40000 ALTER TABLE `chaptertushuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusstushuxinxi`
--

DROP TABLE IF EXISTS `discusstushuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusstushuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723441491 DEFAULT CHARSET=utf8 COMMENT='图书信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusstushuxinxi`
--

LOCK TABLES `discusstushuxinxi` WRITE;
/*!40000 ALTER TABLE `discusstushuxinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discusstushuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `duzhe`
--

DROP TABLE IF EXISTS `duzhe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `duzhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `duzhezhanghao` varchar(200) NOT NULL COMMENT '读者账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `duzhexingming` varchar(200) NOT NULL COMMENT '读者姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `duzhezhanghao` (`duzhezhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723412713 DEFAULT CHARSET=utf8 COMMENT='读者';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `duzhe`
--

LOCK TABLES `duzhe` WRITE;
/*!40000 ALTER TABLE `duzhe` DISABLE KEYS */;
INSERT INTO `duzhe` VALUES (11,'2023-03-13 16:00:35','读者账号1','123456','读者姓名1','男','13823888881','440300199101010001','upload/duzhe_touxiang1.jpg'),(12,'2023-03-13 16:00:35','读者账号2','123456','读者姓名2','男','13823888882','440300199202020002','upload/duzhe_touxiang2.jpg'),(13,'2023-03-13 16:00:35','读者账号3','123456','读者姓名3','男','13823888883','440300199303030003','upload/duzhe_touxiang3.jpg'),(14,'2023-03-13 16:00:35','读者账号4','123456','读者姓名4','男','13823888884','440300199404040004','upload/duzhe_touxiang4.jpg'),(15,'2023-03-13 16:00:35','读者账号5','123456','读者姓名5','男','13823888885','440300199505050005','upload/duzhe_touxiang5.jpg'),(16,'2023-03-13 16:00:35','读者账号6','123456','读者姓名6','男','13823888886','440300199606060006','upload/duzhe_touxiang6.jpg'),(17,'2023-03-13 16:00:35','读者账号7','123456','读者姓名7','男','13823888887','440300199707070007','upload/duzhe_touxiang7.jpg'),(18,'2023-03-13 16:00:35','读者账号8','123456','读者姓名8','男','13823888888','440300199808080008','upload/duzhe_touxiang8.jpg'),(1678723412712,'2023-03-13 16:03:32','111','111','张三','男','18154541454','441454541456525414','upload/1678723411699.jpg');
/*!40000 ALTER TABLE `duzhe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `avatarurl` longtext COMMENT '头像',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723505435 DEFAULT CHARSET=utf8 COMMENT='阅读分享';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (101,'2023-03-13 16:00:35','帖子标题1','帖子内容1',0,1,'用户名1','upload/forum_avatarurl1.jpg,upload/forum_avatarurl2.jpg,upload/forum_avatarurl3.jpg','开放'),(102,'2023-03-13 16:00:35','帖子标题2','帖子内容2',0,2,'用户名2','upload/forum_avatarurl2.jpg,upload/forum_avatarurl3.jpg,upload/forum_avatarurl4.jpg','开放'),(103,'2023-03-13 16:00:35','帖子标题3','帖子内容3',0,3,'用户名3','upload/forum_avatarurl3.jpg,upload/forum_avatarurl4.jpg,upload/forum_avatarurl5.jpg','开放'),(104,'2023-03-13 16:00:35','帖子标题4','帖子内容4',0,4,'用户名4','upload/forum_avatarurl4.jpg,upload/forum_avatarurl5.jpg,upload/forum_avatarurl6.jpg','开放'),(105,'2023-03-13 16:00:35','帖子标题5','帖子内容5',0,5,'用户名5','upload/forum_avatarurl5.jpg,upload/forum_avatarurl6.jpg,upload/forum_avatarurl7.jpg','开放'),(106,'2023-03-13 16:00:35','帖子标题6','帖子内容6',0,6,'用户名6','upload/forum_avatarurl6.jpg,upload/forum_avatarurl7.jpg,upload/forum_avatarurl8.jpg','开放'),(107,'2023-03-13 16:00:35','帖子标题7','帖子内容7',0,7,'用户名7','upload/forum_avatarurl7.jpg,upload/forum_avatarurl8.jpg,upload/forum_avatarurl9.jpg','开放'),(108,'2023-03-13 16:00:35','帖子标题8','帖子内容8',0,8,'用户名8','upload/forum_avatarurl8.jpg,upload/forum_avatarurl9.jpg,upload/forum_avatarurl10.jpg','开放'),(1678723499481,'2023-03-13 16:04:59','发布分享内容','<p>发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容发布分享内容<img src=\"data:image/jpeg;base64,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\"></p>',0,1678723412712,'111',NULL,'开放'),(1678723505434,'2023-03-13 16:05:04',NULL,'11111',1678723499481,1678723412712,'111','upload/1678723411699.jpg',NULL);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guihaitixing`
--

DROP TABLE IF EXISTS `guihaitixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guihaitixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `tixingshijian` datetime DEFAULT NULL COMMENT '提醒时间',
  `tixingneirong` longtext COMMENT '提醒内容',
  `duzhezhanghao` varchar(200) DEFAULT NULL COMMENT '读者账号',
  `duzhexingming` varchar(200) DEFAULT NULL COMMENT '读者姓名',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  `shhf` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723660122 DEFAULT CHARSET=utf8 COMMENT='归还提醒';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guihaitixing`
--

LOCK TABLES `guihaitixing` WRITE;
/*!40000 ALTER TABLE `guihaitixing` DISABLE KEYS */;
INSERT INTO `guihaitixing` VALUES (91,'2023-03-13 16:00:35','图书名称1','图书类型1','作者1','出版社1','2023-03-14 00:00:35','提醒内容1','读者账号1','读者姓名1','管理账号1','管理姓名1',''),(92,'2023-03-13 16:00:35','图书名称2','图书类型2','作者2','出版社2','2023-03-14 00:00:35','提醒内容2','读者账号2','读者姓名2','管理账号2','管理姓名2',''),(93,'2023-03-13 16:00:35','图书名称3','图书类型3','作者3','出版社3','2023-03-14 00:00:35','提醒内容3','读者账号3','读者姓名3','管理账号3','管理姓名3',''),(94,'2023-03-13 16:00:35','图书名称4','图书类型4','作者4','出版社4','2023-03-14 00:00:35','提醒内容4','读者账号4','读者姓名4','管理账号4','管理姓名4',''),(95,'2023-03-13 16:00:35','图书名称5','图书类型5','作者5','出版社5','2023-03-14 00:00:35','提醒内容5','读者账号5','读者姓名5','管理账号5','管理姓名5',''),(96,'2023-03-13 16:00:35','图书名称6','图书类型6','作者6','出版社6','2023-03-14 00:00:35','提醒内容6','读者账号6','读者姓名6','管理账号6','管理姓名6',''),(97,'2023-03-13 16:00:35','图书名称7','图书类型7','作者7','出版社7','2023-03-14 00:00:35','提醒内容7','读者账号7','读者姓名7','管理账号7','管理姓名7',''),(98,'2023-03-13 16:00:35','图书名称8','图书类型8','作者8','出版社8','2023-03-14 00:00:35','提醒内容8','读者账号8','读者姓名8','管理账号8','管理姓名8',''),(1678723660121,'2023-03-13 16:07:40','图书名称1','图书类型1','作者1','出版社1','2023-03-14 00:07:19','XXXXXXX','111','张三','管理账号1','管理姓名1','好的会尽快还上');
/*!40000 ALTER TABLE `guihaitixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723861342 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (121,'2023-03-13 16:00:35','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(122,'2023-03-13 16:00:35','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(123,'2023-03-13 16:00:35','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(124,'2023-03-13 16:00:35','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(125,'2023-03-13 16:00:35','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(126,'2023-03-13 16:00:35','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(127,'2023-03-13 16:00:35','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(128,'2023-03-13 16:00:35','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(1678723861341,'2023-03-13 16:11:01','XXXXXX','XXXXXXXXX','upload/1678723859797.jpg','<p>XXXXXXX</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723438897 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1678723437668,'2023-03-13 16:03:57',1678723412712,31,'tushuxinxi','图书名称1','upload/tushuxinxi_tushufengmian1.jpg','1','图书类型1',NULL),(1678723438896,'2023-03-13 16:03:58',1678723412712,31,'tushuxinxi','图书名称1','upload/tushuxinxi_tushufengmian1.jpg','21','图书类型1',NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1678723412712,'111','duzhe','读者','s945keymtpxcz3pigi6s4ragjia7vn5b','2023-03-13 16:03:36','2023-03-13 17:08:00'),(2,21,'管理账号1','tushuguanliyuan','管理员','1crotz8hinxcy654cibnkpwvyvtrwn1r','2023-03-13 16:06:04','2023-03-13 17:08:41'),(3,1,'admin','users','管理员','ylnxcng16x9106sawrgdb7rk47q9clo0','2023-03-13 16:08:55','2023-03-13 17:08:56');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushuguanliyuan`
--

DROP TABLE IF EXISTS `tushuguanliyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushuguanliyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `guanlizhanghao` varchar(200) NOT NULL COMMENT '管理账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `guanlixingming` varchar(200) NOT NULL COMMENT '管理姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `touxiang` longtext COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `guanlizhanghao` (`guanlizhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='图书管理员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushuguanliyuan`
--

LOCK TABLES `tushuguanliyuan` WRITE;
/*!40000 ALTER TABLE `tushuguanliyuan` DISABLE KEYS */;
INSERT INTO `tushuguanliyuan` VALUES (21,'2023-03-13 16:00:35','管理账号1','123456','管理姓名1','男','13823888881','upload/tushuguanliyuan_touxiang1.jpg'),(22,'2023-03-13 16:00:35','管理账号2','123456','管理姓名2','男','13823888882','upload/tushuguanliyuan_touxiang2.jpg'),(23,'2023-03-13 16:00:35','管理账号3','123456','管理姓名3','男','13823888883','upload/tushuguanliyuan_touxiang3.jpg'),(24,'2023-03-13 16:00:35','管理账号4','123456','管理姓名4','男','13823888884','upload/tushuguanliyuan_touxiang4.jpg'),(25,'2023-03-13 16:00:35','管理账号5','123456','管理姓名5','男','13823888885','upload/tushuguanliyuan_touxiang5.jpg'),(26,'2023-03-13 16:00:35','管理账号6','123456','管理姓名6','男','13823888886','upload/tushuguanliyuan_touxiang6.jpg'),(27,'2023-03-13 16:00:35','管理账号7','123456','管理姓名7','男','13823888887','upload/tushuguanliyuan_touxiang7.jpg'),(28,'2023-03-13 16:00:35','管理账号8','123456','管理姓名8','男','13823888888','upload/tushuguanliyuan_touxiang8.jpg');
/*!40000 ALTER TABLE `tushuguanliyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushuguihai`
--

DROP TABLE IF EXISTS `tushuguihai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushuguihai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `kucun` int(11) DEFAULT NULL COMMENT '归还数量',
  `guihaishijian` datetime DEFAULT NULL COMMENT '归还时间',
  `guihaileixing` varchar(200) DEFAULT NULL COMMENT '归还类型',
  `guihaibeizhu` varchar(200) DEFAULT NULL COMMENT '归还备注',
  `duzhezhanghao` varchar(200) DEFAULT NULL COMMENT '读者账号',
  `duzhexingming` varchar(200) DEFAULT NULL COMMENT '读者姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723692543 DEFAULT CHARSET=utf8 COMMENT='图书归还';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushuguihai`
--

LOCK TABLES `tushuguihai` WRITE;
/*!40000 ALTER TABLE `tushuguihai` DISABLE KEYS */;
INSERT INTO `tushuguihai` VALUES (61,'2023-03-13 16:00:35','图书名称1','图书类型1','作者1','出版社1',1,'2023-03-14 00:00:35','线上归还','归还备注1','读者账号1','读者姓名1','是',''),(62,'2023-03-13 16:00:35','图书名称2','图书类型2','作者2','出版社2',2,'2023-03-14 00:00:35','线上归还','归还备注2','读者账号2','读者姓名2','是',''),(63,'2023-03-13 16:00:35','图书名称3','图书类型3','作者3','出版社3',3,'2023-03-14 00:00:35','线上归还','归还备注3','读者账号3','读者姓名3','是',''),(64,'2023-03-13 16:00:35','图书名称4','图书类型4','作者4','出版社4',4,'2023-03-14 00:00:35','线上归还','归还备注4','读者账号4','读者姓名4','是',''),(65,'2023-03-13 16:00:35','图书名称5','图书类型5','作者5','出版社5',5,'2023-03-14 00:00:35','线上归还','归还备注5','读者账号5','读者姓名5','是',''),(66,'2023-03-13 16:00:35','图书名称6','图书类型6','作者6','出版社6',6,'2023-03-14 00:00:35','线上归还','归还备注6','读者账号6','读者姓名6','是',''),(67,'2023-03-13 16:00:35','图书名称7','图书类型7','作者7','出版社7',7,'2023-03-14 00:00:35','线上归还','归还备注7','读者账号7','读者姓名7','是',''),(68,'2023-03-13 16:00:35','图书名称8','图书类型8','作者8','出版社8',8,'2023-03-14 00:00:35','线上归还','归还备注8','读者账号8','读者姓名8','是',''),(1678723692542,'2023-03-13 16:08:12','图书名称1','图书类型1','作者1','出版社1',1,'2023-03-14 00:07:46','线上归还','xxxx','111','张三','是',NULL);
/*!40000 ALTER TABLE `tushuguihai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushujieyue`
--

DROP TABLE IF EXISTS `tushujieyue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushujieyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `kucun` int(11) DEFAULT NULL COMMENT '借阅数量',
  `jieyueshijian` datetime DEFAULT NULL COMMENT '借阅时间',
  `jieyueleixing` varchar(200) DEFAULT NULL COMMENT '借阅类型',
  `jieyueshuoming` varchar(200) DEFAULT NULL COMMENT '借阅说明',
  `duzhezhanghao` varchar(200) DEFAULT NULL COMMENT '读者账号',
  `duzhexingming` varchar(200) DEFAULT NULL COMMENT '读者姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723484876 DEFAULT CHARSET=utf8 COMMENT='图书借阅';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushujieyue`
--

LOCK TABLES `tushujieyue` WRITE;
/*!40000 ALTER TABLE `tushujieyue` DISABLE KEYS */;
INSERT INTO `tushujieyue` VALUES (51,'2023-03-13 16:00:35','图书名称1','图书类型1','作者1','出版社1',1,'2023-03-14 00:00:35','线上借阅','借阅说明1','读者账号1','读者姓名1','是',''),(52,'2023-03-13 16:00:35','图书名称2','图书类型2','作者2','出版社2',2,'2023-03-14 00:00:35','线上借阅','借阅说明2','读者账号2','读者姓名2','是',''),(53,'2023-03-13 16:00:35','图书名称3','图书类型3','作者3','出版社3',3,'2023-03-14 00:00:35','线上借阅','借阅说明3','读者账号3','读者姓名3','是',''),(54,'2023-03-13 16:00:35','图书名称4','图书类型4','作者4','出版社4',4,'2023-03-14 00:00:35','线上借阅','借阅说明4','读者账号4','读者姓名4','是',''),(55,'2023-03-13 16:00:35','图书名称5','图书类型5','作者5','出版社5',5,'2023-03-14 00:00:35','线上借阅','借阅说明5','读者账号5','读者姓名5','是',''),(56,'2023-03-13 16:00:35','图书名称6','图书类型6','作者6','出版社6',6,'2023-03-14 00:00:35','线上借阅','借阅说明6','读者账号6','读者姓名6','是',''),(57,'2023-03-13 16:00:35','图书名称7','图书类型7','作者7','出版社7',7,'2023-03-14 00:00:35','线上借阅','借阅说明7','读者账号7','读者姓名7','是',''),(58,'2023-03-13 16:00:35','图书名称8','图书类型8','作者8','出版社8',8,'2023-03-14 00:00:35','线上借阅','借阅说明8','读者账号8','读者姓名8','是',''),(1678723484875,'2023-03-13 16:04:44','图书名称1','图书类型1','作者1','出版社1',1,'2023-03-14 00:04:20','线上借阅','XXX','111','张三','是',NULL);
/*!40000 ALTER TABLE `tushujieyue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushuleixing`
--

DROP TABLE IF EXISTS `tushuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='图书类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushuleixing`
--

LOCK TABLES `tushuleixing` WRITE;
/*!40000 ALTER TABLE `tushuleixing` DISABLE KEYS */;
INSERT INTO `tushuleixing` VALUES (41,'2023-03-13 16:00:35','图书类型1'),(42,'2023-03-13 16:00:35','图书类型2'),(43,'2023-03-13 16:00:35','图书类型3'),(44,'2023-03-13 16:00:35','图书类型4'),(45,'2023-03-13 16:00:35','图书类型5'),(46,'2023-03-13 16:00:35','图书类型6'),(47,'2023-03-13 16:00:35','图书类型7'),(48,'2023-03-13 16:00:35','玄幻小说');
/*!40000 ALTER TABLE `tushuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushupandian`
--

DROP TABLE IF EXISTS `tushupandian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushupandian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `kucun` int(11) DEFAULT NULL COMMENT '库存',
  `pandianshuliang` int(11) DEFAULT NULL COMMENT '盘点数量',
  `pandianshijian` datetime DEFAULT NULL COMMENT '盘点时间',
  `pandianbeizhu` varchar(200) DEFAULT NULL COMMENT '盘点备注',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723622086 DEFAULT CHARSET=utf8 COMMENT='图书盘点';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushupandian`
--

LOCK TABLES `tushupandian` WRITE;
/*!40000 ALTER TABLE `tushupandian` DISABLE KEYS */;
INSERT INTO `tushupandian` VALUES (81,'2023-03-13 16:00:35','图书名称1','图书类型1','作者1','出版社1',1,1,'2023-03-14 00:00:35','盘点备注1','管理账号1','管理姓名1'),(82,'2023-03-13 16:00:35','图书名称2','图书类型2','作者2','出版社2',2,2,'2023-03-14 00:00:35','盘点备注2','管理账号2','管理姓名2'),(83,'2023-03-13 16:00:35','图书名称3','图书类型3','作者3','出版社3',3,3,'2023-03-14 00:00:35','盘点备注3','管理账号3','管理姓名3'),(84,'2023-03-13 16:00:35','图书名称4','图书类型4','作者4','出版社4',4,4,'2023-03-14 00:00:35','盘点备注4','管理账号4','管理姓名4'),(85,'2023-03-13 16:00:35','图书名称5','图书类型5','作者5','出版社5',5,5,'2023-03-14 00:00:35','盘点备注5','管理账号5','管理姓名5'),(86,'2023-03-13 16:00:35','图书名称6','图书类型6','作者6','出版社6',6,6,'2023-03-14 00:00:35','盘点备注6','管理账号6','管理姓名6'),(87,'2023-03-13 16:00:35','图书名称7','图书类型7','作者7','出版社7',7,7,'2023-03-14 00:00:35','盘点备注7','管理账号7','管理姓名7'),(88,'2023-03-13 16:00:35','图书名称8','图书类型8','作者8','出版社8',8,8,'2023-03-14 00:00:35','盘点备注8','管理账号8','管理姓名8'),(1678723622085,'2023-03-13 16:07:01','图书名称8','图书类型8','作者8','出版社8',58,57,'2023-03-14 00:06:36','少一本','管理账号1','管理姓名1');
/*!40000 ALTER TABLE `tushupandian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushuruku`
--

DROP TABLE IF EXISTS `tushuruku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushuruku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `kucun` int(11) DEFAULT NULL COMMENT '入库数量',
  `rukushijian` datetime DEFAULT NULL COMMENT '入库时间',
  `rukubeizhu` varchar(200) DEFAULT NULL COMMENT '入库备注',
  `guanlizhanghao` varchar(200) DEFAULT NULL COMMENT '管理账号',
  `guanlixingming` varchar(200) DEFAULT NULL COMMENT '管理姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723601891 DEFAULT CHARSET=utf8 COMMENT='图书入库';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushuruku`
--

LOCK TABLES `tushuruku` WRITE;
/*!40000 ALTER TABLE `tushuruku` DISABLE KEYS */;
INSERT INTO `tushuruku` VALUES (71,'2023-03-13 16:00:35','图书名称1','图书类型1','作者1','出版社1',1,'2023-03-14 00:00:35','入库备注1','管理账号1','管理姓名1'),(72,'2023-03-13 16:00:35','图书名称2','图书类型2','作者2','出版社2',2,'2023-03-14 00:00:35','入库备注2','管理账号2','管理姓名2'),(73,'2023-03-13 16:00:35','图书名称3','图书类型3','作者3','出版社3',3,'2023-03-14 00:00:35','入库备注3','管理账号3','管理姓名3'),(74,'2023-03-13 16:00:35','图书名称4','图书类型4','作者4','出版社4',4,'2023-03-14 00:00:35','入库备注4','管理账号4','管理姓名4'),(75,'2023-03-13 16:00:35','图书名称5','图书类型5','作者5','出版社5',5,'2023-03-14 00:00:35','入库备注5','管理账号5','管理姓名5'),(76,'2023-03-13 16:00:35','图书名称6','图书类型6','作者6','出版社6',6,'2023-03-14 00:00:35','入库备注6','管理账号6','管理姓名6'),(77,'2023-03-13 16:00:35','图书名称7','图书类型7','作者7','出版社7',7,'2023-03-14 00:00:35','入库备注7','管理账号7','管理姓名7'),(78,'2023-03-13 16:00:35','图书名称8','图书类型8','作者8','出版社8',8,'2023-03-14 00:00:35','入库备注8','管理账号8','管理姓名8'),(1678723601890,'2023-03-13 16:06:41','图书名称8','图书类型8','作者8','出版社8',50,'2023-03-14 00:06:19','xxx','管理账号1','管理姓名1');
/*!40000 ALTER TABLE `tushuruku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tushuxinxi`
--

DROP TABLE IF EXISTS `tushuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tushuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tushumingcheng` varchar(200) DEFAULT NULL COMMENT '图书名称',
  `tushuleixing` varchar(200) DEFAULT NULL COMMENT '图书类型',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `kucun` int(11) DEFAULT NULL COMMENT '库存',
  `tushuwendang` longtext COMMENT '图书文档',
  `tushujieshao` longtext COMMENT '图书介绍',
  `tushufengmian` longtext COMMENT '图书封面',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1678723811074 DEFAULT CHARSET=utf8 COMMENT='图书信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tushuxinxi`
--

LOCK TABLES `tushuxinxi` WRITE;
/*!40000 ALTER TABLE `tushuxinxi` DISABLE KEYS */;
INSERT INTO `tushuxinxi` VALUES (31,'2023-03-13 16:00:35','图书名称1','图书类型1','作者1','出版社1',0,'','图书介绍1','upload/tushuxinxi_tushufengmian1.jpg,upload/tushuxinxi_tushufengmian2.jpg,upload/tushuxinxi_tushufengmian3.jpg',2,1,'2023-03-14 00:05:41'),(32,'2023-03-13 16:00:35','图书名称2','图书类型2','作者2','出版社2',2,'','图书介绍2','upload/tushuxinxi_tushufengmian2.jpg,upload/tushuxinxi_tushufengmian3.jpg,upload/tushuxinxi_tushufengmian4.jpg',2,2,'2023-03-14 00:00:35'),(33,'2023-03-13 16:00:35','图书名称3','图书类型3','作者3','出版社3',3,'','图书介绍3','upload/tushuxinxi_tushufengmian3.jpg,upload/tushuxinxi_tushufengmian4.jpg,upload/tushuxinxi_tushufengmian5.jpg',3,3,'2023-03-14 00:00:35'),(34,'2023-03-13 16:00:35','图书名称4','图书类型4','作者4','出版社4',4,'','图书介绍4','upload/tushuxinxi_tushufengmian4.jpg,upload/tushuxinxi_tushufengmian5.jpg,upload/tushuxinxi_tushufengmian6.jpg',4,4,'2023-03-14 00:00:35'),(35,'2023-03-13 16:00:35','图书名称5','图书类型5','作者5','出版社5',5,'','图书介绍5','upload/tushuxinxi_tushufengmian5.jpg,upload/tushuxinxi_tushufengmian6.jpg,upload/tushuxinxi_tushufengmian7.jpg',5,5,'2023-03-14 00:00:35'),(36,'2023-03-13 16:00:35','图书名称6','图书类型6','作者6','出版社6',6,'','图书介绍6','upload/tushuxinxi_tushufengmian6.jpg,upload/tushuxinxi_tushufengmian7.jpg,upload/tushuxinxi_tushufengmian8.jpg',6,6,'2023-03-14 00:00:35'),(37,'2023-03-13 16:00:35','图书名称7','图书类型7','作者7','出版社7',7,'','图书介绍7','upload/tushuxinxi_tushufengmian7.jpg,upload/tushuxinxi_tushufengmian8.jpg,upload/tushuxinxi_tushufengmian9.jpg',7,7,'2023-03-14 00:00:35'),(38,'2023-03-13 16:00:35','图书名称8','图书类型8','作者8','出版社8',58,'','图书介绍8','upload/tushuxinxi_tushufengmian8.jpg,upload/tushuxinxi_tushufengmian9.jpg,upload/tushuxinxi_tushufengmian10.jpg',8,8,'2023-03-14 00:00:35'),(1678723811073,'2023-03-13 16:10:10','斗破苍穹','玄幻小说','天蚕土豆','XXX',50,'upload/1678723789685.jpg','<p>发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍发布介绍</p>','upload/1678723804392.jpg',0,0,NULL);
/*!40000 ALTER TABLE `tushuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-03-13 16:00:35');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-14  9:00:03
