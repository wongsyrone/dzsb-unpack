.class public Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field public a:[Lmb/c;

.field public b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmb/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Lmb/g;

.field public r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmb/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lmb/c;

    .line 2
    iput-object v1, p0, Lmb/e;->a:[Lmb/c;

    .line 3
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lmb/e;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmb/e;->c:Lmb/g;

    .line 5
    iput-object v1, p0, Lmb/e;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmb/e;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lmb/e;->f:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lmb/e;->g:Z

    .line 9
    iput-boolean v0, p0, Lmb/e;->h:Z

    .line 10
    iput-boolean v0, p0, Lmb/e;->i:Z

    .line 11
    iput-object v1, p0, Lmb/e;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmb/e;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmb/e;->l:Ljava/lang/String;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lmb/e;->m:I

    .line 15
    iput-object v1, p0, Lmb/e;->n:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lmb/e;->o:Z

    .line 17
    iput-boolean v0, p0, Lmb/e;->p:Z

    .line 18
    iput-object v1, p0, Lmb/e;->q:Lmb/g;

    .line 19
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, p0, Lmb/e;->r:Ljava/lang/ThreadLocal;

    .line 20
    iput-boolean v0, p0, Lmb/e;->s:Z

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmb/e;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmb/e;->u:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmb/e;->v:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmb/e;->w:Ljava/util/ArrayList;

    .line 25
    iput-boolean v0, p0, Lmb/e;->x:Z

    .line 26
    iput-boolean v0, p0, Lmb/e;->y:Z

    .line 27
    iput-boolean v0, p0, Lmb/e;->z:Z

    .line 28
    iput-boolean v0, p0, Lmb/e;->A:Z

    .line 29
    iput-boolean v0, p0, Lmb/e;->B:Z

    .line 30
    iput-boolean v0, p0, Lmb/e;->C:Z

    .line 31
    iput-boolean v0, p0, Lmb/e;->D:Z

    .line 32
    iput-boolean v0, p0, Lmb/e;->E:Z

    .line 33
    iput-boolean v0, p0, Lmb/e;->F:Z

    .line 34
    iput-boolean v0, p0, Lmb/e;->G:Z

    .line 35
    iput-boolean v0, p0, Lmb/e;->H:Z

    .line 36
    iput v0, p0, Lmb/e;->I:I

    .line 37
    iput v0, p0, Lmb/e;->J:I

    .line 38
    iput-boolean v0, p0, Lmb/e;->K:Z

    .line 39
    iput-object v1, p0, Lmb/e;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->s:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->g:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->x:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->y:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->z:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->A:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->B:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->C:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->D:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->E:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->F:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->G:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->H:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->K:Z

    return v0
.end method

.method public O(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/e;->e:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmb/g;

    invoke-direct {v0}, Lmb/g;-><init>()V

    iput-object v0, p0, Lmb/e;->c:Lmb/g;

    .line 3
    iget-object v1, p0, Lmb/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmb/g;->l(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmb/e;->c:Lmb/g;

    invoke-virtual {v0, p1}, Lmb/g;->i(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lmb/e;->c:Lmb/g;

    invoke-virtual {p0}, Lmb/e;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmb/g;->k(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmb/e;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmb/e;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lmb/e;->a:[Lmb/c;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 9
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lmb/c;->i(Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lmb/e;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :goto_2
    iget-object v0, p0, Lmb/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 12
    new-instance v0, Lmb/g;

    invoke-direct {v0}, Lmb/g;-><init>()V

    .line 13
    iget-object v2, p0, Lmb/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmb/g;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lmb/g;->i(Ljava/util/Map;)V

    .line 15
    iget-object v2, p0, Lmb/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lmb/e;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lmb/e;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lmb/g;

    invoke-direct {v0}, Lmb/g;-><init>()V

    iput-object v0, p0, Lmb/e;->q:Lmb/g;

    .line 19
    iget-object v1, p0, Lmb/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmb/g;->l(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lmb/e;->q:Lmb/g;

    invoke-virtual {v0, p1}, Lmb/g;->i(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->h:Z

    return-void
.end method

.method public Q([Lmb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->a:[Lmb/c;

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->i:Z

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->l:Ljava/lang/String;

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->p:Z

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/e;->m:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->j:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->n:Ljava/lang/String;

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->o:Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->k:Ljava/lang/String;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->s:Z

    return-void
.end method

.method public a(Lmb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/e;->a:[Lmb/c;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/c;

    .line 2
    iget-object v1, p0, Lmb/e;->a:[Lmb/c;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lmb/e;->a:[Lmb/c;

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->x:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Lmb/a;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lmb/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmb/e;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lmb/e;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmb/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v2, 0x1

    move-object v7, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-nez v4, :cond_7

    .line 7
    iget-object v8, p0, Lmb/e;->a:[Lmb/c;

    array-length v9, v8

    if-ge v6, v9, :cond_6

    .line 8
    aget-object v5, v8, v6

    invoke-virtual {v5, v0, v7, p2}, Lmb/c;->a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget-object v8, p0, Lmb/e;->a:[Lmb/c;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lmb/c;->d()Ljava/util/regex/Matcher;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v7, v8

    .line 10
    :cond_3
    :goto_2
    iget-object v8, p0, Lmb/e;->a:[Lmb/c;

    array-length v9, v8

    if-ge v6, v9, :cond_5

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lmb/c;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v8, p0, Lmb/e;->a:[Lmb/c;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lmb/c;->g()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/2addr v6, v2

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_b

    .line 12
    invoke-virtual {p0}, Lmb/e;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    :goto_3
    iget-object v2, p0, Lmb/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 14
    iget-object v2, p0, Lmb/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ThreadLocal;

    iget-object v3, p0, Lmb/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb/g;

    invoke-virtual {v3, v0, v7, p2}, Lmb/g;->c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p0}, Lmb/e;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p0, Lmb/e;->r:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lmb/e;->q:Lmb/g;

    invoke-virtual {v2, v0, v7, p2}, Lmb/g;->c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_9
    iget-object v1, p0, Lmb/e;->c:Lmb/g;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1, v0, v7, p2}, Lmb/g;->c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1

    :cond_b
    return-object v3
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->y:Z

    return-void
.end method

.method public e()[Lmb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->a:[Lmb/c;

    return-object v0
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->z:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->A:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/e;->m:I

    return v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->B:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->C:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->D:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->E:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->d:Ljava/lang/String;

    return-void
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->F:Z

    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->G:Z

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->H:Z

    return-void
.end method

.method public o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/e;->I:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/e;->J:I

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Lmb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->c:Lmb/g;

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/e;->I:I

    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->e:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/e;->J:I

    return v0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/e;->K:Z

    return-void
.end method

.method public t()Lmb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->c:Lmb/g;

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e;->L:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewriteRule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmb/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmb/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->L:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->i:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->p:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/e;->o:Z

    return v0
.end method
