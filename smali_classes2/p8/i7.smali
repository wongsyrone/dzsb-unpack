.class public Lp8/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lp8/g7;


# direct methods
.method public constructor <init>(Lp8/g7;)V
    .locals 0

    iput-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/i7;)Lp8/g7;
    .locals 0

    iget-object p0, p0, Lp8/i7;->a:Lp8/g7;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "ASDFASDFASDF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v0}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v0

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/skytree/epub/cx;->r5(Lcom/skytree/epub/cx;Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v0}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v0

    invoke-static {v0}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v0, v3}, Lcom/skytree/epub/cx;->r5(Lcom/skytree/epub/cx;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v3}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v3

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {v3, p1}, Lcom/skytree/epub/cx;->c4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v3, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v3}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v3

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    iget v3, v3, Lcom/skytree/epub/cx;->B0:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v3}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v3

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    iget-object v3, v3, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iput v1, v3, Lp8/v;->s:I

    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    add-int/2addr p1, v2

    iput p1, v1, Lp8/v;->t:I

    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    iget-object p1, p1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    :goto_1
    iput-object v0, p1, Lp8/v;->k:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iput v2, v1, Lp8/v;->s:I

    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iput p1, v1, Lp8/v;->t:I

    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    iget-object p1, p1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    iget-object p1, p1, Lcom/skytree/epub/cx;->M4:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    const-string v1, "Same Text is assigned to TTS engine !!!!"

    invoke-static {p1, v1}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    iget-object p1, p1, Lcom/skytree/epub/cx;->H1:Lp8/o9;

    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget v1, v1, Lcom/skytree/epub/cx;->I0:I

    iget-object v3, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v3}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v3

    invoke-static {v3}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v3

    iget v3, v3, Lcom/skytree/epub/cx;->s0:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lp8/o9;->h(Ljava/lang/String;III)V

    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    iput-object v0, p1, Lcom/skytree/epub/cx;->M4:Ljava/lang/String;

    iget-object p1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {p1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object p1

    invoke-static {p1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageInformaiton pageIndex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iget v1, v1, Lp8/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iget v1, v1, Lp8/v;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/i7;->a:Lp8/g7;

    invoke-static {v1}, Lp8/g7;->a(Lp8/g7;)Lp8/f7;

    move-result-object v1

    invoke-static {v1}, Lp8/f7;->a(Lp8/f7;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/skytree/epub/cx;->u1:Lp8/v;

    iget v1, v1, Lp8/v;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " !!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/j7;

    invoke-direct {v0, p0}, Lp8/j7;-><init>(Lp8/i7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/i7;->b(Ljava/lang/String;)V

    return-void
.end method
