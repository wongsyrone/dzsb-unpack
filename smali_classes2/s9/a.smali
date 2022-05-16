.class public abstract Ls9/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Le9/b;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/content/Context;

.field public j:Landroid/app/Activity;

.field public k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le9/b;->f(Landroid/content/Context;)Le9/b;

    move-result-object v0

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-virtual {v0, v1}, Le9/b;->o(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls9/a;->e:I

    const-string v0, "error"

    .line 3
    iput-object v0, p0, Ls9/a;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ls9/a$a;

    invoke-direct {v0, p0}, Ls9/a$a;-><init>(Ls9/a;)V

    iput-object v0, p0, Ls9/a;->l:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls9/a;->i:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Le9/b;->f(Landroid/content/Context;)Le9/b;

    move-result-object v0

    iput-object v0, p0, Ls9/a;->a:Le9/b;

    .line 7
    iput-object p1, p0, Ls9/a;->j:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls9/a;->j:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Ls9/a;->j:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Ls9/a;->a:Le9/b;

    const-string v2, "umeng_socialize_oauth_dialog"

    invoke-virtual {v1, v2}, Le9/b;->l(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Ls9/a;->a:Le9/b;

    const-string v3, "umeng_socialize_follow"

    invoke-virtual {v2, v3}, Le9/b;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls9/a;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x8

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Ls9/a;->a:Le9/b;

    const-string v2, "progress_bar_parent"

    invoke-virtual {v1, v2}, Le9/b;->k(Ljava/lang/String;)I

    move-result v1

    .line 9
    iget-object v2, p0, Ls9/a;->a:Le9/b;

    const-string v4, "umeng_back"

    invoke-virtual {v2, v4}, Le9/b;->k(Ljava/lang/String;)I

    move-result v2

    .line 10
    iget-object v4, p0, Ls9/a;->a:Le9/b;

    const-string v5, "umeng_share_btn"

    invoke-virtual {v4, v5}, Le9/b;->k(Ljava/lang/String;)I

    move-result v4

    .line 11
    iget-object v5, p0, Ls9/a;->a:Le9/b;

    const-string v6, "umeng_title"

    invoke-virtual {v5, v6}, Le9/b;->k(Ljava/lang/String;)I

    move-result v5

    .line 12
    iget-object v6, p0, Ls9/a;->a:Le9/b;

    const-string v8, "umeng_socialize_titlebar"

    invoke-virtual {v6, v8}, Le9/b;->k(Ljava/lang/String;)I

    move-result v6

    .line 13
    iget-object v8, p0, Ls9/a;->c:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ls9/a;->d:Landroid/view/View;

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Ls9/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    new-instance v2, Ls9/a$b;

    invoke-direct {v2, p0}, Ls9/a$b;-><init>(Ls9/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Ls9/a;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ls9/a;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls9/a;->h:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SINA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v3, Lr9/g;->g0:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RENREN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v3, Lr9/g;->f0:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOUBAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v3, Lr9/g;->h0:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TENCENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v3, Lr9/g;->i0:Ljava/lang/String;

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Ls9/a;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Ls9/a;->d()Z

    .line 29
    iget-object v0, p0, Ls9/a;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 30
    iget-object v0, p0, Ls9/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lr9/e;->f(Landroid/content/Context;F)I

    move-result v9

    .line 31
    new-instance v0, Ls9/a$c;

    iget-object v6, p0, Ls9/a;->i:Landroid/content/Context;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ls9/a$c;-><init>(Ls9/a;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V

    .line 32
    iget-object v1, p0, Ls9/a;->c:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 35
    iget-object v1, p0, Ls9/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lr9/e;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Ls9/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lr9/e;->i(Landroid/content/Context;)[I

    move-result-object v1

    .line 37
    aget v2, v1, v10

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 38
    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 39
    :cond_4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    const/16 v1, 0x11

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public abstract c(Landroid/webkit/WebView;)V
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/a;->c:Landroid/view/View;

    iget-object v1, p0, Ls9/a;->a:Le9/b;

    const-string v2, "webView"

    invoke-virtual {v1, v2}, Le9/b;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0, v0}, Ls9/a;->c(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 4
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 7
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 12
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 24
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 25
    :try_start_0
    const-class v3, Landroid/webkit/WebSettings;

    const-string v4, "setDisplayZoomControls"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    .line 29
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, p0, Ls9/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 31
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return v2
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/a;->g:Ljava/lang/String;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
