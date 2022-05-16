.class public Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->p(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iput-boolean p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->b:Z

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object p3

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    const v0, 0x7f0e00bd

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    const p2, 0x7f0e00d2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "previousToken"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userID"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cellphone"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "portrait"

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v5, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {v5}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    .line 10
    invoke-virtual {v5, p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setToken(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->b:Z

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCaId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCellphone(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAccount(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPortrait(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/UserDao$Properties;->CaId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/User;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p1, v5}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 24
    invoke-static {v5}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 25
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    const-string p1, "true"

    .line 26
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGuest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const-string v0, "visitor"

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 29
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "user"

    .line 30
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    const-string p1, "reason"

    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, "\u786e\u5b9a"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 45
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    :goto_1
    return-void
.end method
