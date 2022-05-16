.class public Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x5


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$s$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    return-void
.end method

.method private h(I)Landroid/support/v7/widget/RecyclerView$s$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$s$a;

    .line 3
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$s$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$s;->k(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroid/support/v7/widget/RecyclerView$s$a;->d:J

    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$s$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$s;->k(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroid/support/v7/widget/RecyclerView$s$a;->c:J

    return-void
.end method

.method public f(I)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$s$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$b0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->c()V

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->b()V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    :cond_2
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->L()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public l(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object p1

    .line 2
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$s$a;->b:I

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$s$a;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public n(IJJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$s$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(IJJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->h(I)Landroid/support/v7/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$s$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
