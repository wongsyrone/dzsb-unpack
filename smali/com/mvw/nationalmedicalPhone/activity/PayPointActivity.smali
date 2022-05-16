.class public Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;,
        Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Lcom/mvw/nationalmedicalPhone/view/MyGridView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/RechargeData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Ljava/lang/String;

.field public l:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;

.field public m:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field public n:Ljava/lang/String;

.field public o:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public p:Landroid/app/ProgressDialog;

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c:Ljava/util/List;

    const-string v0, "ALI_PAY"

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->n:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->p:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->f:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;

    return-object p0
.end method

.method public static synthetic h(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k(I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rechargeId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k:Ljava/lang/String;

    const-string v1, "payType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->o:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "caId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceType"

    const-string v1, "MOBILE"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string v1, "ANDROID"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v2, "https://api.imed.org.cn/order"

    .line 9
    invoke-virtual {p1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    .line 11
    invoke-static {v1}, Ln7/m;->e(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    const-string v0, "application/json; charset=utf-8"

    .line 12
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private k(I)V
    .locals 3

    .line 1
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.imed.org.cn/account?humanId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->o:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 2
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&platform=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    .line 3
    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;I)V

    .line 4
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mvw.nationalmedicalPhone.wxpay"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->l:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->l:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08003c

    const v1, 0x7f0c0059

    const v2, 0x7f0c005a

    if-eq p1, v0, :cond_1

    const v0, 0x7f080292

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "WECHAT_PAY"

    .line 4
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "ALI_PAY"

    .line 7
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0030

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "wxc77cddfc8a9b6d76"

    const-string v0, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 3
    invoke-static {p1, v0}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1104866883"

    const-string v0, "RdJecCxCx1THul91"

    .line 4
    invoke-static {p1, v0}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080104

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->a:Landroid/widget/ImageButton;

    const p1, 0x7f080193

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/view/MyGridView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->b:Lcom/mvw/nationalmedicalPhone/view/MyGridView;

    const p1, 0x7f080192

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f080194

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f08003c

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->g:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080292

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->h:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08003d

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f080293

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->i:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->a:Landroid/widget/ImageButton;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$a;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->f:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;

    .line 17
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->b:Lcom/mvw/nationalmedicalPhone/view/MyGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->b:Lcom/mvw/nationalmedicalPhone/view/MyGridView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->o:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 20
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->l()V

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->k(I)V

    .line 22
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->p:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->l:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public setPayment(Lcom/mvw/nationalmedicalPhone/bean/Payment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->n:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->m:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wxc77cddfc8a9b6d76"

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->m:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->m:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u5fae\u4fe1\u652f\u4ed8\u6ce8\u518capp result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getAppid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPrepayid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getNoncestr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPkg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSign()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->m:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :cond_2
    :goto_0
    return-void
.end method
