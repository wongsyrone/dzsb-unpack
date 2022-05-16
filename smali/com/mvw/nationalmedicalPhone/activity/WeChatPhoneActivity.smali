.class public Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public m0:Landroid/app/Activity;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/widget/EditText;

.field public p0:I

.field public q0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    const-string v0, "wx_access_token_key"

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->A:Ljava/lang/String;

    const-string v0, "wx_openid_key"

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->B:Ljava/lang/String;

    const-string v0, "wx_refresh_token_key"

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->C:Ljava/lang/String;

    const-string v0, "wx_unionid_key"

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->p0:I

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->s(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "\u6b63\u5728\u767b\u5f55"

    .line 1
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog(Ljava/lang/String;)Landroid/app/ProgressDialog;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "account"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p2

    const-string v0, "https://newzp.mvwchina.com/login"

    invoke-virtual {p2, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/h;

    invoke-virtual {p2, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    .line 9
    invoke-static {}, Ln7/m;->f()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    const-string p2, "application/json; charset=utf-8"

    .line 11
    invoke-static {p2}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Z)V

    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api-version"

    const-string v3, "3"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Requested-With"

    const-string v3, "XMLHttpRequest"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://yth.mvwchina.com/uums-api/api/account/app/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    .line 9
    invoke-virtual {v1}, Lq7/a;->d()Lu7/h;

    move-result-object v1

    new-instance v2, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 10
    invoke-virtual {v1, v2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private r()V
    .locals 3

    const v0, 0x7f080122

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800ca

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->n0:Landroid/widget/EditText;

    const v1, 0x7f0800cb

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->o0:Landroid/widget/EditText;

    const v1, 0x7f08023f

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->q0:Landroid/widget/TextView;

    const v1, 0x7f080240

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08023e

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s(Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 5

    const-string v0, "userInfo"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "unionid"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "openid"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "humanId"

    .line 6
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unionId"

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openId"

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v1

    const-string v2, "https://yth.mvwchina.com/api/wechat/app/relation"

    .line 14
    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/h;

    .line 15
    invoke-virtual {v1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    .line 16
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq7/h;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 18
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080122

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m0:Landroid/app/Activity;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-static {p0}, Ln7/n;->a(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->n0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ln7/t;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m0:Landroid/app/Activity;

    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Ln7/t;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m0:Landroid/app/Activity;

    const v0, 0x7f0e0110

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m0:Landroid/app/Activity;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Ln7/r;->g(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Ln7/r;->g(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Ln7/r;->g(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->D:Ljava/lang/String;

    invoke-static {p1}, Ln7/r;->g(Ljava/lang/String;)V

    const-string p1, "userInfo"

    .line 16
    invoke-static {p1}, Ln7/r;->g(Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08023e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->m0:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/WeChatPhoneActivity;->r()V

    return-void
.end method
