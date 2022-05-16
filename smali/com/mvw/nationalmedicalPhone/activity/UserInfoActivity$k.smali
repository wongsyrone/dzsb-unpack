.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iput p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->b:I

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

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
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

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    const-string p2, "unionId"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "{"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    const-string p2, "\u7528\u6237Cookie\u5f02\u5e38,\u8bf7\u9000\u51fa\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setToken(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAccount(Ljava/lang/String;)V

    const-string v3, "cellphone"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCellphone(Ljava/lang/String;)V

    const-string v3, "id"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCaId(Ljava/lang/String;)V

    const-string v3, "false"

    .line 11
    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    const-string v3, "genderCode"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGenderCode(Ljava/lang/String;)V

    const-string v3, "portrait"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPortrait(Ljava/lang/String;)V

    const-string v3, "name"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setName(Ljava/lang/String;)V

    const-string v3, "qq"

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setQq(Ljava/lang/String;)V

    const-string v3, "address"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAddress(Ljava/lang/String;)V

    const-string v3, "email"

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setEmail(Ljava/lang/String;)V

    const-string v3, "graduationMajor"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setMajor(Ljava/lang/String;)V

    const-string v3, "occupation"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setArea(Ljava/lang/String;)V

    const-string v3, "graduationCollege"

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCollege(Ljava/lang/String;)V

    const-string v3, "diplomaCode"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setStudentNo(Ljava/lang/String;)V

    const-string v3, "identificationTypeCode"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdNo(Ljava/lang/String;)V

    const-string v3, "ethnicityCode"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCity(Ljava/lang/String;)V

    const-string v3, "identificationNumber"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdentificationNumber(Ljava/lang/String;)V

    const-string v3, "degreeCode"

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setClassNo(Ljava/lang/String;)V

    const-string v3, "degreeTypeCode"

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setDeleted(Ljava/lang/String;)V

    const-string v3, "graduationYear"

    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setDepartment(Ljava/lang/String;)V

    const-string v3, "birthday"

    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setNickName(Ljava/lang/String;)V

    const-string v3, "wechat"

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setUnit(Ljava/lang/String;)V

    const-string v3, "instiutetes"

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setInstituteNumber(Ljava/lang/String;)V

    const-string v3, "isTeacher"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setRoles(Ljava/lang/String;)V

    const-string v3, "specialityTitleCode"

    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setComments(Ljava/lang/String;)V

    const-string v3, "lengthOfTeaching"

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPhone(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setWeChatNumber(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "\u5df2\u7ed1\u5b9a"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2, v2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)I

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "\u672a\u7ed1\u5b9a"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)I

    .line 42
    :goto_1
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 44
    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 45
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 46
    iget p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->b:I

    if-lez p2, :cond_3

    .line 47
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;->c:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
