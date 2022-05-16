.class public Lcom/skytree/epubtest/SkyPieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:[I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skytree/epubtest/SkyPieView;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/skytree/epubtest/SkyPieView;->b:D

    .line 4
    iput-wide v0, p0, Lcom/skytree/epubtest/SkyPieView;->c:D

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/skytree/epubtest/SkyPieView;->e:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/skytree/epubtest/SkyPieView;->f:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skytree/epubtest/SkyPieView;->g:Z

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x100
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    iget-wide v5, p0, Lcom/skytree/epubtest/SkyPieView;->b:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d%%"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x333334

    .line 5
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v5, 0xb

    int-to-float v5, v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 8
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v3, v1, 0x2

    int-to-double v5, v1

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    mul-double v5, v5, v7

    double-to-int v1, v5

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/skytree/epubtest/SkyPieView;->b:D

    const/16 v3, 0xff

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v3, 0xfa

    const/16 v1, 0xf0

    .line 2
    :goto_0
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v4, 0xaf

    .line 3
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 4
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-float v13, v8

    const/4 v8, 0x2

    .line 10
    div-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v13, v10

    sub-float v12, v6, v11

    .line 11
    div-int/2addr v7, v8

    int-to-float v7, v7

    sub-float v11, v7, v11

    .line 12
    new-instance v15, Landroid/graphics/RectF;

    add-float v14, v12, v13

    add-float v8, v11, v13

    invoke-direct {v15, v12, v11, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    mul-float v8, v13, v9

    div-float v10, v8, v10

    sub-float/2addr v6, v10

    sub-float/2addr v7, v10

    .line 13
    new-instance v14, Landroid/graphics/RectF;

    add-float v10, v6, v8

    add-float/2addr v8, v7

    invoke-direct {v14, v6, v7, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget-object v6, v0, Lcom/skytree/epubtest/SkyPieView;->e:[I

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    aget v12, v6, v10

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/high16 v17, 0x43870000    # 270.0f

    .line 15
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-wide v6, v0, Lcom/skytree/epubtest/SkyPieView;->b:D

    const-wide/16 v9, 0x0

    cmpl-double v1, v6, v9

    if-nez v1, :cond_2

    return-void

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/skytree/epubtest/SkyPieView;->e:[I

    aget v1, v1, v8

    if-nez v11, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    int-to-float v6, v11

    div-float/2addr v1, v6

    .line 25
    :goto_2
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v9, 0x2

    div-int/2addr v7, v9

    int-to-float v11, v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v9

    int-to-float v12, v7

    new-array v7, v9, [I

    aput v2, v7, v8

    aput v4, v7, v5

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v6

    move-object v4, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v9, 0x1

    const/high16 v2, 0x43870000    # 270.0f

    move-object/from16 v5, p1

    move-object v6, v7

    move v7, v2

    move v8, v1

    move-object v10, v3

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 30
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v5, p1

    move-object v6, v4

    move/from16 v7, v17

    .line 31
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    iget-wide v1, v0, Lcom/skytree/epubtest/SkyPieView;->b:D

    iput-wide v1, v0, Lcom/skytree/epubtest/SkyPieView;->c:D

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/SkyPieView;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/skytree/epubtest/SkyPieView;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/SkyPieView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/SkyPieView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/SkyPieView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setValue(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/skytree/epubtest/SkyPieView;->b:D

    .line 2
    iget-wide v0, p0, Lcom/skytree/epubtest/SkyPieView;->c:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/skytree/epubtest/SkyPieView;->b:D

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/skytree/epubtest/SkyPieView;->e:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 4
    aget v2, v1, v2

    rsub-int/lit8 v2, v2, 0x64

    aput v2, v1, v0

    .line 5
    iput-wide p1, p0, Lcom/skytree/epubtest/SkyPieView;->c:D

    return-void
.end method
