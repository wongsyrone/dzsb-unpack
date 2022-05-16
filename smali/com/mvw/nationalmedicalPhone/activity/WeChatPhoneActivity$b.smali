.class public Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response------"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response------"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "{"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    const-string p2, "\u7528\u6237Cookie\u5f02\u5e38,\u8bf7\u9000\u51fa\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setToken(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAccount(Ljava/lang/String;)V

    const-string v1, "cellphone"

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCellphone(Ljava/lang/String;)V

    const-string v1, "id"

    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCaId(Ljava/lang/String;)V

    const-string v1, "false"

    .line 11
    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    const-string v1, "genderCode"

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGenderCode(Ljava/lang/String;)V

    const-string v1, "portrait"

    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPortrait(Ljava/lang/String;)V

    const-string v1, "name"

    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setName(Ljava/lang/String;)V

    const-string v1, "qq"

    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setQq(Ljava/lang/String;)V

    const-string v1, "address"

    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAddress(Ljava/lang/String;)V

    const-string v1, "email"

    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setEmail(Ljava/lang/String;)V

    const-string v1, "graduationMajor"

    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setMajor(Ljava/lang/String;)V

    const-string v1, "occupation"

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setArea(Ljava/lang/String;)V

    const-string v1, "graduationCollege"

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCollege(Ljava/lang/String;)V

    const-string v1, "diplomaCode"

    .line 21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setStudentNo(Ljava/lang/String;)V

    const-string v1, "identificationTypeCode"

    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdNo(Ljava/lang/String;)V

    const-string v1, "ethnicityCode"

    .line 23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCity(Ljava/lang/String;)V

    const-string v1, "identificationNumber"

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdentificationNumber(Ljava/lang/String;)V

    const-string v1, "degreeCode"

    .line 26
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setClassNo(Ljava/lang/String;)V

    const-string v1, "degreeTypeCode"

    .line 27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setDeleted(Ljava/lang/String;)V

    const-string v1, "graduationYear"

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setDepartment(Ljava/lang/String;)V

    const-string v1, "birthday"

    .line 29
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setNickName(Ljava/lang/String;)V

    const-string v1, "wechat"

    .line 30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setUnit(Ljava/lang/String;)V

    const-string v1, "instiutetes"

    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setInstituteNumber(Ljava/lang/String;)V

    const-string v1, "isTeacher"

    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setRoles(Ljava/lang/String;)V

    const-string v1, "specialityTitleCode"

    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setComments(Ljava/lang/String;)V

    const-string v1, "lengthOfTeaching"

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPhone(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 37
    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 38
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 39
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
