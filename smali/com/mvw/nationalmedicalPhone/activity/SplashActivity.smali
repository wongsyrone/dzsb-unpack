.class public Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/Context;

.field public B:[Ljava/lang/String;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->B:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->A:Landroid/content/Context;

    return-object p0
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->B:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0, v4}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method

.method private o()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x9c4

    const/16 v3, 0x3e8

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->B:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instituteNumber"

    const-string v2, "VO000000002"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v1

    const-string v2, "DeviceId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "account"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v1

    const-string v2, "https://newzp.mvwchina.com/login"

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/h;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ln7/m;->e(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    const-string v1, "application/json; charset=utf-8"

    .line 10
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq7/h;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0038

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0801e8

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->C:Landroid/widget/ImageView;

    .line 4
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->A:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->p()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->p()V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "privacy_flag"

    invoke-static {v0, p1}, Ln7/r;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Li7/i;

    invoke-direct {p1, p0}, Li7/i;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Li7/i;->b(Li7/i$e;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const-wide/16 v1, 0x9c4

    const/16 v3, 0x3e8

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SplashActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
