.class public Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->r(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9519\u8bef"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    move-result-object p2

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u6210\u529f"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    const-string v1, "genderCode"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGenderCode(Ljava/lang/String;)V

    const-string v1, "portrait"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPortrait(Ljava/lang/String;)V

    const-string v1, "name"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setName(Ljava/lang/String;)V

    const-string v1, "id"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCaId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setToken(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAccount(Ljava/lang/String;)V

    const-string v1, "cellphone"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCellphone(Ljava/lang/String;)V

    const-string v1, "hit"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setMajor(Ljava/lang/String;)V

    const-string v1, "identificationNumber"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setIdentificationNumber(Ljava/lang/String;)V

    const-string v1, "instiutetes"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setInstituteNumber(Ljava/lang/String;)V

    const-string v0, "false"

    .line 17
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 21
    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 22
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;->d:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    move-result-object p1

    const-string v0, "\u7ed1\u5b9a\u624b\u673a\u53f7\u5931\u8d25"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
