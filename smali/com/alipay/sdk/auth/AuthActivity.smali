.class public Lcom/alipay/sdk/auth/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/auth/AuthActivity$a;,
        Lcom/alipay/sdk/auth/AuthActivity$b;,
        Lcom/alipay/sdk/auth/AuthActivity$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "params"

.field public static final h:Ljava/lang/String; = "redirectUri"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Lf2/a;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Lf2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2/a;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, p0, v1}, Lf2/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Lf2/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Lf2/a;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->c(Lcom/alipay/sdk/authjs/a;)V

    return-void
.end method

.method private c(Lcom/alipay/sdk/authjs/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/sdk/authjs/a;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlipayJSBridge._invokeJS(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lt1/e;

    invoke-direct {v0, p0, p1}, Lt1/e;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "msp"

    .line 6
    invoke-static {v0, p1}, Le2/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/alipay/sdk/auth/AuthActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/alipay/sdk/auth/AuthActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->f:Z

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SDKLite://h5quit"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?resultCode=150"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lt1/i;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic h(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Lf2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf2/a;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->c:Lf2/a;

    return-void
.end method

.method public static synthetic j(Lcom/alipay/sdk/auth/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lu1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt1/d;

    invoke-direct {v2, p0}, Lt1/d;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-direct {v0, v1, v2}, Lu1/c;-><init>(Landroid/content/Context;Lu1/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lu1/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/alipay/sdk/auth/AuthActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->e:Z

    return p1
.end method

.method public static synthetic m(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/auth/AuthActivity;->a()V

    return-void
.end method

.method public static synthetic n(Lcom/alipay/sdk/auth/AuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/auth/AuthActivity;->i()V

    return-void
.end method

.method public static synthetic p(Lcom/alipay/sdk/auth/AuthActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const-string v1, "?resultCode=150"

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/auth/AuthActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lt1/i;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/auth/AuthActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lt1/i;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "accessibilityTraversal"

    const-string v1, "accessibility"

    const-string v2, "searchBoxJavaBridge_"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_1
    const-string v3, "redirectUri"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/sdk/auth/AuthActivity;->b:Ljava/lang/String;

    const-string v3, "params"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-static {p1}, Le2/m;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->d:Landroid/os/Handler;

    .line 10
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17
    iget-object v6, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le2/m;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 20
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 21
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 22
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 24
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 25
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 26
    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    sget-object v5, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 28
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 29
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/alipay/sdk/auth/AuthActivity$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/alipay/sdk/auth/AuthActivity$c;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Lt1/c;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/alipay/sdk/auth/AuthActivity$b;

    invoke-direct {v5, p0, v6}, Lcom/alipay/sdk/auth/AuthActivity$b;-><init>(Lcom/alipay/sdk/auth/AuthActivity;Lt1/c;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lt1/c;

    invoke-direct {v5, p0}, Lt1/c;-><init>(Lcom/alipay/sdk/auth/AuthActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt p1, v4, :cond_2

    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "setDomStorageEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v7

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    :try_start_4
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "removeJavascriptInterface"

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    iget-object v4, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 43
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    .line 44
    iget-object p1, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_4
    return-void

    .line 45
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 46
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/auth/AuthActivity;->a:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
