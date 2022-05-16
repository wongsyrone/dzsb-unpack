.class public Lcom/umeng/socialize/shareboard/IndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->a:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->c:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->b:I

    add-int/lit8 v3, v3, -0x1

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public d(II)V
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/shareboard/IndicatorView;->a(F)I

    move-result p2

    iput p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->b:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->a(F)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->a:I

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->f:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->g:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->e:F

    .line 4
    iget v1, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->c:I

    if-ge v1, v2, :cond_2

    .line 6
    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->a:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->d:I

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->f:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->g:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v2, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->b:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/IndicatorView;->a:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/IndicatorView;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
