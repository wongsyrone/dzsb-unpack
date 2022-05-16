.class public Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;
    }
.end annotation


# instance fields
.field public A:Landroid/app/Activity;

.field public A0:Landroid/widget/TextView;

.field public B:J

.field public B0:Landroid/widget/TextView;

.field public C:Lcom/mvw/nationalmedicalPhone/view/MyGridView;

.field public C0:Landroid/widget/TextView;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Landroid/widget/TextView;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/Button;

.field public I0:Landroid/os/Handler;

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/RechargeData;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Ljava/lang/String;

.field public s0:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;

.field public t0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field public u0:Ljava/lang/String;

.field public v0:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public w0:Landroid/app/ProgressDialog;

.field public x0:Landroid/widget/ListView;

.field public y0:Ljava/lang/String;

.field public z0:Ld7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->m0:Ljava/util/List;

    const-string v0, "ALI_PAY"

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->r0:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->u0:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->I0:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    const-string v1, "https://api.imed.org.cn/vip"

    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private B()V
    .locals 8

    const v0, 0x7f080293

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p0:Landroid/widget/ImageView;

    const v0, 0x7f08003d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->q0:Landroid/widget/ImageView;

    const v0, 0x7f080120

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080254

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->A0:Landroid/widget/TextView;

    const v1, 0x7f080247

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->B0:Landroid/widget/TextView;

    const v1, 0x7f0801b8

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0801b4

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0801b5

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f08003c

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f080292

    .line 10
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f080248

    .line 11
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->G0:Landroid/widget/TextView;

    const v6, 0x7f080154

    .line 12
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    iput-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->x0:Landroid/widget/ListView;

    const v6, 0x7f080065

    .line 13
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->H0:Landroid/widget/Button;

    const v6, 0x7f080245

    .line 14
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->C0:Landroid/widget/TextView;

    const v6, 0x7f080253

    .line 15
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->D0:Landroid/widget/TextView;

    .line 16
    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->H0:Landroid/widget/Button;

    const-string v7, "\u7acb\u5373\u5f00\u901a\u4f1a\u5458\uff0c\u6bcf\u5929\u4f4e\u81f3<big>1</big> \u5143"

    .line 17
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->H0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v5, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->A()V

    .line 28
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->v0:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 29
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->C()V

    .line 30
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->w0:Landroid/app/ProgressDialog;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mvw.nationalmedicalPhone.wxpay"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->s0:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->s0:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->w0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->H0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->F0:Z

    return p0
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->F0:Z

    return p1
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->A0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->B0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->D0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->C0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->x0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->G0:Landroid/widget/TextView;

    return-object p0
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rechargeId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isVip"

    const-string v1, "true"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "purpose"

    const-string v1, "CONSUME"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->r0:Ljava/lang/String;

    const-string v1, "payType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->v0:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "caId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceType"

    const-string v1, "MOBILE"

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string v1, "ANDROID"

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p1

    const-string v2, "https://api.imed.org.cn/order"

    .line 11
    invoke-virtual {p1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    .line 13
    invoke-static {v1}, Ln7/m;->e(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/h;

    const-string v0, "application/json; charset=utf-8"

    .line 14
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V

    .line 16
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method


# virtual methods
.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

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

    const v1, 0x7f0c0059

    const v2, 0x7f0c005a

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "WECHAT_PAY"

    .line 4
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->r0:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string p1, "https://sj.mvwchina.com/code"

    .line 5
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "2"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "1"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :sswitch_5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->E0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :sswitch_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "ALI_PAY"

    .line 16
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->r0:Ljava/lang/String;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f08003c -> :sswitch_6
        0x7f080065 -> :sswitch_5
        0x7f080120 -> :sswitch_4
        0x7f0801b4 -> :sswitch_3
        0x7f0801b5 -> :sswitch_2
        0x7f080248 -> :sswitch_1
        0x7f080292 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002d

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

    .line 5
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->A:Landroid/app/Activity;

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->B()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->s0:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$e;

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

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->u0:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$c;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V

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
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->t0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wxc77cddfc8a9b6d76"

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->t0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->t0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->t0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :cond_2
    :goto_0
    return-void
.end method
