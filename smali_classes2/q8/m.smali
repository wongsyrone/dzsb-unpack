.class public Lq8/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/widget/RelativeLayout;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lq8/m;->c:F

    const/16 v0, -0x100

    .line 4
    iput v0, p0, Lq8/m;->d:I

    const v0, -0xbbbbbc

    .line 5
    iput v0, p0, Lq8/m;->e:I

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget-boolean v2, p0, Lq8/m;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lq8/m;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lq8/m;->c:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lq8/m;->c:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xe

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object v1, p0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v1, v0, p1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v1, v0, p1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8/m;->a:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq8/m;->i:Z

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/m;->c:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq8/m;->i:Z

    return-void
.end method

.method public f(III)V
    .locals 0

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lq8/m;->f:F

    int-to-float p3, p3

    .line 2
    iput p3, p0, Lq8/m;->g:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 3
    iput p1, p0, Lq8/m;->b:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq8/m;->d:I

    .line 2
    invoke-virtual {p0, p1}, Lq8/m;->b(I)I

    move-result p1

    iput p1, p0, Lq8/m;->e:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lq8/m;->c:F

    .line 4
    iget-boolean v3, p0, Lq8/m;->a:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    move v6, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sub-float v3, v2, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    int-to-float v6, v6

    .line 7
    :goto_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 8
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8, v3, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 9
    iget v1, p0, Lq8/m;->b:F

    iget v3, p0, Lq8/m;->c:F

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v9, v3, v8

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_1

    mul-float v3, v3, v8

    .line 10
    iput v3, p0, Lq8/m;->b:F

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v9, p0, Lq8/m;->c:F

    mul-float v9, v9, v8

    sub-float/2addr v3, v9

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lq8/m;->c:F

    mul-float v3, v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lq8/m;->b:F

    .line 13
    :cond_2
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget-boolean v3, p0, Lq8/m;->a:Z

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    if-eqz v3, :cond_3

    .line 15
    iget v3, p0, Lq8/m;->b:F

    add-float v5, v6, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v3, p0, Lq8/m;->b:F

    float-to-double v10, v3

    float-to-double v2, v2

    mul-double v2, v2, v8

    sub-double/2addr v10, v2

    double-to-float v5, v10

    sub-float/2addr v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v4, p0, Lq8/m;->b:F

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-float v2, v4

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_2

    .line 19
    :cond_3
    iget v3, p0, Lq8/m;->b:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget v3, p0, Lq8/m;->b:F

    float-to-double v5, v3

    float-to-double v10, v2

    mul-double v10, v10, v8

    sub-double/2addr v5, v10

    double-to-float v3, v5

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v3, p0, Lq8/m;->b:F

    float-to-double v3, v3

    add-double/2addr v3, v10

    double-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 23
    :goto_2
    iget v2, p0, Lq8/m;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 26
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget v2, p0, Lq8/m;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3f7eb852    # 0.995f

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lq8/m;->c:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lq8/m;->c:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 33
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    iget-boolean p1, p0, Lq8/m;->i:Z

    if-eqz p1, :cond_4

    .line 38
    invoke-direct {p0}, Lq8/m;->c()V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lq8/m;->i:Z

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
