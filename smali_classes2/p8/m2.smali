.class public final Lp8/m2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/skytree/epub/ae;

.field public final synthetic b:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8/m2;->a:Lcom/skytree/epub/ae;

    return-void
.end method

.method public static synthetic a(Lp8/m2;)Lcom/skytree/epub/ae;
    .locals 0

    iget-object p0, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/m2;->a:Lcom/skytree/epub/ae;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object p2, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    iget-boolean p2, p2, Lcom/skytree/epub/ae;->N0:Z

    const/16 v0, 0x6c

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/n2;

    invoke-direct {v1, p0, p1}, Lp8/n2;-><init>(Lp8/m2;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p2

    const/16 v1, 0x66

    const-string v2, "javascript:"

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lp8/p8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x1f4

    iget-object v1, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    invoke-static {v1}, Lcom/skytree/epub/ae;->y1(Lcom/skytree/epub/ae;)I

    move-result v1

    iget-object v3, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    iget-object v3, v3, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-boolean v3, v3, Lp8/a;->W:Z

    if-eqz v3, :cond_3

    int-to-float v1, v1

    const v3, 0x3f99999a    # 1.2f

    mul-float v1, v1, v3

    float-to-int v1, v1

    :cond_3
    iget-object v3, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    iget v3, v3, Lcom/skytree/epub/ae;->n1:I

    mul-int p2, p2, v3

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Lp8/m0;

    invoke-virtual {p2}, Lp8/m0;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lp8/p8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/p2;

    invoke-direct {v0, p0, p1}, Lp8/p2;-><init>(Lp8/m2;Landroid/webkit/WebView;)V

    int-to-long v3, v1

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    invoke-static {p1}, Lcom/skytree/epub/ae;->F1(Lcom/skytree/epub/ae;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lp8/p8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lp8/q2;

    invoke-direct {p2, p0}, Lp8/q2;-><init>(Lp8/m2;)V

    iget-object v0, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->L1(Lcom/skytree/epub/ae;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "systemevent:highlight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    invoke-static {p1, p2}, Lcom/skytree/epub/ae;->I0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "systemevent:initialized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "127.0.0.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lp8/m2;->b:Lcom/skytree/epub/ae;

    invoke-static {p1, p2}, Lcom/skytree/epub/ae;->T0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
