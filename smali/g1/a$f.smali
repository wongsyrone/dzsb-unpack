.class public abstract Lg1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final b:I = 0xc8

.field public static final c:I = 0xfa

.field public static final d:I = 0x303030

.field public static final e:Lg1/b;

.field public static final f:I = 0xc0c0c

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:J = 0x7d0L


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/a$f$a;

    invoke-direct {v0}, Lg1/a$f$a;-><init>()V

    sput-object v0, Lg1/a$f;->g:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lg1/a$f$b;

    invoke-direct {v0}, Lg1/a$f$b;-><init>()V

    sput-object v0, Lg1/a$f;->h:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lg1/c$a;

    invoke-direct {v0}, Lg1/c$a;-><init>()V

    sput-object v0, Lg1/a$f;->e:Lg1/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lg1/c$b;

    invoke-direct {v0}, Lg1/c$b;-><init>()V

    sput-object v0, Lg1/a$f;->e:Lg1/b;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg1/a$f;->a:I

    return-void
.end method

.method public static e(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static i()Lg1/b;
    .locals 1

    .line 1
    sget-object v0, Lg1/a$f;->e:Lg1/b;

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lg1/a$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La1/b$d;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lg1/a$f;->a:I

    .line 3
    :cond_0
    iget p1, p0, Lg1/a$f;->a:I

    return p1
.end method

.method public static u(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static v(II)I
    .locals 2

    or-int v0, p1, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lg1/a$f;->u(II)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Lg1/a$f;->u(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p0}, Lg1/a$f;->u(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract A(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;)Z
.end method

.method public B(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;ILandroid/support/v7/widget/RecyclerView$b0;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 2
    instance-of v0, p3, Lg1/a$j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lg1/a$j;

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {p3, p1, p2, p6, p7}, Lg1/a$j;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Z(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    .line 7
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->B1(I)V

    .line 8
    :cond_1
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    .line 10
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->B1(I)V

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d0(Landroid/view/View;)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_3

    .line 14
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->B1(I)V

    .line 15
    :cond_3
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->X(Landroid/view/View;)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    .line 17
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->B1(I)V

    :cond_4
    return-void
.end method

.method public C(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lg1/a$f;->e:Lg1/b;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {p2, p1}, Lg1/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract D(Landroid/support/v7/widget/RecyclerView$b0;I)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$b0;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$b0;"
        }
    .end annotation

    move-object v0, p1

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v1, p3, v1

    .line 2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v2, p4, v2

    .line 3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    .line 4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    move-object/from16 v9, p2

    .line 6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView$b0;

    if-lez v3, :cond_0

    .line 7
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_0

    .line 8
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-le v12, v13, :cond_0

    .line 9
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move-object v6, v10

    move v7, v11

    :cond_0
    if-gez v3, :cond_1

    .line 10
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_1

    .line 11
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 12
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move-object v6, v10

    move v7, v11

    :cond_1
    if-gez v4, :cond_2

    .line 13
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_2

    .line 14
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 15
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_2

    move-object v6, v10

    move v7, v11

    :cond_2
    if-lez v4, :cond_3

    .line 16
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_3

    .line 17
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-le v12, v13, :cond_3

    .line 18
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_3

    move-object v6, v10

    move v7, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    sget-object p1, Lg1/a$f;->e:Lg1/b;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Lg1/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    not-int v2, v1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    :goto_0
    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/a$f;->l(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result p2

    .line 2
    invoke-static {p1}, Ls0/z;->D(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lg1/a$f;->d(II)I

    move-result p1

    return p1
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa

    :goto_0
    return-wide p1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$k;->o()J

    move-result-wide p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$k;->p()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$b0;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public abstract l(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I
.end method

.method public m(F)F
    .locals 0

    return p1
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$b0;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public o(F)F
    .locals 0

    return p1
.end method

.method public p(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/a$f;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/a$f;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result p1

    const p2, 0xff00

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg1/a$f;->j(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p4, p4, v1

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 4
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v0, v0, p1

    int-to-float p1, v0

    .line 5
    sget-object p4, Lg1/a$f;->h:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const-wide/16 v2, 0x7d0

    cmp-long p2, p5, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v1, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 7
    sget-object p2, Lg1/a$f;->g:Landroid/view/animation/Interpolator;

    .line 8
    invoke-interface {p2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    return p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Lg1/a$f;->e:Lg1/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lg1/b;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V
    .locals 8

    .line 1
    sget-object v0, Lg1/a$f;->e:Lg1/b;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lg1/b;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            "Ljava/util/List<",
            "Lg1/a$h;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    move-object/from16 v11, p4

    .line 2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a$h;

    .line 3
    invoke-virtual {v0}, Lg1/a$h;->e()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 5
    iget-object v3, v0, Lg1/a$h;->e:Landroid/support/v7/widget/RecyclerView$b0;

    iget v4, v0, Lg1/a$h;->j:F

    iget v5, v0, Lg1/a$h;->k:F

    iget v6, v0, Lg1/a$h;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lg1/a$f;->w(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V

    .line 6
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lg1/a$f;->w(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V

    .line 9
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public z(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$b0;",
            "Ljava/util/List<",
            "Lg1/a$h;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    .line 2
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a$h;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 4
    iget-object v3, v0, Lg1/a$h;->e:Landroid/support/v7/widget/RecyclerView$b0;

    iget v4, v0, Lg1/a$h;->j:F

    iget v5, v0, Lg1/a$h;->k:F

    iget v6, v0, Lg1/a$h;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lg1/a$f;->x(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V

    .line 5
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lg1/a$f;->x(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;FFIZ)V

    .line 8
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    .line 9
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/a$h;

    .line 10
    iget-boolean v2, v1, Lg1/a$h;->m:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lg1/a$h;->i:Z

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean v1, v1, Lg1/a$h;->m:Z

    if-nez v1, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method
