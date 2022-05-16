.class public Lp8/r0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/skytree/epub/ae;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/r0;->d:Z

    iput-boolean p1, p0, Lp8/r0;->e:Z

    iput p1, p0, Lp8/r0;->f:I

    iput p1, p0, Lp8/r0;->g:I

    iput p1, p0, Lp8/r0;->h:I

    iput p1, p0, Lp8/r0;->i:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v1, v1, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lp8/r0;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v5, v5, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v3, v1

    iget-object v6, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v1, v1, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lp8/r0;->c:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v3, v3, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int v7, v5, v1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v4, v4, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v1, v1, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const-string v5, ""

    invoke-virtual {p1, v5, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v1, 0x17

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {p0, v3}, Lp8/r0;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public c(Landroid/graphics/Rect;FZ)V
    .locals 0

    iput-object p1, p0, Lp8/r0;->b:Landroid/graphics/Rect;

    iput p2, p0, Lp8/r0;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean p3, p0, Lp8/r0;->d:Z

    iget-object p1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->y2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/r0;->d:Z

    :cond_0
    return-void
.end method

.method public d(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    return-void
.end method

.method public e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lp8/r0;->e:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Lp8/r0;->f(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lp8/r0;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lp8/r0;->b(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lp8/r0;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-boolean v0, v0, Lcom/skytree/epub/ae;->N0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lp8/r0;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lp8/r0;->h:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Lp8/r0;->j:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lp8/r0;->k:Z

    if-eqz v4, :cond_a

    :cond_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0, v2, p1, v1}, Lcom/skytree/epub/ae;->T2(III)Landroid/view/MotionEvent;

    move-result-object p1

    iput-boolean v3, p0, Lp8/r0;->l:Z

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p0, Lp8/r0;->j:Z

    iput-boolean v1, p0, Lp8/r0;->k:Z

    return v1

    :cond_5
    iget-boolean p1, p0, Lp8/r0;->j:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lp8/r0;->j:Z

    iget-object p1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->U0()V

    iget-object p1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->h1()V

    return v3

    :cond_6
    iget-boolean p1, p0, Lp8/r0;->k:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lp8/r0;->k:Z

    iget-object p1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->U0()V

    iget-object p1, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->i1()V

    return v3

    :cond_7
    iput v2, p0, Lp8/r0;->h:I

    iput p1, p0, Lp8/r0;->i:I

    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v2, p1}, Lp8/k;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lp8/r0;->l:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lp8/r0;->j:Z

    return v3

    :cond_8
    iget-object v0, p0, Lp8/r0;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v2, p1}, Lp8/k;->k(II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lp8/r0;->l:Z

    if-nez p1, :cond_9

    iput-boolean v3, p0, Lp8/r0;->k:Z

    return v3

    :cond_9
    iget-boolean p1, p0, Lp8/r0;->l:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lp8/r0;->j:Z

    iput-boolean v1, p0, Lp8/r0;->k:Z

    iput-boolean v1, p0, Lp8/r0;->l:Z

    :cond_a
    :goto_1
    return v1
.end method
