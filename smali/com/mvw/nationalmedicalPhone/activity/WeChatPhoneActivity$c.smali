.class public Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->s(Lcom/mvw/nationalmedicalPhone/bean/User;)V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string p3, "\u8bf7\u91cd\u65b0\u5173\u8054\u5fae\u4fe1"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "user"

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->b:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "errorInfo"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;->c:Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;

    invoke-static {p2, p1}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 11
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
