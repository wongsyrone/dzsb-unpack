.class public Lk7/b;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/b$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# instance fields
.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ld7/e;

.field public l:Lk7/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/a;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method

.method public static synthetic p(Lk7/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/b;->i:Z

    return p0
.end method

.method public static synthetic q(Lk7/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7/b;->i:Z

    return p1
.end method

.method public static synthetic r(Lk7/b;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/b;->w(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lk7/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lk7/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lk7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "GPS"

    invoke-virtual {v0, v1, p1}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    iput-object v0, p0, Lk7/b;->k:Ld7/e;

    .line 3
    invoke-virtual {v0, p1}, Ld7/e;->c(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v0, p0, Lk7/b;->k:Ld7/e;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "utf-8"

    .line 6
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsPermission"

    .line 7
    invoke-virtual {p0, v0, p1}, Lk7/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private w(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk7/a;->g(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk7/b;->w(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/b;->i:Z

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 3
    :goto_0
    iput-object p1, p0, Lk7/b;->j:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lk7/b;->v(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lk7/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lk7/b$b;-><init>(Lk7/b;Lk7/b$a;)V

    iput-object p1, p0, Lk7/b;->l:Lk7/b$b;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    sget-object v0, Lk7/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.networkstate"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "photo"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "snap"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "back"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "style"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lk7/e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v1, p0, Lk7/b;->l:Lk7/b$b;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk7/a;->h()V

    const-string v0, "https://mall.imed.org.cn/ui/v3.5.0/index.html"

    .line 2
    iput-object v0, p0, Lk7/a;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url ------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 5
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->i(ILandroid/view/KeyEvent;)V

    .line 2
    iget-object p1, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    const-string p2, "javascript:Elf.AppCallWeb(\'MsgGoBack\')"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " on Pause "

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lk7/a;->j()V

    .line 3
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "1"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk7/a;->k()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BookCityFragment on Resume "

    .line 2
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "0"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk7/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk7/b;->l:Lk7/b$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
