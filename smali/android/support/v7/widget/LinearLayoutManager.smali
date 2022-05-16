.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lg1/a$j;
.implements Landroid/support/v7/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String; = "LinearLayoutManager"

.field public static final I:Z = false

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = -0x80000000

.field public static final M:F = 0.33333334f


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final E:Landroid/support/v7/widget/LinearLayoutManager$a;

.field public final F:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public G:I

.field public s:I

.field public t:Landroid/support/v7/widget/LinearLayoutManager$c;

.field public u:Lf1/f0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 4
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 11
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->j3(I)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->l3(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->U1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 18
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 19
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v1, -0x80000000

    .line 22
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 24
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 25
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    .line 27
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 28
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->j3(I)V

    .line 29
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l3(Z)V

    .line 30
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->n3(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->U1(Z)V

    return-void
.end method

.method private A2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->D2(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private B2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->H2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private F2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->u2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->A2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private G2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->A2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->u2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private I2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->v2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->B2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private J2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->B2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->v2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private K2(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g3(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p3}, Lf1/f0;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1, p3}, Lf1/f0;->s(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private L2(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g3(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p3}, Lf1/f0;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lf1/f0;->s(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private M2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private N2()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private X2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$y;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k2()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$t;->l()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView$b0;

    .line 7
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$b0;->D()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$b0;->u()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 9
    :goto_1
    iget-boolean v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_3

    const/4 v12, -0x1

    :cond_3
    if-ne v12, v14, :cond_4

    .line 10
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 11
    :cond_4
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-lez v8, :cond_6

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N2()Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p3

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->u3(II)V

    .line 15
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 16
    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 17
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 18
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    :cond_6
    if-lez v9, :cond_7

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M2()Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v3

    move/from16 v4, p4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->s3(II)V

    .line 21
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 22
    iput v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 23
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 24
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 25
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_8
    :goto_3
    return-void
.end method

.method private Y2()V
    .locals 5

    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 5
    invoke-virtual {v4, v2}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "=============="

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c3(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d3(Landroid/support/v7/widget/RecyclerView$t;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b3(Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H1(ILandroid/support/v7/widget/RecyclerView$t;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H1(ILandroid/support/v7/widget/RecyclerView$t;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c3(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->h()I

    move-result v1

    sub-int/2addr v1, p2

    .line 3
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v4, v3}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 6
    invoke-virtual {v4, v3}, Lf1/f0;->q(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b3(Landroid/support/v7/widget/RecyclerView$t;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3, v2}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 10
    invoke-virtual {v3, v2}, Lf1/f0;->q(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b3(Landroid/support/v7/widget/RecyclerView$t;II)V

    :cond_6
    return-void
.end method

.method private d3(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3, v2}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 5
    invoke-virtual {v3, v2}, Lf1/f0;->p(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b3(Landroid/support/v7/widget/RecyclerView$t;II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v3

    .line 8
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v4, v3}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 9
    invoke-virtual {v4, v3}, Lf1/f0;->p(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b3(Landroid/support/v7/widget/RecyclerView$t;II)V

    :cond_6
    return-void
.end method

.method private f3()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method private m2(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->x2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->w2(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lf1/m0;->a(Landroid/support/v7/widget/RecyclerView$y;Lf1/f0;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private n2(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->x2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->w2(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lf1/m0;->b(Landroid/support/v7/widget/RecyclerView$y;Lf1/f0;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private o2(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->x2(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->w2(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lf1/m0;->c(Landroid/support/v7/widget/RecyclerView$y;Lf1/f0;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private o3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e0()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$y;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->c(Landroid/view/View;)V

    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->I2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->J2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k2()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 12
    invoke-virtual {p2, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 13
    invoke-virtual {v0}, Lf1/f0;->i()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 14
    invoke-virtual {p2, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 15
    invoke-virtual {p2}, Lf1/f0;->m()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 16
    iget-boolean p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 17
    invoke-virtual {p1}, Lf1/f0;->i()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 18
    invoke-virtual {p1}, Lf1/f0;->m()I

    move-result p1

    :goto_1
    iput p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private p3(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean p1, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->i()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->m()I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_0
    return v0

    .line 8
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne p1, v3, :cond_c

    .line 9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, p1}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3}, Lf1/f0;->n()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    return v0

    .line 13
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 14
    invoke-virtual {v3}, Lf1/f0;->m()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    .line 15
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->m()I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 16
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    return v0

    .line 17
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->i()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 18
    invoke-virtual {v2, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->i()I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 20
    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    return v0

    .line 21
    :cond_6
    iget-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 22
    invoke-virtual {v1, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 23
    invoke-virtual {v1}, Lf1/f0;->o()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 24
    invoke-virtual {v1, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result p1

    if-lez p1, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result p1

    .line 27
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne p1, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 28
    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    :goto_3
    return v0

    .line 29
    :cond_c
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->i()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_4

    .line 31
    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->m()I

    move-result p1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_4
    return v0

    .line 32
    :cond_e
    :goto_5
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 33
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_f
    :goto_6
    return v1
.end method

.method private q3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->p3(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->o3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 4
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    return-void
.end method

.method private r3(IIZLandroid/support/v7/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e3()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->O2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 3
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2}, Lf1/f0;->j()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M2()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 7
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 8
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p4, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 9
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p4, p1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 10
    invoke-virtual {p4}, Lf1/f0;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N2()Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3}, Lf1/f0;->m()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 13
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 14
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 15
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p4, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 16
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p4, p1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 17
    invoke-virtual {p4}, Lf1/f0;->m()I

    move-result p4

    add-int/2addr p1, p4

    .line 18
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    .line 19
    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 20
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private s3(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 4
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private t3(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s3(II)V

    return-void
.end method

.method private u2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->D2(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private u3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v1}, Lf1/f0;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    .line 6
    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method private v2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->H2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private v3(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->u3(II)V

    return-void
.end method

.method private w2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private x2(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public D2(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 4
    invoke-virtual {v1}, Lf1/f0;->m()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:Lf1/c1;

    .line 6
    invoke-virtual {v2, p1, p2, v0, v1}, Lf1/c1;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:Lf1/c1;

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, Lf1/c1;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public E2(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:Lf1/c1;

    .line 3
    invoke-virtual {p4, p1, p2, p3, v0}, Lf1/c1;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:Lf1/c1;

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Lf1/c1;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public H2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p2}, Lf1/f0;->i()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 4
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 7
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v4, v3}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 8
    invoke-virtual {v4, v3}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public L()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public O2(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->n()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P2()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    return v0
.end method

.method public Q2()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public R1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g3(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    return v0
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    return-void
.end method

.method public S2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    return v0
.end method

.method public T1(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g3(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    return v0
.end method

.method public U2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    return v0
.end method

.method public W2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->e(Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;I)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->S0(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0, p1}, Lf1/f0;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 13
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A0()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q0()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, p1}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p0()I

    move-result v2

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0, p1}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 20
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 21
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 22
    :cond_7
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 23
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s0()I

    move-result v0

    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, p1}, Lf1/f0;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 27
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 28
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 29
    :cond_9
    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 30
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q0(Landroid/view/View;IIII)V

    .line 32
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 33
    :cond_a
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public Z2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a1(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a1(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->E1(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->d()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f3()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result p3

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 8
    invoke-virtual {p3}, Lf1/f0;->i()I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 9
    invoke-virtual {v0, p2}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 10
    invoke-virtual {v0, p1}, Lf1/f0;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p4, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h3(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 13
    invoke-virtual {p1}, Lf1/f0;->i()I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 14
    invoke-virtual {p3, p2}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h3(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 16
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1, p2}, Lf1/f0;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h3(II)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 18
    invoke-virtual {p3, p2}, Lf1/f0;->d(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 19
    invoke-virtual {p3, p1}, Lf1/f0;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h3(II)V

    :goto_1
    return-void
.end method

.method public b1(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f3()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->p2(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    const v1, 0x3eaaaaab

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2}, Lf1/f0;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->r3(IIZLandroid/support/v7/widget/RecyclerView$y;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 9
    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 11
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->G2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->F2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N2()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M2()Landroid/view/View;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public d1(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d1(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public e2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g0()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B0()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v0}, Lf1/f0;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 2
    invoke-virtual {v0}, Lf1/f0;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g2(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Lf1/b0;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf1/b0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$x;->q(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h2(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public g3(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->r3(IIZLandroid/support/v7/widget/RecyclerView$y;)V

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    .line 8
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lf1/f0;->s(I)V

    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public h3(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 2
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    return-void
.end method

.method public i3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j3(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    return-void
.end method

.method public k2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    return-void
.end method

.method public l2(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$LayoutManager$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$c;->a(II)V

    :cond_0
    return-void
.end method

.method public l3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    return-void
.end method

.method public m3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    return-void
.end method

.method public n3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p1(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->E1(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f3()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e0()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v3, v0}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 12
    invoke-virtual {v5}, Lf1/f0;->i()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 13
    invoke-virtual {v3, v0}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 14
    invoke-virtual {v5}, Lf1/f0;->m()I

    move-result v5

    if-gt v3, v5, :cond_6

    .line 15
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->c(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->e()V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->q3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->O2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result v0

    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v3, :cond_7

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 22
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v5}, Lf1/f0;->m()I

    move-result v5

    add-int/2addr v0, v5

    .line 23
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v5}, Lf1/f0;->j()I

    move-result v5

    add-int/2addr v3, v5

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v5, v1, :cond_a

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 25
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->K(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 26
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_8

    .line 27
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v6}, Lf1/f0;->i()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 28
    invoke-virtual {v7, v5}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 29
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_3

    .line 30
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v6, v5}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 31
    invoke-virtual {v6}, Lf1/f0;->m()I

    move-result v6

    sub-int/2addr v5, v6

    .line 32
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_3
    sub-int/2addr v6, v5

    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v6

    .line 33
    :cond_a
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v5, :cond_c

    .line 34
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v5, :cond_d

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    .line 35
    :cond_c
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v5, :cond_b

    .line 36
    :cond_d
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Z2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e3()Z

    move-result v5

    iput-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v5

    iput-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v5, :cond_f

    .line 41
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->v3(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 43
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 45
    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 46
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    .line 47
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->t3(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 49
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 50
    invoke-virtual {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 52
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_11

    .line 53
    invoke-direct {p0, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->u3(II)V

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 55
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto :goto_6

    .line 57
    :cond_f
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->t3(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 58
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 59
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 60
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 61
    iget v5, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 62
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    .line 63
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->v3(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 64
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 65
    iget v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v6, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v6

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 66
    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 68
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_11

    .line 69
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;->s3(II)V

    .line 70
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 71
    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 73
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    if-lez v0, :cond_13

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_12

    .line 75
    invoke-direct {p0, v3, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->K2(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 76
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->L2(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Z)I

    move-result v0

    goto :goto_7

    .line 77
    :cond_12
    invoke-direct {p0, v1, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->L2(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 78
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->K2(ILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Z)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 79
    :cond_13
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->X2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;II)V

    .line 80
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result p1

    if-nez p1, :cond_14

    .line 81
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p1}, Lf1/f0;->t()V

    goto :goto_8

    .line 82
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->e()V

    .line 83
    :goto_8
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public p2(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->U2()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public q1(Landroid/support/v7/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q1(Landroid/support/v7/widget/RecyclerView$y;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->e()V

    return-void
.end method

.method public q2()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q2()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    invoke-static {p0, v0}, Lf1/f0;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lf1/f0;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    :cond_1
    return-void
.end method

.method public s(IILandroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/RecyclerView$LayoutManager$c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->r3(IIZLandroid/support/v7/widget/RecyclerView$y;)V

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->l2(Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$LayoutManager$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public s2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$y;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 5
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 7
    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->c(Landroid/support/v7/widget/RecyclerView$y;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 9
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->W2(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$y;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 10
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 12
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$y;->k()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 15
    :cond_6
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 16
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 17
    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 18
    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 19
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a3(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 20
    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 21
    :cond_9
    :goto_0
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public t(ILandroid/support/v7/widget/RecyclerView$LayoutManager$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f3()V

    .line 5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    .line 6
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    invoke-interface {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$c;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public t2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public u(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->m2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public u1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O1()V

    :cond_0
    return-void
.end method

.method public v(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->n2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public v1()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r2()V

    .line 6
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M2()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2}, Lf1/f0;->i()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 10
    invoke-virtual {v3, v1}, Lf1/f0;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N2()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v2, v1}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    .line 15
    invoke-virtual {v2}, Lf1/f0;->m()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public w(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public w3()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validating child count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 7
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v8

    .line 9
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v9, v7}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y2()V

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y2()V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 15
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v8

    .line 17
    iget-object v9, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lf1/f0;

    invoke-virtual {v9, v7}, Lf1/f0;->g(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y2()V

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Y2()V

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public x(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->m2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public y(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->n2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public y2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public z(Landroid/support/v7/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o2(Landroid/support/v7/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public z2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->R()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->E2(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method
