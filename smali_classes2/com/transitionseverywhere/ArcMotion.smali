.class public Lcom/transitionseverywhere/ArcMotion;
.super Lcom/transitionseverywhere/PathMotion;
.source "SourceFile"


# static fields
.field public static final h:F = 0.0f

.field public static final i:F = 70.0f

.field public static final j:F


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/transitionseverywhere/ArcMotion;->j:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/PathMotion;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->b:F

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->c:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 4
    iput v1, p0, Lcom/transitionseverywhere/ArcMotion;->d:F

    .line 5
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->e:F

    .line 6
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->f:F

    .line 7
    sget v0, Lcom/transitionseverywhere/ArcMotion;->j:F

    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->b:F

    .line 10
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->c:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 11
    iput v1, p0, Lcom/transitionseverywhere/ArcMotion;->d:F

    .line 12
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->e:F

    .line 13
    iput v0, p0, Lcom/transitionseverywhere/ArcMotion;->f:F

    .line 14
    sget v2, Lcom/transitionseverywhere/ArcMotion;->j:F

    iput v2, p0, Lcom/transitionseverywhere/ArcMotion;->g:F

    .line 15
    sget-object v2, Lr8/g$c;->ArcMotion:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lr8/g$c;->ArcMotion_minimumVerticalAngle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/ArcMotion;->g(F)V

    .line 18
    sget p2, Lr8/g$c;->ArcMotion_minimumHorizontalAngle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/ArcMotion;->f(F)V

    .line 20
    sget p2, Lr8/g$c;->ArcMotion_maximumAngle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/ArcMotion;->e(F)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static h(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arc must be between 0 and 90 degrees"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v2, p4

    if-nez v4, :cond_0

    add-float v4, v1, p3

    div-float/2addr v4, v3

    .line 3
    iget v5, v0, Lcom/transitionseverywhere/ArcMotion;->e:F

    sub-float v6, p3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    goto/16 :goto_5

    :cond_0
    cmpl-float v4, v1, p3

    if-nez v4, :cond_1

    .line 4
    iget v4, v0, Lcom/transitionseverywhere/ArcMotion;->f:F

    sub-float v5, p4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    add-float v5, v2, p4

    div-float/2addr v5, v3

    goto/16 :goto_5

    :cond_1
    sub-float v4, p3, v1

    sub-float v5, p4, v2

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    add-float v7, v1, p3

    div-float/2addr v7, v3

    add-float v9, v2, p4

    div-float/2addr v9, v3

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v10, v10, v6

    mul-float v11, v4, v5

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 5
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_4

    mul-float v5, v5, v3

    div-float/2addr v6, v5

    if-eqz v11, :cond_3

    add-float v4, v2, v6

    move v5, v1

    goto :goto_1

    :cond_3
    sub-float v4, p4, v6

    move/from16 v5, p3

    .line 6
    :goto_1
    iget v6, v0, Lcom/transitionseverywhere/ArcMotion;->f:F

    mul-float v11, v10, v6

    mul-float v11, v11, v6

    move v15, v5

    move v5, v4

    move v4, v15

    goto :goto_3

    :cond_4
    mul-float v4, v4, v3

    div-float/2addr v6, v4

    if-eqz v11, :cond_5

    sub-float v4, p3, v6

    move/from16 v5, p4

    goto :goto_2

    :cond_5
    add-float v4, v1, v6

    move v5, v2

    .line 7
    :goto_2
    iget v6, v0, Lcom/transitionseverywhere/ArcMotion;->e:F

    mul-float v11, v10, v6

    mul-float v11, v11, v6

    :goto_3
    sub-float v6, v7, v4

    sub-float v13, v9, v5

    mul-float v6, v6, v6

    mul-float v13, v13, v13

    add-float/2addr v6, v13

    .line 8
    iget v13, v0, Lcom/transitionseverywhere/ArcMotion;->g:F

    mul-float v10, v10, v13

    mul-float v10, v10, v13

    cmpg-float v13, v6, v11

    if-gez v13, :cond_6

    goto :goto_4

    :cond_6
    cmpl-float v11, v6, v10

    if-lez v11, :cond_7

    move v11, v10

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    cmpl-float v10, v11, v12

    if-eqz v10, :cond_8

    div-float/2addr v11, v6

    float-to-double v10, v11

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    sub-float/2addr v4, v7

    mul-float v4, v4, v6

    add-float/2addr v4, v7

    sub-float/2addr v5, v9

    mul-float v6, v6, v5

    add-float v5, v9, v6

    :cond_8
    :goto_5
    add-float/2addr v1, v4

    div-float v6, v1, v3

    add-float v1, v2, v5

    div-float v7, v1, v3

    add-float v4, v4, p3

    div-float/2addr v4, v3

    add-float v5, v5, p4

    div-float/2addr v5, v3

    move-object v1, v8

    move v2, v6

    move v3, v7

    move/from16 v6, p3

    move/from16 v7, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v8
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/ArcMotion;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/ArcMotion;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/ArcMotion;->c:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/ArcMotion;->d:F

    .line 2
    invoke-static {p1}, Lcom/transitionseverywhere/ArcMotion;->h(F)F

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ArcMotion;->g:F

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/ArcMotion;->b:F

    .line 2
    invoke-static {p1}, Lcom/transitionseverywhere/ArcMotion;->h(F)F

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ArcMotion;->e:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/ArcMotion;->c:F

    .line 2
    invoke-static {p1}, Lcom/transitionseverywhere/ArcMotion;->h(F)F

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/ArcMotion;->f:F

    return-void
.end method
