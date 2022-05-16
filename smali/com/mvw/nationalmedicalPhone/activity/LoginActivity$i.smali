.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->G(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const p2, 0x7f0e00bd

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "\u5fae\u4fe1"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginFree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    const-string p1, "data"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "previousToken"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userID"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cellphone"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "portrait"

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    .line 14
    invoke-virtual {v4, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setToken(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->setAccount(Ljava/lang/String;)V

    const-string p2, "false"

    .line 16
    invoke-virtual {v4, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCaId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setCellphone(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->setName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setPortrait(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    sget-object v0, Lcom/mvw/nationalmedicalPhone/db/dao/UserDao$Properties;->CaId:Lorg/greenrobot/greendao/Property;

    .line 23
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p2, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/User;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p1, v4}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 29
    invoke-static {v4}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 30
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 31
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
