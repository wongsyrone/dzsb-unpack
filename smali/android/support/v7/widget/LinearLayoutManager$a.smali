.class public Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$a;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 2
    invoke-virtual {v0}, Lf1/f0;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 3
    invoke-virtual {v0}, Lf1/f0;->m()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 3
    invoke-virtual {v1}, Lf1/f0;->o()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 5
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->o()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 4
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->i()I

    move-result v1

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->i()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    if-lez v1, :cond_2

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0, p1}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v0

    .line 9
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    sub-int/2addr v3, v0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->m()I

    move-result v0

    .line 11
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v4, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    .line 13
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v1

    .line 15
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3}, Lf1/f0;->m()I

    move-result v3

    sub-int v3, v1, v3

    .line 16
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    if-lez v3, :cond_2

    .line 17
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 18
    invoke-virtual {v4, p1}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 19
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v4}, Lf1/f0;->i()I

    move-result v4

    sub-int/2addr v4, v0

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 21
    invoke-virtual {v0, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    .line 22
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->i()I

    move-result p1

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    if-gez p1, :cond_2

    .line 24
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    neg-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$y;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
