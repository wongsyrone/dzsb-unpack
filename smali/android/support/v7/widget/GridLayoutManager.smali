.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$LayoutParams;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$b;
    }
.end annotation


# static fields
.field public static final V:Z = false

.field public static final W:Ljava/lang/String; = "GridLayoutManager"

.field public static final X:I = -0x1


# instance fields
.field public N:Z

.field public O:I

.field public P:[I

.field public Q:[Landroid/view/View;

.field public final R:Landroid/util/SparseIntArray;

.field public final S:Landroid/util/SparseIntArray;

.field public T:Landroid/support/v7/widget/GridLayoutManager$b;

.field public final U:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->N3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->N3(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->N3(I)V

    return-void
.end method

.method public static A3([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 2
    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v1

    .line 4
    div-int v2, p2, p1

    .line 5
    rem-int/2addr p2, p1

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    .line 6
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private C3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->H3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 2
    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 3
    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 4
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->H3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p4

    sub-int/2addr p4, v0

    .line 6
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->H3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 8
    :cond_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    :cond_3
    return-void
.end method

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private G3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$t;->g(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    return p1
.end method

.method private H3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$t;->g(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$b;->b(II)I

    move-result p1

    return p1
.end method

.method private I3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/GridLayoutManager$b;->e(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 4
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$t;->g(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/GridLayoutManager$b;->e(I)I

    move-result p1

    return p1
.end method

.method private K3(FI)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->z3(I)V

    return-void
.end method

.method private L3(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 5
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->E3(II)I

    move-result v1

    .line 6
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 7
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S(IIIIZ)I

    move-result p2

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->n()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g0()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S(IIIIZ)I

    move-result p2

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->n()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B0()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->M3(Landroid/view/View;IIZ)V

    return-void
.end method

.method private M3(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f2(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d2(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A0()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p0()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f0()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s0()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->z3(I)V

    return-void
.end method

.method private x3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;IIZ)V
    .locals 3

    const/4 p4, 0x0

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    move v0, p3

    const/4 p3, 0x0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p5, -0x1

    :goto_0
    if-eq p3, v0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    aget-object v1, v1, p3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->I3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    .line 4
    iput p4, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    add-int/2addr p4, v1

    add-int/2addr p3, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b()I

    move-result v3

    .line 4
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->R:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->i()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->S:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->h()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->A3([III)[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    return-void
.end method


# virtual methods
.method public E3(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public F3()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    return v0
.end method

.method public H2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->m()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->i()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    .line 4
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    .line 6
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/GridLayoutManager;->H3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 8
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v6, v5}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 9
    invoke-virtual {v6, v5}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public J3()Landroid/support/v7/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    return-object v0
.end method

.method public L()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public M(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public N(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public N3(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Z

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$b;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O3(Landroid/support/v7/widget/GridLayoutManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    return-void
.end method

.method public R1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->P3()V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->D3()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->R1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public T1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->P3()V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->D3()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->T1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public W(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->G3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public W2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->l()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v9, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    iget v3, v6, Landroid/support/v7/widget/GridLayoutManager;->O:I

    aget v0, v0, v3

    move v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->P3()V

    .line 4
    :cond_2
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v11, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 5
    :goto_2
    iget v0, v6, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-nez v15, :cond_4

    .line 6
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v6, v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->H3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v0

    .line 7
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v6, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->I3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_3
    iget v3, v6, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-ge v5, v3, :cond_8

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->c(Landroid/support/v7/widget/RecyclerView$y;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    .line 9
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 10
    invoke-direct {v6, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->I3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v10

    .line 11
    iget v12, v6, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-gt v10, v12, :cond_7

    sub-int/2addr v0, v10

    if-gez v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->e(Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v4, v10

    .line 13
    iget-object v10, v6, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    aput-object v3, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/support/v7/widget/GridLayoutManager;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 15
    iput-boolean v11, v8, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_9
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move v12, v5

    move v5, v15

    .line 16
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->x3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;IIZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v12, :cond_f

    .line 17
    iget-object v2, v6, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 18
    iget-object v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_b

    if-eqz v15, :cond_a

    .line 19
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v6, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    if-eqz v15, :cond_c

    .line 21
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v6, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;I)V

    .line 23
    :goto_6
    iget-object v4, v6, Landroid/support/v7/widget/GridLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    invoke-direct {v6, v2, v9, v3}, Landroid/support/v7/widget/GridLayoutManager;->L3(Landroid/view/View;IZ)V

    .line 25
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3, v2}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_d

    move v1, v3

    .line 26
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    iget-object v5, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v5, v2}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v10

    if-lez v3, :cond_e

    move v10, v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    if-eqz v13, :cond_11

    .line 28
    invoke-direct {v6, v10, v14}, Landroid/support/v7/widget/GridLayoutManager;->K3(FI)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_11

    .line 29
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    aget-object v0, v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    invoke-direct {v6, v0, v2, v11}, Landroid/support/v7/widget/GridLayoutManager;->L3(Landroid/view/View;IZ)V

    .line 31
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, v0}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_10

    move v1, v0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_14

    .line 32
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 33
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, v0}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_13

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 35
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 36
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v9

    .line 37
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    .line 38
    iget v4, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    iget v10, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    invoke-virtual {v6, v4, v10}, Landroid/support/v7/widget/GridLayoutManager;->E3(II)I

    move-result v4

    .line 39
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v10, v11, :cond_12

    .line 40
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13, v9, v2, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S(IIIIZ)I

    move-result v2

    sub-int v4, v1, v5

    .line 41
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v9, v1, v9

    .line 42
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 43
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v13, v5, v2, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S(IIIIZ)I

    move-result v4

    move v2, v9

    .line 44
    :goto_9
    invoke-direct {v6, v0, v2, v4, v11}, Landroid/support/v7/widget/GridLayoutManager;->M3(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    .line 45
    iput v1, v8, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 46
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v2, -0x1

    if-ne v0, v11, :cond_16

    .line 47
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_15

    .line 48
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v0, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    goto :goto_c

    .line 49
    :cond_15
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v0, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    .line 50
    :cond_16
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v2, :cond_17

    .line 51
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v0, v3, v1

    move v1, v0

    move v2, v3

    goto :goto_b

    .line 52
    :cond_17
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v0, v3, v1

    move v2, v0

    move v1, v3

    :goto_b
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v10, v12, :cond_1c

    .line 53
    iget-object v4, v6, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    aget-object v7, v4, v10

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 55
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v4, v11, :cond_19

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p0()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    iget v4, v6, Landroid/support/v7/widget/GridLayoutManager;->O:I

    iget v5, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    sub-int/2addr v4, v5

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 58
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, v7}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move v13, v0

    move v15, v1

    move v14, v2

    goto :goto_d

    .line 59
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p0()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    iget v4, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    aget v2, v2, v4

    add-int/2addr v1, v2

    .line 60
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, v7}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v13, v0

    move v14, v1

    move v15, v2

    :goto_d
    move/from16 v16, v3

    goto :goto_e

    .line 61
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s0()I

    move-result v0

    iget-object v3, v6, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    iget v4, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    aget v3, v3, v4

    add-int/2addr v0, v3

    .line 62
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3, v7}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move/from16 v16, v0

    move v14, v1

    move v15, v2

    move v13, v3

    :goto_e
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    move/from16 v3, v16

    move v4, v15

    move v5, v13

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q0(Landroid/view/View;IIII)V

    .line 64
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    :cond_1a
    iput-boolean v11, v8, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 66
    :cond_1b
    iget-boolean v0, v8, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v8, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v10, v10, 0x1

    move v0, v13

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_c

    .line 67
    :cond_1c
    iget-object v0, v6, Landroid/support/v7/widget/GridLayoutManager;->Q:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Z1(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Z1(Landroid/graphics/Rect;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p0()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q0()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s0()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n0()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l0()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r(III)I

    move-result p1

    .line 8
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m0()I

    move-result v0

    .line 10
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r(III)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m0()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r(III)I

    move-result p2

    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->P:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l0()I

    move-result v0

    .line 15
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r(III)I

    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Y1(II)V

    return-void
.end method

.method public Z2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->Z2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->P3()V

    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->C3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->D3()V

    return-void
.end method

.method public b1(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 3
    iget v6, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 4
    iget v5, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    add-int/2addr v5, v6

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->b1(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 6
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->p2(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v7

    move v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 10
    :goto_2
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 11
    :goto_3
    invoke-direct {v0, v1, v2, v7}, Landroid/support/v7/widget/GridLayoutManager;->G3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v14

    move v10, v7

    const/4 v8, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v7, v4

    :goto_4
    if-eq v10, v11, :cond_18

    .line 12
    invoke-direct {v0, v1, v2, v10}, Landroid/support/v7/widget/GridLayoutManager;->G3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_c

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 16
    iget v2, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    move-object/from16 v18, v3

    .line 17
    iget v3, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->f:I

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    .line 19
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_6
    const/4 v11, 0x1

    goto :goto_b

    .line 21
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v7, v8, :cond_d

    :goto_7
    goto :goto_5

    :cond_d
    if-ne v7, v8, :cond_13

    if-le v2, v15, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_13

    goto :goto_7

    :cond_f
    if-nez v4, :cond_13

    move/from16 v19, v8

    move/from16 v20, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v0, v1, v8, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O0(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v8, v17

    if-le v7, v8, :cond_10

    move/from16 v7, v16

    goto :goto_b

    :cond_10
    if-ne v7, v8, :cond_12

    move/from16 v7, v16

    if-le v2, v7, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-ne v13, v11, :cond_15

    goto :goto_6

    :cond_12
    move/from16 v7, v16

    goto :goto_a

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v11

    :cond_14
    move/from16 v7, v16

    move/from16 v8, v17

    :cond_15
    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_17

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 26
    iget v4, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v7, v21

    move-object v4, v1

    move v8, v2

    goto :goto_d

    .line 29
    :cond_16
    iget v7, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->e:I

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move/from16 v16, v7

    move/from16 v8, v19

    move-object v7, v1

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v8, v19

    move-object/from16 v7, v21

    :goto_d
    add-int/2addr v10, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v11, v20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_e
    move-object/from16 v21, v7

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v4, v21

    :goto_f
    return-object v4
.end method

.method public g1(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/view/View;Lt0/c;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h1(Landroid/view/View;Lt0/c;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->b()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->G3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result p1

    .line 6
    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->h()I

    move-result p2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->i()I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-le v3, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->i()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move v1, p2

    move v3, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lt0/c$c;->h(IIIIZZ)Lt0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lt0/c;->C0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->h()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->i()I

    move-result v4

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-le p2, v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->i()I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-ne p2, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    move v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lt0/c$c;->h(IIIIZZ)Lt0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lt0/c;->C0(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public j1(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$b;->f()V

    return-void
.end method

.method public k1(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$b;->f()V

    return-void
.end method

.method public k2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$b;->f()V

    return-void
.end method

.method public l2(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$LayoutManager$c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->c(Landroid/support/v7/widget/RecyclerView$y;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager$c;->a(II)V

    .line 5
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayoutManager$b;->e(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 6
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m1(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$b;->f()V

    return-void
.end method

.method public n3(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->n3(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o1(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->T:Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$b;->f()V

    return-void
.end method

.method public p1(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->y3()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->p1(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)V

    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->B3()V

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method public q1(Landroid/support/v7/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->q1(Landroid/support/v7/widget/RecyclerView$y;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->N:Z

    return-void
.end method

.method public w0(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->O:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->G3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
