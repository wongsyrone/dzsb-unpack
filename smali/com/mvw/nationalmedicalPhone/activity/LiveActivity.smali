.class public Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/originalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$c;,
        Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$d;,
        Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;
    }
.end annotation


# static fields
.field public static final o0:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->o0:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->r(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->q(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->C:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->B:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->D:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 5

    const v0, 0x7f0801b1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0801b7

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f080268

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    const-string v4, "utf-8"

    .line 7
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWebView: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5730\u5740\uff1a"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v1, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-wide v3, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 23
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    new-instance v3, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$d;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-direct {v3, p0, v4}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    new-instance v3, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;

    invoke-direct {v3, p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    new-instance v3, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$a;

    invoke-direct {v3, p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u8bf7\u91cd\u65b0\u8fdb\u5165"

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->m0:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 30
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->setCookie(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f080104

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private r(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity$c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->C:Landroid/widget/FrameLayout;

    .line 6
    sget-object v2, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->o0:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->C:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->o0:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->B:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->q(Z)V

    .line 10
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->D:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->p()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->o()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/originalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;->n0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
