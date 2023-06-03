export function isAuth(tableName, key) {
  let role = localStorage.getItem("UserTableName");
  let menus = [{"backMenu":[{"child":[{"appFrontIcon":"cuIcon-goods","buttons":["新增","查看","修改","删除"],"menu":"读者","menuJump":"列表","tableName":"duzhe"}],"menu":"读者管理"},{"child":[{"appFrontIcon":"cuIcon-pic","buttons":["新增","查看","修改","删除"],"menu":"图书管理员","menuJump":"列表","tableName":"tushuguanliyuan"}],"menu":"图书管理员管理"},{"child":[{"appFrontIcon":"cuIcon-keyboard","buttons":["新增","查看","修改","删除","查看评论","章节管理"],"menu":"图书信息","menuJump":"列表","tableName":"tushuxinxi"}],"menu":"图书信息管理"},{"child":[{"appFrontIcon":"cuIcon-phone","buttons":["新增","查看","修改","删除"],"menu":"图书类型","menuJump":"列表","tableName":"tushuleixing"}],"menu":"图书类型管理"},{"child":[{"appFrontIcon":"cuIcon-similar","buttons":["查看","修改","删除"],"menu":"图书借阅","menuJump":"列表","tableName":"tushujieyue"}],"menu":"图书借阅管理"},{"child":[{"appFrontIcon":"cuIcon-similar","buttons":["查看","修改","删除"],"menu":"图书归还","menuJump":"列表","tableName":"tushuguihai"}],"menu":"图书归还管理"},{"child":[{"appFrontIcon":"cuIcon-vipcard","buttons":["查看","修改","删除"],"menu":"图书入库","menuJump":"列表","tableName":"tushuruku"}],"menu":"图书入库管理"},{"child":[{"appFrontIcon":"cuIcon-shop","buttons":["查看","修改","删除"],"menu":"图书盘点","menuJump":"列表","tableName":"tushupandian"}],"menu":"图书盘点管理"},{"child":[{"appFrontIcon":"cuIcon-newshot","buttons":["查看","修改","删除"],"menu":"归还提醒","menuJump":"列表","tableName":"guihaitixing"}],"menu":"归还提醒管理"},{"child":[{"appFrontIcon":"cuIcon-group","buttons":["查看","修改","删除"],"menu":"阅读分享","tableName":"forum"}],"menu":"阅读分享"},{"child":[{"appFrontIcon":"cuIcon-flashlightopen","buttons":["查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"appFrontIcon":"cuIcon-news","buttons":["新增","查看","修改","删除"],"menu":"公告信息","tableName":"news"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"appFrontIcon":"cuIcon-full","buttons":["查看","图书借阅"],"menu":"图书信息列表","menuJump":"列表","tableName":"tushuxinxi"}],"menu":"图书信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"appFrontIcon":"cuIcon-similar","buttons":["查看","图书归还"],"menu":"图书借阅","menuJump":"列表","tableName":"tushujieyue"}],"menu":"图书借阅管理"},{"child":[{"appFrontIcon":"cuIcon-similar","buttons":["查看"],"menu":"图书归还","menuJump":"列表","tableName":"tushuguihai"}],"menu":"图书归还管理"},{"child":[{"appFrontIcon":"cuIcon-newshot","buttons":["查看","审核"],"menu":"归还提醒","menuJump":"列表","tableName":"guihaitixing"}],"menu":"归还提醒管理"}],"frontMenu":[{"child":[{"appFrontIcon":"cuIcon-full","buttons":["查看","图书借阅"],"menu":"图书信息列表","menuJump":"列表","tableName":"tushuxinxi"}],"menu":"图书信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"读者","tableName":"duzhe"},{"backMenu":[{"child":[{"appFrontIcon":"cuIcon-keyboard","buttons":["查看","修改","删除","查看评论","图书入库","图书盘点"],"menu":"图书信息","menuJump":"列表","tableName":"tushuxinxi"}],"menu":"图书信息管理"},{"child":[{"appFrontIcon":"cuIcon-similar","buttons":["查看","删除","审核","归还提醒"],"menu":"图书借阅","menuJump":"列表","tableName":"tushujieyue"}],"menu":"图书借阅管理"},{"child":[{"appFrontIcon":"cuIcon-similar","buttons":["查看","删除","审核"],"menu":"图书归还","menuJump":"列表","tableName":"tushuguihai"}],"menu":"图书归还管理"},{"child":[{"appFrontIcon":"cuIcon-vipcard","buttons":["查看","删除"],"menu":"图书入库","menuJump":"列表","tableName":"tushuruku"}],"menu":"图书入库管理"},{"child":[{"appFrontIcon":"cuIcon-shop","buttons":["查看","删除"],"menu":"图书盘点","menuJump":"列表","tableName":"tushupandian"}],"menu":"图书盘点管理"},{"child":[{"appFrontIcon":"cuIcon-newshot","buttons":["查看","删除"],"menu":"归还提醒","menuJump":"列表","tableName":"guihaitixing"}],"menu":"归还提醒管理"}],"frontMenu":[{"child":[{"appFrontIcon":"cuIcon-full","buttons":["查看","图书借阅"],"menu":"图书信息列表","menuJump":"列表","tableName":"tushuxinxi"}],"menu":"图书信息模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"图书管理员","tableName":"tushuguanliyuan"}];
  for(let i=0;i<menus.length;i++){
    if(menus[i].tableName==role){
      for(let j=0;j<menus[i].frontMenu.length;j++){
          for(let k=0;k<menus[i].frontMenu[j].child.length;k++){
            if(tableName==menus[i].frontMenu[j].child[k].tableName){
              let buttons = menus[i].frontMenu[j].child[k].buttons.join(',');
              return buttons.indexOf(key) !== -1 || false
            }
          }
      }
    }
  }
  return false;
}

/**
 *  * 获取当前时间（yyyy-MM-dd hh:mm:ss）
 *   */
export function getCurDateTime() {
    let currentTime = new Date(),
    year = currentTime.getFullYear(),
    month = currentTime.getMonth() + 1 < 10 ? '0' + (currentTime.getMonth() + 1) : currentTime.getMonth() + 1,
    day = currentTime.getDate() < 10 ? '0' + currentTime.getDate() : currentTime.getDate(),
    hour = currentTime.getHours(),
    minute = currentTime.getMinutes(),
    second = currentTime.getSeconds();
    return year + "-" + month + "-" + day + " " +hour +":" +minute+":"+second;
}

/**
 *  * 获取当前日期（yyyy-MM-dd）
 *   */
export function getCurDate() {
    let currentTime = new Date(),
    year = currentTime.getFullYear(),
    month = currentTime.getMonth() + 1 < 10 ? '0' + (currentTime.getMonth() + 1) : currentTime.getMonth() + 1,
    day = currentTime.getDate() < 10 ? '0' + currentTime.getDate() : currentTime.getDate();
    return year + "-" + month + "-" + day;
}
