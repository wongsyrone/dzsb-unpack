.class public Ln9/f;
.super Ls0/t;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[[",
            "Ln9/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ln9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln9/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln9/f;-><init>(Landroid/content/Context;Ln9/b;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln9/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln9/b;",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls0/t;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln9/f;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ln9/f;->f:Landroid/content/Context;

    .line 5
    new-instance p1, Ln9/c;

    invoke-direct {p1, p2}, Ln9/c;-><init>(Ln9/b;)V

    iput-object p1, p0, Ln9/f;->g:Ln9/c;

    .line 6
    invoke-virtual {p0, p3}, Ln9/f;->v(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/f;->g:Ln9/c;

    iget-object v1, p0, Ln9/f;->f:Landroid/content/Context;

    iget-object v2, p0, Ln9/f;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ln9/d;

    invoke-virtual {v0, v1, p2}, Ln9/c;->c(Landroid/content/Context;[[Ln9/d;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ln9/f;->e:Ljava/util/List;

    iget-object v1, p0, Ln9/f;->g:Ln9/c;

    invoke-virtual {v1, p1}, Ln9/c;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls0/t;->l()V

    return-void
.end method
