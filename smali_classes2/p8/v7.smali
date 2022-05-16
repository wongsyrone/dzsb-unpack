.class public Lp8/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/g;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/a;
    .locals 1

    iget-object v0, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->E0:Lp8/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "skyepub.css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    iget-object v0, p1, Lcom/skytree/epub/cx;->s1:Lp8/b0;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/skytree/epub/cx;->s0:I

    invoke-interface {v0, p1}, Lp8/b0;->b(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->E0:Lp8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, ".css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    iget-object v4, v2, Lcom/skytree/epub/cx;->E0:Lp8/a;

    iget-boolean v4, v4, Lp8/a;->X:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->S5()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    const-string v0, "Sigil Stylesheet found and ignored."

    :goto_0
    invoke-static {p1, v0}, Lcom/skytree/epub/cx;->V0(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->B5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    const-string v0, "Book Stylesheet found and ignored."

    goto :goto_0

    :cond_2
    const-string v0, ".ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->A5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->O0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lp8/v7;->a:Lcom/skytree/epub/cx;

    const-string v0, "Book Font found and ignored."

    goto :goto_0

    :cond_3
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
