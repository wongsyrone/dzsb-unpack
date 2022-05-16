.class public final Lp8/b8;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/b8;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fixZoomRate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    check-cast p1, Lp8/j0;

    invoke-static {p2, p1}, Lcom/skytree/epub/cx;->T0(Lcom/skytree/epub/cx;Lp8/j0;)V

    iget-object p2, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    invoke-static {p2, p1}, Lcom/skytree/epub/cx;->t2(Lcom/skytree/epub/cx;Lp8/j0;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Error "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skytree/epub/cx;->a8(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "systemevent:pagingEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    check-cast p1, Lp8/j0;

    invoke-virtual {v0, p1, p2}, Lcom/skytree/epub/cx;->I0(Lp8/j0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "systemevent:link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    iget-boolean v0, p1, Lcom/skytree/epub/cx;->q4:Z

    if-nez v0, :cond_5

    iput-object p2, p1, Lcom/skytree/epub/cx;->z4:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lp8/c8;

    invoke-direct {p2, p0}, Lp8/c8;-><init>(Lp8/b8;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "msg:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    invoke-static {p1, p2}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "systemevent:scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    invoke-static {p1, p2}, Lcom/skytree/epub/cx;->M2(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "systemevent:click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    invoke-static {p1, p2}, Lcom/skytree/epub/cx;->u3(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp8/b8;->a:Lcom/skytree/epub/cx;

    invoke-static {p1, p2}, Lcom/skytree/epub/cx;->u2(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
