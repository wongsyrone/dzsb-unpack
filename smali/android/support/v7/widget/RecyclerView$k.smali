.class public abstract Landroid/support/v7/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$k$d;,
        Landroid/support/v7/widget/RecyclerView$k$b;,
        Landroid/support/v7/widget/RecyclerView$k$c;,
        Landroid/support/v7/widget/RecyclerView$k$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x2

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x800

.field public static final k:I = 0x1000


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$k$c;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$k$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$k$c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:J

    .line 5
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->e:J

    .line 7
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->f:J

    return-void
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$b0;->e(Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->v()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->r()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/support/v7/widget/RecyclerView$k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$k$c;

    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$k;->e:J

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$k;->d:J

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/g0;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$k$d;Landroid/support/v7/widget/RecyclerView$k$d;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$k$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$b0;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->f(Landroid/support/v7/widget/RecyclerView$b0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->t(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$k$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$k$c;->a(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->u(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$k$b;

    invoke-interface {v2}, Landroid/support/v7/widget/RecyclerView$k$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract k(Landroid/support/v7/widget/RecyclerView$b0;)V
.end method

.method public abstract l()V
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->c:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->f:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->e:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$k;->d:J

    return-wide v0
.end method

.method public abstract q()Z
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView$k$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->q()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$k$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public s()Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$k$d;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$k$d;-><init>()V

    return-object v0
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$b0;)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$y;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->s()Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$k$d;->a(Landroid/support/v7/widget/RecyclerView$b0;)Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$b0;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$y;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$b0;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$y;",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$k$d;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$k;->s()Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$k$d;->a(Landroid/support/v7/widget/RecyclerView$b0;)Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract x()V
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$k;->c:J

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$k;->f:J

    return-void
.end method
