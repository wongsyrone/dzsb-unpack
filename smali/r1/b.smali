.class public Lr1/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Lf2/a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/b;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lr1/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr1/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lr1/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lr1/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/b;->b:Z

    return p1
.end method

.method public static synthetic d(Lr1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/b;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/b;->d:Lf2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2/a;

    iget-object v1, p0, Lr1/b;->a:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lf2/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lr1/b;->d:Lf2/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf2/a;->e(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr1/b;->d:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->d:Lf2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf2/a;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr1/b;->d:Lf2/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr1/b;->c:Landroid/os/Handler;

    .line 2
    iput-object v0, p0, Lr1/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/b;->e:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr1/b;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lr1/b;->g()V

    .line 3
    iget-object p1, p0, Lr1/b;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lr1/b;->f()V

    .line 3
    iget-object v0, p0, Lr1/b;->c:Landroid/os/Handler;

    new-instance v1, Lr1/b$a;

    invoke-direct {v1, p0}, Lr1/b$a;-><init>(Lr1/b;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr1/b;->e:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string p1, "net"

    const-string p3, "SSLError"

    const-string v0, "\u8bc1\u4e66\u9519\u8bef"

    .line 1
    invoke-static {p1, p3, v0}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lr1/b;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr1/b;->b:Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lr1/b;->a:Landroid/app/Activity;

    new-instance p3, Lr1/c;

    invoke-direct {p3, p0, p2}, Lr1/c;-><init>(Lr1/b;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Le2/m;->n(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
