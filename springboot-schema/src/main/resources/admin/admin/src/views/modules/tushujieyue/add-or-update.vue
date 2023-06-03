<template>
	<div class="addEdit-block" :style='{"padding":"30px","backgroundAttachment":"fixed","flexWrap":"wrap","background":"url(http://codegen.caihongy.cn/20230312/52c1bcab43064c72aa492e0f342d2666.jpg)","flexDirection":"row-reverse","display":"flex","backgroundSize":"cover","backgroundPosition":"center center","backgroundRepeat":"no-repeat","height":"calc(100vh - 120px)"}' style="width: 100%;">
		<el-form
			:style='{"padding":"30px","boxShadow":"0 0px 0px rgba(64, 158, 255, .3)","margin":"-30px 0 0","borderRadius":"0 0 30px 30px","flexWrap":"wrap","background":"#F8F6F7","display":"flex","width":"100%"}'
			class="add-update-preview"
			ref="ruleForm"
			:model="ruleForm"
			:rules="rules"
			label-width="120px"
		>
			<template >
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="图书名称" prop="tushumingcheng">
					<el-input v-model="ruleForm.tushumingcheng" placeholder="图书名称" clearable  :readonly="ro.tushumingcheng"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="图书名称" prop="tushumingcheng">
					<el-input v-model="ruleForm.tushumingcheng" placeholder="图书名称" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="图书类型" prop="tushuleixing">
					<el-input v-model="ruleForm.tushuleixing" placeholder="图书类型" clearable  :readonly="ro.tushuleixing"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="图书类型" prop="tushuleixing">
					<el-input v-model="ruleForm.tushuleixing" placeholder="图书类型" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="作者" prop="zuozhe">
					<el-input v-model="ruleForm.zuozhe" placeholder="作者" clearable  :readonly="ro.zuozhe"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="作者" prop="zuozhe">
					<el-input v-model="ruleForm.zuozhe" placeholder="作者" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="出版社" prop="chubanshe">
					<el-input v-model="ruleForm.chubanshe" placeholder="出版社" clearable  :readonly="ro.chubanshe"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="出版社" prop="chubanshe">
					<el-input v-model="ruleForm.chubanshe" placeholder="出版社" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="借阅数量" prop="kucun">
					<el-input v-model="ruleForm.kucun" placeholder="借阅数量" clearable  :readonly="ro.kucun"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="借阅数量" prop="kucun">
					<el-input v-model="ruleForm.kucun" placeholder="借阅数量" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="date" v-if="type!='info'" label="借阅时间" prop="jieyueshijian">
					<el-date-picker
						value-format="yyyy-MM-dd HH:mm:ss"
						v-model="ruleForm.jieyueshijian" 
						type="datetime"
						:readonly="ro.jieyueshijian"
						placeholder="借阅时间"
					></el-date-picker>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-else-if="ruleForm.jieyueshijian" label="借阅时间" prop="jieyueshijian">
					<el-input v-model="ruleForm.jieyueshijian" placeholder="借阅时间" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="select" v-if="type!='info'"  label="借阅类型" prop="jieyueleixing">
					<el-select :disabled="ro.jieyueleixing" v-model="ruleForm.jieyueleixing" placeholder="请选择借阅类型" >
						<el-option
							v-for="(item,index) in jieyueleixingOptions"
							v-bind:key="index"
							:label="item"
							:value="item">
						</el-option>
					</el-select>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="借阅类型" prop="jieyueleixing">
					<el-input v-model="ruleForm.jieyueleixing"
						placeholder="借阅类型" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="借阅说明" prop="jieyueshuoming">
					<el-input v-model="ruleForm.jieyueshuoming" placeholder="借阅说明" clearable  :readonly="ro.jieyueshuoming"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="借阅说明" prop="jieyueshuoming">
					<el-input v-model="ruleForm.jieyueshuoming" placeholder="借阅说明" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="读者账号" prop="duzhezhanghao">
					<el-input v-model="ruleForm.duzhezhanghao" placeholder="读者账号" clearable  :readonly="ro.duzhezhanghao"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="读者账号" prop="duzhezhanghao">
					<el-input v-model="ruleForm.duzhezhanghao" placeholder="读者账号" readonly></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' class="input" v-if="type!='info'"  label="读者姓名" prop="duzhexingming">
					<el-input v-model="ruleForm.duzhexingming" placeholder="读者姓名" clearable  :readonly="ro.duzhexingming"></el-input>
				</el-form-item>
				<el-form-item :style='{"width":"100%","margin":"0 0 20px 0"}' v-else class="input" label="读者姓名" prop="duzhexingming">
					<el-input v-model="ruleForm.duzhexingming" placeholder="读者姓名" readonly></el-input>
				</el-form-item>
			</template>
			<el-form-item :style='{"width":"100%","padding":"0","margin":"0"}' class="btn">
				<el-button :style='{"border":"0","cursor":"pointer","padding":"0","margin":"0 20px 0 0","outline":"none","color":"rgba(255, 255, 255, 1)","borderRadius":"0","background":"#67D4B2","width":"128px","lineHeight":"40px","fontSize":"14px","height":"40px"}'  v-if="type!='info'" type="primary" class="btn-success" @click="onSubmit">提交</el-button>
				<el-button :style='{"border":"0px solid rgba(64, 158, 255, 1)","cursor":"pointer","padding":"0","margin":"0","outline":"none","color":"#fff","borderRadius":"0","background":"#67D4B2","width":"128px","lineHeight":"40px","fontSize":"14px","height":"40px"}' v-if="type!='info'" class="btn-close" @click="back()">取消</el-button>
				<el-button :style='{"border":"0px solid rgba(64, 158, 255, 1)","cursor":"pointer","padding":"0","margin":"0","outline":"none","color":"#fff","borderRadius":"0","background":"#67D4B2","width":"128px","lineHeight":"40px","fontSize":"14px","height":"40px"}' v-if="type=='info'" class="btn-close" @click="back()">返回</el-button>
			</el-form-item>
		</el-form>
    

  </div>
</template>
<script>
// 数字，邮件，手机，url，身份证校验
import { isNumber,isIntNumer,isEmail,isPhone, isMobile,isURL,checkIdCard } from "@/utils/validate";
export default {
	data() {
		let self = this
		var validateIdCard = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!checkIdCard(value)) {
				callback(new Error("请输入正确的身份证号码"));
			} else {
				callback();
			}
		};
		var validateUrl = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!isURL(value)) {
				callback(new Error("请输入正确的URL地址"));
			} else {
				callback();
			}
		};
		var validateMobile = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!isMobile(value)) {
				callback(new Error("请输入正确的手机号码"));
			} else {
				callback();
			}
		};
		var validatePhone = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!isPhone(value)) {
				callback(new Error("请输入正确的电话号码"));
			} else {
				callback();
			}
		};
		var validateEmail = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!isEmail(value)) {
				callback(new Error("请输入正确的邮箱地址"));
			} else {
				callback();
			}
		};
		var validateNumber = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!isNumber(value)) {
				callback(new Error("请输入数字"));
			} else {
				callback();
			}
		};
		var validateIntNumber = (rule, value, callback) => {
			if(!value){
				callback();
			} else if (!isIntNumer(value)) {
				callback(new Error("请输入整数"));
			} else {
				callback();
			}
		};
		return {
			id: '',
			type: '',
			
			
			ro:{
				tushumingcheng : false,
				tushuleixing : false,
				zuozhe : false,
				chubanshe : false,
				kucun : false,
				jieyueshijian : false,
				jieyueleixing : false,
				jieyueshuoming : false,
				duzhezhanghao : false,
				duzhexingming : false,
				sfsh : false,
				shhf : false,
			},
			
			
			ruleForm: {
				tushumingcheng: '',
				tushuleixing: '',
				zuozhe: '',
				chubanshe: '',
				kucun: '',
				jieyueshijian: '',
				jieyueleixing: '',
				jieyueshuoming: '',
				duzhezhanghao: '',
				duzhexingming: '',
				shhf: '',
			},
		
			jieyueleixingOptions: [],
			
			rules: {
				tushumingcheng: [
				],
				tushuleixing: [
				],
				zuozhe: [
				],
				chubanshe: [
				],
				kucun: [
					{ validator: validateIntNumber, trigger: 'blur' },
				],
				jieyueshijian: [
				],
				jieyueleixing: [
				],
				jieyueshuoming: [
				],
				duzhezhanghao: [
				],
				duzhexingming: [
				],
				sfsh: [
				],
				shhf: [
				],
			}
		};
	},
	props: ["parent"],
	computed: {



	},
	created() {
		this.ruleForm.jieyueshijian = this.getCurDateTime()
	},
	methods: {
		
		// 下载
		download(file){
			window.open(`${file}`)
		},
		// 初始化
		init(id,type) {
			if (id) {
				this.id = id;
				this.type = type;
			}
			if(this.type=='info'||this.type=='else'){
				this.info(id);
			}else if(this.type=='logistics'){
				this.logistics=false;
				this.info(id);
			}else if(this.type=='cross'){
				var obj = this.$storage.getObj('crossObj');
				for (var o in obj){
						if(o=='tushumingcheng'){
							this.ruleForm.tushumingcheng = obj[o];
							this.ro.tushumingcheng = true;
							continue;
						}
						if(o=='tushuleixing'){
							this.ruleForm.tushuleixing = obj[o];
							this.ro.tushuleixing = true;
							continue;
						}
						if(o=='zuozhe'){
							this.ruleForm.zuozhe = obj[o];
							this.ro.zuozhe = true;
							continue;
						}
						if(o=='chubanshe'){
							this.ruleForm.chubanshe = obj[o];
							this.ro.chubanshe = true;
							continue;
						}
						if(o=='kucun'){
							this.ruleForm.kucun = obj[o];
							this.ro.kucun = true;
							continue;
						}
						if(o=='jieyueshijian'){
							this.ruleForm.jieyueshijian = obj[o];
							this.ro.jieyueshijian = true;
							continue;
						}
						if(o=='jieyueleixing'){
							this.ruleForm.jieyueleixing = obj[o];
							this.ro.jieyueleixing = true;
							continue;
						}
						if(o=='jieyueshuoming'){
							this.ruleForm.jieyueshuoming = obj[o];
							this.ro.jieyueshuoming = true;
							continue;
						}
						if(o=='duzhezhanghao'){
							this.ruleForm.duzhezhanghao = obj[o];
							this.ro.duzhezhanghao = true;
							continue;
						}
						if(o=='duzhexingming'){
							this.ruleForm.duzhexingming = obj[o];
							this.ro.duzhexingming = true;
							continue;
						}
				}
				




				this.ruleForm.kucun = 0
				this.ro.kucun = false;








			}
			
			
			// 获取用户信息
			this.$http({
				url: `${this.$storage.get('sessionTable')}/session`,
				method: "get"
			}).then(({ data }) => {
				if (data && data.code === 0) {
					
					var json = data.data;
					if(this.$storage.get("role")!="管理员") {
						this.ro.jieyueshijian = true;
					}
					if(((json.duzhezhanghao!=''&&json.duzhezhanghao) || json.duzhezhanghao==0) && this.$storage.get("role")!="管理员"){
						this.ruleForm.duzhezhanghao = json.duzhezhanghao
						this.ro.duzhezhanghao = true;
					}
					if(((json.duzhexingming!=''&&json.duzhexingming) || json.duzhexingming==0) && this.$storage.get("role")!="管理员"){
						this.ruleForm.duzhexingming = json.duzhexingming
						this.ro.duzhexingming = true;
					}
				} else {
					this.$message.error(data.msg);
				}
			});
			
            this.jieyueleixingOptions = "线上借阅,线下借阅,提前预定".split(',')
			
		},
    // 多级联动参数

    info(id) {
      this.$http({
        url: `tushujieyue/info/${id}`,
        method: "get"
      }).then(({ data }) => {
        if (data && data.code === 0) {
        this.ruleForm = data.data;
        //解决前台上传图片后台不显示的问题
        let reg=new RegExp('../../../upload','g')//g代表全部
        } else {
          this.$message.error(data.msg);
        }
      });
    },


    // 提交
    onSubmit() {

























var objcross = this.$storage.getObj('crossObj');
      var table = this.$storage.getObj('crossTable');
      if(objcross!=null) {
	      objcross.kucun = objcross.kucun - this.ruleForm.kucun
	      if(objcross.kucun<0){
		this.$message.error("借阅数量不足");
		return
	      }
                }

      //更新跨表属性
       var crossuserid;
       var crossrefid;
       var crossoptnum;
       if(this.type=='cross'){
                var statusColumnName = this.$storage.get('statusColumnName');
                var statusColumnValue = this.$storage.get('statusColumnValue');
                if(statusColumnName!='') {
                        var obj = this.$storage.getObj('crossObj');
                       if(statusColumnName && !statusColumnName.startsWith("[")) {
                               for (var o in obj){
                                 if(o==statusColumnName){
                                   obj[o] = statusColumnValue;
                                 }
                               }
                               var table = this.$storage.get('crossTable');
                             this.$http({
                                 url: `${table}/update`,
                                 method: "post",
                                 data: obj
                               }).then(({ data }) => {});
                              this.$http({
                                  url: `${table}/update`,
                                  method: "post",
                                  data: objcross
                                }).then(({ data }) => {});
                       } else {
                               crossuserid=this.$storage.get('userid');
                               crossrefid=obj['id'];
                               crossoptnum=this.$storage.get('statusColumnName');
                               crossoptnum=crossoptnum.replace(/\[/,"").replace(/\]/,"");
                        }
                }
        }
       this.$refs["ruleForm"].validate(valid => {
         if (valid) {
		 if(crossrefid && crossuserid) {
			 this.ruleForm.crossuserid = crossuserid;
			 this.ruleForm.crossrefid = crossrefid;
			let params = { 
				page: 1, 
				limit: 10, 
				crossuserid:this.ruleForm.crossuserid,
				crossrefid:this.ruleForm.crossrefid,
			} 
			this.$http({ 
				url: "tushujieyue/page", 
				method: "get", 
				params: params 
			}).then(({ 
				data 
			}) => { 
				if (data && data.code === 0) { 
				       if(data.data.total>=crossoptnum) {
					     this.$message.error(this.$storage.get('tips'));
					       return false;
				       } else {
					 this.$http({
					   url: `tushujieyue/${!this.ruleForm.id ? "save" : "update"}`,
					   method: "post",
					   data: this.ruleForm
					 }).then(({ data }) => {
					   if (data && data.code === 0) {
					     this.$message({
					       message: "操作成功",
					       type: "success",
					       duration: 1500,
					       onClose: () => {
						 this.parent.showFlag = true;
						 this.parent.addOrUpdateFlag = false;
						 this.parent.tushujieyueCrossAddOrUpdateFlag = false;
						 this.parent.search();
						 this.parent.contentStyleChange();
					       }
					     });
                      this.$http({
                          url: `${table}/update`,
                          method: "post",
                          data: objcross
                        }).then(({ data }) => {});
					   } else {
					     this.$message.error(data.msg);
					   }
					 });

				       }
				} else { 
				} 
			});
		 } else {
			 this.$http({
			   url: `tushujieyue/${!this.ruleForm.id ? "save" : "update"}`,
			   method: "post",
			   data: this.ruleForm
			 }).then(({ data }) => {
			   if (data && data.code === 0) {
                  this.$http({
                      url: `${table}/update`,
                      method: "post",
                      data: objcross
                    }).then(({ data }) => {});
			     this.$message({
			       message: "操作成功",
			       type: "success",
			       duration: 1500,
			       onClose: () => {
				 this.parent.showFlag = true;
				 this.parent.addOrUpdateFlag = false;
				 this.parent.tushujieyueCrossAddOrUpdateFlag = false;
				 this.parent.search();
				 this.parent.contentStyleChange();
			       }
			     });
			   } else {
			     this.$message.error(data.msg);
			   }
			 });
		 }
         }
       });
    },
    // 获取uuid
    getUUID () {
      return new Date().getTime();
    },
    // 返回
    back() {
      this.parent.showFlag = true;
      this.parent.addOrUpdateFlag = false;
      this.parent.tushujieyueCrossAddOrUpdateFlag = false;
      this.parent.contentStyleChange();
    },
  }
};
</script>
<style lang="scss" scoped>
	.amap-wrapper {
		width: 100%;
		height: 500px;
	}
	
	.search-box {
		position: absolute;
	}
	
	.el-date-editor.el-input {
		width: auto;
	}
	
	.add-update-preview .el-form-item /deep/ .el-form-item__label {
	  	  padding: 0 10px 0 0;
	  	  color: #666;
	  	  font-weight: 500;
	  	  width: 120px;
	  	  font-size: 14px;
	  	  line-height: 40px;
	  	  text-align: center;
	  	}
	
	.add-update-preview .el-form-item /deep/ .el-form-item__content {
	  margin-left: 120px;
	}
	
	.add-update-preview .el-input /deep/ .el-input__inner {
	  	  border: 2px solid #797979;
	  	  border-radius: 0;
	  	  padding: 0 12px;
	  	  box-shadow: 0 0 0px rgba(64, 158, 255, .5);
	  	  outline: none;
	  	  color: #000;
	  	  width: 400px;
	  	  font-size: 14px;
	  	  height: 40px;
	  	}
	
	.add-update-preview .el-select /deep/ .el-input__inner {
	  	  border: 2px solid #797979;
	  	  border-radius: 0;
	  	  padding: 0 10px;
	  	  box-shadow: 0 0 0px rgba(64, 158, 255, .5);
	  	  outline: none;
	  	  color: #000;
	  	  width: 300px;
	  	  font-size: 14px;
	  	  height: 40px;
	  	}
	
	.add-update-preview .el-date-editor /deep/ .el-input__inner {
	  	  border: 2px solid #797979;
	  	  border-radius: 0;
	  	  padding: 0 10px 0 30px;
	  	  box-shadow: 0 0 0px rgba(64, 158, 255, .5);
	  	  outline: none;
	  	  color: #000;
	  	  width: 300px;
	  	  font-size: 14px;
	  	  height: 40px;
	  	}
	
	.add-update-preview /deep/ .el-upload--picture-card {
		background: transparent;
		border: 0;
		border-radius: 0;
		width: auto;
		height: auto;
		line-height: initial;
		vertical-align: middle;
	}
	
	.add-update-preview /deep/ .upload .upload-img {
	  	  border: 2px solid #797979;
	  	  cursor: pointer;
	  	  border-radius: 6px;
	  	  color: #797979;
	  	  width: 90px;
	  	  font-size: 32px;
	  	  line-height: 90px;
	  	  text-align: center;
	  	  height: 90px;
	  	}
	
	.add-update-preview /deep/ .el-upload-list .el-upload-list__item {
	  	  border: 2px solid #797979;
	  	  cursor: pointer;
	  	  border-radius: 6px;
	  	  color: #797979;
	  	  width: 90px;
	  	  font-size: 32px;
	  	  line-height: 90px;
	  	  text-align: center;
	  	  height: 90px;
	  	}
	
	.add-update-preview /deep/ .el-upload .el-icon-plus {
	  	  border: 2px solid #797979;
	  	  cursor: pointer;
	  	  border-radius: 6px;
	  	  color: #797979;
	  	  width: 90px;
	  	  font-size: 32px;
	  	  line-height: 90px;
	  	  text-align: center;
	  	  height: 90px;
	  	}
	
	.add-update-preview .el-textarea /deep/ .el-textarea__inner {
	  	  border: 2px solid #797979;
	  	  border-radius: 0;
	  	  padding: 12px;
	  	  box-shadow: 0 0 0px rgba(64, 158, 255, .5);
	  	  outline: none;
	  	  color: #000;
	  	  width: 400px;
	  	  font-size: 14px;
	  	  height: 120px;
	  	}
</style>
