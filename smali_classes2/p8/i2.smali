.class public Lp8/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/g;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/a;
    .locals 1

    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "blank.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->j2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "fixedPages.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->v2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "jumpPages.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->w2:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "fixedScript.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp8/p8;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, ".css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->i2()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, " Adobe "

    goto :goto_0

    :cond_4
    const-string p1, ""

    :cond_5
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "-normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pubtree"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    const-string v1, "Namo Book is Detected. !!!!"

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    :cond_1
    const-string v0, "vp_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    const-string v1, "Viewport book is Detected. !!!!"

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    :cond_2
    const-string v0, "xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "htm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    invoke-static {v0, p1}, Lcom/skytree/epub/ae;->p1(Lcom/skytree/epub/ae;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    invoke-static {v0, p1}, Lcom/skytree/epub/ae;->z1(Lcom/skytree/epub/ae;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/skytree/epub/ae;->T1:I

    iget-object p1, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    iget v0, p1, Lcom/skytree/epub/ae;->T1:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/skytree/epub/ae;->a2(Lcom/skytree/epub/ae;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lp8/i2;->a:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->g2(Lcom/skytree/epub/ae;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
