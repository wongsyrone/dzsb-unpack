.class public Lcom/transitionseverywhere/Explode;
.super Lcom/transitionseverywhere/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final O0:Landroid/animation/TimeInterpolator;

.field public static final P0:Landroid/animation/TimeInterpolator;

.field public static final Q0:Ljava/lang/String; = "Explode"

.field public static final R0:Ljava/lang/String; = "android:explode:screenBounds"


# instance fields
.field public N0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Explode;->O0:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Explode;->P0:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    .line 3
    new-instance v0, Lr8/c;

    invoke-direct {v0}, Lr8/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->y0(Lr8/m;)Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    .line 6
    new-instance p1, Lr8/c;

    invoke-direct {p1}, Lr8/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->y0(Lr8/m;)Lcom/transitionseverywhere/Transition;

    return-void
.end method

.method public static M0(Landroid/view/View;II)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p1, p1

    int-to-double v0, p0

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private N0(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/transitionseverywhere/Explode;->N0:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v2, v0, Lcom/transitionseverywhere/Explode;->N0:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 3
    aget v2, v2, v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->G()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    .line 11
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v6

    int-to-double v10, v8

    sub-int/2addr v9, v7

    int-to-double v8, v9

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-nez v14, :cond_1

    cmpl-double v14, v8, v12

    if-nez v14, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v12

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double v10, v14, v12

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    .line 15
    :cond_1
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    div-double/2addr v10, v12

    div-double/2addr v8, v12

    sub-int/2addr v6, v4

    sub-int/2addr v7, v2

    .line 16
    invoke-static {v1, v6, v7}, Lcom/transitionseverywhere/Explode;->M0(Landroid/view/View;II)D

    move-result-wide v1

    mul-double v10, v10, v1

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, p3, v3

    mul-double v1, v1, v8

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    aput v2, p3, v5

    return-void
.end method

.method private O0(Lr8/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lr8/o;->b:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    invoke-direct {p0, p1, p3, v0}, Lcom/transitionseverywhere/Explode;->N0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    add-float v4, v6, v0

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    int-to-float p1, p1

    add-float v5, v7, p1

    .line 7
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sget-object v8, Lcom/transitionseverywhere/Explode;->O0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lr8/q;->a(Landroid/view/View;Lr8/o;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public J0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lr8/o;->b:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    .line 2
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 3
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 6
    iget-object v0, p3, Lr8/o;->a:Landroid/view/View;

    sget v1, Lr8/g$b;->transitionPosition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 7
    aget v7, v0, v6

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 8
    aget v8, v0, v1

    iget v9, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 9
    aget v9, v0, v6

    aget v0, v0, v1

    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v7, v4

    move v8, v5

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    invoke-direct {p0, p1, p4, v0}, Lcom/transitionseverywhere/Explode;->N0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 11
    iget-object p1, p0, Lcom/transitionseverywhere/Explode;->N0:[I

    aget p4, p1, v6

    int-to-float p4, p4

    add-float v6, v7, p4

    .line 12
    aget p1, p1, v1

    int-to-float p1, p1

    add-float v7, v8, p1

    .line 13
    sget-object v8, Lcom/transitionseverywhere/Explode;->P0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lr8/q;->a(Landroid/view/View;Lr8/o;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public m(Lr8/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Visibility;->m(Lr8/o;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/Explode;->O0(Lr8/o;)V

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Visibility;->p(Lr8/o;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/Explode;->O0(Lr8/o;)V

    return-void
.end method
