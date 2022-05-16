.class public Lp8/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/n9;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp8/h9;

.field public c:Lp8/i3;

.field public d:Lp8/z;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lp8/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/g3;->g:Z

    iput-boolean v0, p0, Lp8/g3;->h:Z

    iput-object p1, p0, Lp8/g3;->a:Landroid/content/Context;

    new-instance v0, Lp8/h9;

    invoke-direct {v0, p1}, Lp8/h9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp8/g3;->b:Lp8/h9;

    invoke-virtual {v0, p0}, Lp8/h9;->d(Lp8/n9;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private n(I)I
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    :goto_1
    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/z;

    iget v1, v1, Lp8/z;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lp8/g3;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp8/g3;->i()V

    return-void
.end method

.method public b(I)Lp8/z;
    .locals 1

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/z;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lp8/z;
    .locals 3

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/z;

    iget-object v2, v1, Lp8/z;->g:Lp8/n0;

    iget-object v2, v2, Lp8/n0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;I)Lp8/z;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/z;

    iget-object v2, v1, Lp8/z;->g:Lp8/n0;

    iget-object v2, v2, Lp8/n0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lp8/z;->g:Lp8/n0;

    iget v3, v2, Lp8/n0;->f:I

    if-le p2, v3, :cond_1

    iget v2, v2, Lp8/n0;->g:I

    if-le v2, p2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Lp8/g3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp8/g3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lp8/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EPub"

    const-string v1, "exceedLastParallel detected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp8/g3;->d:Lp8/z;

    invoke-virtual {v0}, Lp8/z;->c()V

    invoke-virtual {p0}, Lp8/g3;->i()V

    :cond_2
    iget-object v0, p0, Lp8/g3;->d:Lp8/z;

    iget-object v0, v0, Lp8/z;->g:Lp8/n0;

    iget-object v0, v0, Lp8/n0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lp8/g3;->d(Ljava/lang/String;I)Lp8/z;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lp8/g3;->d:Lp8/z;

    invoke-virtual {p1, v0}, Lp8/z;->b(Lp8/z;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp8/g3;->d:Lp8/z;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lp8/g3;->c:Lp8/i3;

    invoke-interface {v1, v0}, Lp8/i3;->p(Lp8/z;)V

    :cond_4
    iput-object p1, p0, Lp8/g3;->d:Lp8/z;

    iget v0, p1, Lp8/z;->b:I

    iput v0, p0, Lp8/g3;->f:I

    if-eqz p1, :cond_5

    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    invoke-interface {v0, p1}, Lp8/i3;->g(Lp8/z;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lp8/g3;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/g3;->g:Z

    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lp8/i3;->n(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    invoke-interface {v0}, Lp8/i3;->getPageIndexForMediaOverlay()I

    move-result v0

    invoke-direct {p0, v0}, Lp8/g3;->n(I)I

    move-result v0

    iput v0, p0, Lp8/g3;->f:I

    invoke-virtual {p0, v0}, Lp8/g3;->j(I)V

    return-void
.end method

.method public f(Lp8/z;)V
    .locals 4

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp8/g3;->d:Lp8/z;

    iget-object v0, p1, Lp8/z;->g:Lp8/n0;

    iget-object v0, v0, Lp8/n0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lp8/z;->g:Lp8/n0;

    iget-object v1, v1, Lp8/n0;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lp8/g3;->c(Ljava/lang/String;)Lp8/z;

    move-result-object v1

    iput-object v1, p0, Lp8/g3;->i:Lp8/z;

    :try_start_0
    iget-object v1, p0, Lp8/g3;->b:Lp8/h9;

    iget-object v2, p1, Lp8/z;->g:Lp8/n0;

    iget v2, v2, Lp8/n0;->f:I

    iget-object v3, p1, Lp8/z;->g:Lp8/n0;

    iget v3, v3, Lp8/n0;->g:I

    invoke-virtual {v1, v0, v2, v3}, Lp8/h9;->c(Landroid/net/Uri;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    invoke-interface {v0, p1}, Lp8/i3;->g(Lp8/z;)V

    return-void
.end method

.method public g(Lp8/i3;)V
    .locals 0

    iput-object p1, p0, Lp8/g3;->c:Lp8/i3;

    return-void
.end method

.method public h(Z)V
    .locals 1

    iput-boolean p1, p0, Lp8/g3;->h:Z

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lp8/h9;->l:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/h9;->b()V

    :cond_0
    invoke-virtual {p0}, Lp8/g3;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lp8/g3;->f:I

    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    iget-object v1, p0, Lp8/g3;->d:Lp8/z;

    invoke-interface {v0, v1}, Lp8/i3;->p(Lp8/z;)V

    iget v0, p0, Lp8/g3;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp8/g3;->f:I

    invoke-virtual {p0, v0}, Lp8/g3;->j(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    invoke-interface {v0}, Lp8/i3;->h()V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/h9;->b()V

    :cond_0
    invoke-virtual {p0}, Lp8/g3;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    iget-object v1, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lp8/i3;->n(Ljava/util/ArrayList;)V

    :cond_3
    iput p1, p0, Lp8/g3;->f:I

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/z;

    invoke-virtual {p0, p1}, Lp8/g3;->f(Lp8/z;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/h9;->b()V

    :cond_0
    invoke-virtual {p0}, Lp8/g3;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lp8/g3;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    iget-object v1, p0, Lp8/g3;->d:Lp8/z;

    invoke-interface {v0, v1}, Lp8/i3;->p(Lp8/z;)V

    iget v0, p0, Lp8/g3;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp8/g3;->f:I

    invoke-virtual {p0, v0}, Lp8/g3;->j(I)V

    :cond_2
    return-void
.end method

.method public l(I)Z
    .locals 2

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/g3;->i:Lp8/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp8/z;->g:Lp8/n0;

    iget v0, v0, Lp8/n0;->g:I

    if-ge v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lp8/g3;->g:Z

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    invoke-virtual {v0}, Lp8/h9;->g()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lp8/g3;->r()V

    invoke-virtual {p0}, Lp8/g3;->s()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp8/h9;->j:Z

    invoke-virtual {v0}, Lp8/h9;->b()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/g3;->g:Z

    iget-object v0, p0, Lp8/g3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    invoke-virtual {v0}, Lp8/h9;->e()V

    invoke-virtual {p0}, Lp8/g3;->s()V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lp8/g3;->b:Lp8/h9;

    invoke-virtual {v0}, Lp8/h9;->f()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lp8/g3;->c:Lp8/i3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
