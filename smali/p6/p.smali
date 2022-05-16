.class public Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp6/l;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:[Lp6/a;


# direct methods
.method public constructor <init>(Lp6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lp6/p;->a:Lp6/l;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create FileDownloadQueueSet must with valid target!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lp6/a$a;)Lp6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/p;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/p;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lp6/p;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp6/p;->k(I)Lp6/p;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Lp6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/a;",
            ">;)",
            "Lp6/p;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp6/p;->b:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lp6/a;

    iput-object v0, p0, Lp6/p;->l:[Lp6/a;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs d([Lp6/a;)Lp6/p;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp6/p;->b:Z

    .line 2
    iput-object p1, p0, Lp6/p;->l:[Lp6/a;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lp6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/a;",
            ">;)",
            "Lp6/p;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp6/p;->b:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lp6/a;

    iput-object v0, p0, Lp6/p;->l:[Lp6/a;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs f([Lp6/a;)Lp6/p;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp6/p;->b:Z

    .line 2
    iput-object p1, p0, Lp6/p;->l:[Lp6/a;

    return-object p0
.end method

.method public g()Lp6/p;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lp6/p;->k(I)Lp6/p;

    return-object p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/p;->l:[Lp6/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lp6/a;->w()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp6/p;->q()V

    return-void
.end method

.method public i(I)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp6/p;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(I)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp6/p;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(I)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp6/p;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lp6/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/p;->k:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp6/p;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n(Z)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp6/p;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lp6/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/p;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public p(Z)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp6/p;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/p;->l:[Lp6/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lp6/p;->a:Lp6/l;

    invoke-interface {v3, v4}, Lp6/a;->r0(Lp6/l;)Lp6/a;

    .line 3
    iget-object v4, p0, Lp6/p;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lp6/a;->j0(I)Lp6/a;

    .line 5
    :cond_0
    iget-object v4, p0, Lp6/p;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lp6/a;->c0(Z)Lp6/a;

    .line 7
    :cond_1
    iget-object v4, p0, Lp6/p;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lp6/a;->r(Z)Lp6/a;

    .line 9
    :cond_2
    iget-object v4, p0, Lp6/p;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lp6/a;->m0(I)Lp6/a;

    .line 11
    :cond_3
    iget-object v4, p0, Lp6/p;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lp6/a;->p0(I)Lp6/a;

    .line 13
    :cond_4
    iget-object v4, p0, Lp6/p;->j:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v3, v4}, Lp6/a;->L(Ljava/lang/Object;)Lp6/a;

    .line 15
    :cond_5
    iget-object v4, p0, Lp6/p;->c:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/a$a;

    .line 17
    invoke-interface {v3, v5}, Lp6/a;->S(Lp6/a$a;)Lp6/a;

    goto :goto_1

    .line 18
    :cond_6
    iget-object v4, p0, Lp6/p;->k:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v3, v4, v5}, Lp6/a;->W(Ljava/lang/String;Z)Lp6/a;

    .line 20
    :cond_7
    iget-object v4, p0, Lp6/p;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 21
    invoke-interface {v3, v5}, Lp6/a;->C(Z)Lp6/a;

    .line 22
    :cond_8
    invoke-interface {v3}, Lp6/a;->E()Lp6/a$c;

    move-result-object v3

    invoke-interface {v3}, Lp6/a$c;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_9
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget-object v1, p0, Lp6/p;->a:Lp6/l;

    iget-boolean v2, p0, Lp6/p;->b:Z

    invoke-virtual {v0, v1, v2}, Lp6/v;->I(Lp6/l;Z)Z

    return-void
.end method
