.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

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
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Landroid/content/Context;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 6

    const-string p2, "instiutetes"

    const-string v0, "position"

    const-string v1, "instituteId"

    const-string v2, "info------"

    .line 1
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "{"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const-string p2, "\u7528\u6237Cookie\u5f02\u5e38,\u8bf7\u9000\u51fa\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln7/r;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln7/p;->f(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln7/p;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "null"

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance p1, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setToken(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAccount(Ljava/lang/String;)V

    const-string v0, "cellphone"

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCellphone(Ljava/lang/String;)V

    const-string v0, "id"

    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCaId(Ljava/lang/String;)V

    const-string v0, "false"

    .line 22
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    const-string v0, "genderCode"

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGenderCode(Ljava/lang/String;)V

    const-string v0, "portrait"

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPortrait(Ljava/lang/String;)V

    const-string v0, "name"

    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setName(Ljava/lang/String;)V

    const-string v0, "qq"

    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setQq(Ljava/lang/String;)V

    const-string v0, "address"

    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAddress(Ljava/lang/String;)V

    const-string v0, "email"

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setEmail(Ljava/lang/String;)V

    const-string v0, "graduationMajor"

    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setMajor(Ljava/lang/String;)V

    const-string v0, "occupation"

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setArea(Ljava/lang/String;)V

    const-string v0, "graduationCollege"

    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCollege(Ljava/lang/String;)V

    const-string v0, "diplomaCode"

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setStudentNo(Ljava/lang/String;)V

    const-string v0, "identificationTypeCode"

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdNo(Ljava/lang/String;)V

    const-string v0, "ethnicityCode"

    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCity(Ljava/lang/String;)V

    const-string v0, "identificationNumber"

    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdentificationNumber(Ljava/lang/String;)V

    const-string v0, "degreeCode"

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setClassNo(Ljava/lang/String;)V

    const-string v0, "degreeTypeCode"

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setDeleted(Ljava/lang/String;)V

    const-string v0, "graduationYear"

    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setDepartment(Ljava/lang/String;)V

    const-string v0, "birthday"

    .line 40
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setNickName(Ljava/lang/String;)V

    const-string v0, "wechat"

    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setUnit(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setInstituteNumber(Ljava/lang/String;)V

    const-string p2, "isTeacher"

    .line 43
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setRoles(Ljava/lang/String;)V

    const-string p2, "specialityTitleCode"

    .line 44
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setComments(Ljava/lang/String;)V

    const-string p2, "lengthOfTeaching"

    .line 45
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPhone(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 48
    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 49
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 50
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 51
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "user"

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
