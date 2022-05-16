.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public m0:Landroid/app/Activity;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/widget/EditText;

.field public p0:Li7/f;

.field public q0:Landroid/widget/ImageView;

.field public r0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public s0:I

.field public t0:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    const-string v0, "wx_access_token_key"

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->A:Ljava/lang/String;

    const-string v0, "wx_openid_key"

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->B:Ljava/lang/String;

    const-string v0, "wx_refresh_token_key"

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->C:Ljava/lang/String;

    const-string v0, "wx_unionid_key"

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s0:I

    .line 7
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->u0:Z

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appid"

    const-string v2, "wxc77cddfc8a9b6d76"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secret"

    const-string v2, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "grant_type"

    const-string v1, "authorization_code"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private B()V
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

    new-instance v2, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 10
    invoke-virtual {v1, v2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openid"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string v1, "https://api.weixin.qq.com/sns/userinfo?"

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;

    invoke-direct {v0, p0, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private D()V
    .locals 11

    const v0, 0x7f0800c5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->n0:Landroid/widget/EditText;

    const v0, 0x7f0800c4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->o0:Landroid/widget/EditText;

    const v0, 0x7f08005c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->q0:Landroid/widget/ImageView;

    const v0, 0x7f08024c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08024e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08024d

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08025b

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080264

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f08007b

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f08024f

    .line 10
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f08012d

    .line 11
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 12
    invoke-static {p0}, Ln7/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "V"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "<font color=\'#cc3333\'>\u300a\u9690\u79c1\u653f\u7b56\u300b</font>"

    .line 14
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "<font color=\'#cc3333\'>\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b</font>"

    .line 15
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->q0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    const v1, 0x7f0a004f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08024b

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08024a

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v1, Li7/f;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    invoke-direct {v1, v2}, Li7/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->p0:Li7/f;

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->p0:Li7/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->p0:Li7/f;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openid"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v1

    const-string v2, "https://api.weixin.qq.com/sns/auth?"

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    invoke-virtual {v1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;Z)V
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

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$b;

    invoke-direct {p2, p0, p3}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Z)V

    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginFree: https://yth.mvwchina.com/login/app/token?unionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&openid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u624b\u673a\u5fae\u4fe1"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://yth.mvwchina.com/login/app/token?unionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    .line 3
    invoke-static {}, Ln7/m;->f()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    .line 5
    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->C:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appid"

    const-string v3, "wxc77cddfc8a9b6d76"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-virtual {v0, v1}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private I()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0, v0}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    const-string v0, "wxc77cddfc8a9b6d76"

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->r0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 7
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->r0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 9
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 11
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "mvwl-"

    .line 12
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->r0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :cond_0
    const v0, 0x7f0e0119

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private J(Landroid/content/Context;Ljava/lang/String;)V
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

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s0:I

    return p1
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->H()V

    return-void
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->I()V

    return-void
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->B()V

    return-void
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->r0:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object p0
.end method

.method public static synthetic z(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "type"

    const v1, 0x7f0e011e

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "2"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 6
    :sswitch_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "1"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 10
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 11
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 12
    :sswitch_4
    invoke-static {p0}, Ln7/n;->a(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->n0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1}, Ln7/t;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ln7/t;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    const v0, 0x7f0e0110

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s0:I

    if-nez v2, :cond_2

    .line 20
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->J(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 22
    :sswitch_5
    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s0:I

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->J(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->D:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5fae\u4fe1"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->I()V

    goto :goto_1

    .line 30
    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08005c -> :sswitch_6
        0x7f08012d -> :sswitch_5
        0x7f08024c -> :sswitch_4
        0x7f08024d -> :sswitch_3
        0x7f08024e -> :sswitch_2
        0x7f08025b -> :sswitch_1
        0x7f080264 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->m0:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->D()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->u0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->u0:Z

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->t0:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->t0:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->u0:Z

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->t0:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mvw.nationalmedicalPhone.wxlogin"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->t0:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$j;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
