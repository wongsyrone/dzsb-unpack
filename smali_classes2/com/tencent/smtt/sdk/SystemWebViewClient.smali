.class public Lcom/tencent/smtt/sdk/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "Override"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebViewClient$g;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$f;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$d;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$c;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$b;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$a;,
        Lcom/tencent/smtt/sdk/SystemWebViewClient$e;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/smtt/sdk/WebViewClient;

.field public b:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    .line 3
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    return-object p0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageCommitVisible(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/smtt/utils/o;->a()Lcom/tencent/smtt/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/o;->a(Z)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    iget v2, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/smtt/sdk/WebView;->a:I

    .line 7
    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v2, v0, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.qzone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SystemWebViewClient"

    invoke-static {p2, p1}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->d()V

    .line 12
    sget-boolean p1, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    .line 14
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;

    invoke-direct {p2, p0}, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getShouldUploadEventReport()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setShouldUploadEventReport(Z)V

    .line 19
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->dailyReport()V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 3
    new-instance p1, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;

    invoke-direct {p1, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$a;-><init>(Landroid/webkit/ClientCertRequest;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/ClientCertRequest;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient$f;

    invoke-direct {v0, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$f;-><init>(Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;

    invoke-direct {p1, p0, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;-><init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Landroid/webkit/WebResourceError;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object p3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient$b;

    invoke-direct {v1, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$b;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    new-instance p1, Lcom/tencent/smtt/sdk/SystemWebViewClient$f;

    invoke-direct {p1, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$f;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 3
    new-instance p2, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;

    invoke-direct {p2, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 4
    iget-object p3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebViewClient$c;

    invoke-direct {v1, p2}, Lcom/tencent/smtt/sdk/SystemWebViewClient$c;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance p2, Lcom/tencent/smtt/sdk/SystemWebViewClient$d;

    invoke-direct {p2, p3}, Lcom/tencent/smtt/sdk/SystemWebViewClient$d;-><init>(Landroid/net/http/SslError;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt p1, v2, :cond_2

    const-string p1, "isRedirect"

    .line 5
    invoke-static {p2, p1}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_0
    new-instance p1, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const-string v0, "isRedirect"

    .line 9
    invoke-static {p2, v0}, Lcom/tencent/smtt/utils/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_1
    new-instance p1, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
