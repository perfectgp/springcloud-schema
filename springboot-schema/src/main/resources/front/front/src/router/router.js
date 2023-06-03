import VueRouter from 'vue-router'

//引入组件
import Index from '../pages'
import Home from '../pages/home/home'
import Login from '../pages/login/login'
import Register from '../pages/register/register'
import Center from '../pages/center/center'
import Forum from '../pages/forum/list'
import ForumAdd from '../pages/forum/add'
import ForumDetail from '../pages/forum/detail'
import MyForumList from '../pages/forum/myForumList'
import Storeup from '../pages/storeup/list'
import News from '../pages/news/news-list'
import NewsDetail from '../pages/news/news-detail'
import duzheList from '../pages/duzhe/list'
import duzheDetail from '../pages/duzhe/detail'
import duzheAdd from '../pages/duzhe/add'
import tushuguanliyuanList from '../pages/tushuguanliyuan/list'
import tushuguanliyuanDetail from '../pages/tushuguanliyuan/detail'
import tushuguanliyuanAdd from '../pages/tushuguanliyuan/add'
import tushuxinxiList from '../pages/tushuxinxi/list'
import tushuxinxiDetail from '../pages/tushuxinxi/detail'
import tushuxinxiAdd from '../pages/tushuxinxi/add'
import tushuleixingList from '../pages/tushuleixing/list'
import tushuleixingDetail from '../pages/tushuleixing/detail'
import tushuleixingAdd from '../pages/tushuleixing/add'
import tushujieyueList from '../pages/tushujieyue/list'
import tushujieyueDetail from '../pages/tushujieyue/detail'
import tushujieyueAdd from '../pages/tushujieyue/add'
import tushuguihaiList from '../pages/tushuguihai/list'
import tushuguihaiDetail from '../pages/tushuguihai/detail'
import tushuguihaiAdd from '../pages/tushuguihai/add'
import tushurukuList from '../pages/tushuruku/list'
import tushurukuDetail from '../pages/tushuruku/detail'
import tushurukuAdd from '../pages/tushuruku/add'
import tushupandianList from '../pages/tushupandian/list'
import tushupandianDetail from '../pages/tushupandian/detail'
import tushupandianAdd from '../pages/tushupandian/add'
import guihaitixingList from '../pages/guihaitixing/list'
import guihaitixingDetail from '../pages/guihaitixing/detail'
import guihaitixingAdd from '../pages/guihaitixing/add'
import tushuxinxiChapter from '../pages/tushuxinxi/chapter'

const originalPush = VueRouter.prototype.push
VueRouter.prototype.push = function push(location) {
	return originalPush.call(this, location).catch(err => err)
}

//配置路由
export default new VueRouter({
	routes:[
		{
      path: '/',
      redirect: '/index/home'
    },
		{
			path: '/index',
			component: Index,
			children:[
				{
					path: 'home',
					component: Home
				},
				{
					path: 'center',
					component: Center,
				},
				{
					path: 'forum',
					component: Forum
				},
				{
					path: 'forumAdd',
					component: ForumAdd
				},
				{
					path: 'forumDetail',
					component: ForumDetail
				},
				{
					path: 'myForumList',
					component: MyForumList
				},
				{
					path: 'storeup',
					component: Storeup
				},
				{
					path: 'news',
					component: News
				},
				{
					path: 'newsDetail',
					component: NewsDetail
				},
				{
					path: 'duzhe',
					component: duzheList
				},
				{
					path: 'duzheDetail',
					component: duzheDetail
				},
				{
					path: 'duzheAdd',
					component: duzheAdd
				},
				{
					path: 'tushuguanliyuan',
					component: tushuguanliyuanList
				},
				{
					path: 'tushuguanliyuanDetail',
					component: tushuguanliyuanDetail
				},
				{
					path: 'tushuguanliyuanAdd',
					component: tushuguanliyuanAdd
				},
				{
					path: 'tushuxinxi',
					component: tushuxinxiList
				},
				{
					path: 'tushuxinxiDetail',
					component: tushuxinxiDetail
				},
				{
					path: 'tushuxinxiAdd',
					component: tushuxinxiAdd
				},
				{
					path: 'tushuleixing',
					component: tushuleixingList
				},
				{
					path: 'tushuleixingDetail',
					component: tushuleixingDetail
				},
				{
					path: 'tushuleixingAdd',
					component: tushuleixingAdd
				},
				{
					path: 'tushujieyue',
					component: tushujieyueList
				},
				{
					path: 'tushujieyueDetail',
					component: tushujieyueDetail
				},
				{
					path: 'tushujieyueAdd',
					component: tushujieyueAdd
				},
				{
					path: 'tushuguihai',
					component: tushuguihaiList
				},
				{
					path: 'tushuguihaiDetail',
					component: tushuguihaiDetail
				},
				{
					path: 'tushuguihaiAdd',
					component: tushuguihaiAdd
				},
				{
					path: 'tushuruku',
					component: tushurukuList
				},
				{
					path: 'tushurukuDetail',
					component: tushurukuDetail
				},
				{
					path: 'tushurukuAdd',
					component: tushurukuAdd
				},
				{
					path: 'tushupandian',
					component: tushupandianList
				},
				{
					path: 'tushupandianDetail',
					component: tushupandianDetail
				},
				{
					path: 'tushupandianAdd',
					component: tushupandianAdd
				},
				{
					path: 'guihaitixing',
					component: guihaitixingList
				},
				{
					path: 'guihaitixingDetail',
					component: guihaitixingDetail
				},
				{
					path: 'guihaitixingAdd',
					component: guihaitixingAdd
				},
				{
					path: 'tushuxinxiChapter',
					component: tushuxinxiChapter
				},
			]
		},
		{
			path: '/login',
			component: Login
		},
		{
			path: '/register',
			component: Register
		},
	]
})
