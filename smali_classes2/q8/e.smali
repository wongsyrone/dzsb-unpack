.class public Lq8/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq8/e;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iput p1, p0, Lq8/e;->a:I

    .line 5
    iput p1, p0, Lq8/e;->b:I

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lq8/e;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq8/e;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput p1, p0, Lq8/e;->a:I

    .line 11
    iput p2, p0, Lq8/e;->b:I

    .line 12
    iput p3, p0, Lq8/e;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lq8/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lq8/e;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xa

    const/16 v3, 0xa

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0xa

    int-to-float v4, v4

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    .line 8
    iget v5, p0, Lq8/e;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 9
    iget-object v4, p0, Lq8/e;->d:Landroid/graphics/Paint;

    iget v5, p0, Lq8/e;->a:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v4, p0, Lq8/e;->a:I

    iget v5, p0, Lq8/e;->b:I

    if-eq v4, v5, :cond_0

    int-to-float v4, v3

    const/high16 v5, 0x40c00000    # 6.0f

    .line 11
    iget-object v6, p0, Lq8/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v4, v3

    .line 12
    iget-object v5, p0, Lq8/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lq8/e;->d:Landroid/graphics/Paint;

    iget v5, p0, Lq8/e;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v3

    .line 14
    iget-object v5, p0, Lq8/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1e

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
