.class public Lcom/umeng/socialize/shareboard/SocializeImageView;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field public static k:I = 0x0

.field public static l:I = 0x1

.field public static m:I = 0x2


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->d()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

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

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lcom/umeng/socialize/shareboard/SocializeImageView;->k:I

    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->f:I

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->d:I

    if-eqz v0, :cond_4

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->a:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lcom/umeng/socialize/shareboard/SocializeImageView;->k:I

    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->f:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->clearColorFilter()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->a:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->b:I

    .line 2
    iput p2, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->c:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressEffectEnable(Z)V

    .line 4
    iget v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->b:I

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->g:Landroid/graphics/Paint;

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->c:I

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->h:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->f:I

    .line 2
    sget v0, Lcom/umeng/socialize/shareboard/SocializeImageView;->m:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->j:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 5
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->j:I

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->f:I

    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->k:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->h:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 5
    sget v2, Lcom/umeng/socialize/shareboard/SocializeImageView;->l:I

    if-ne v0, v2, :cond_1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v2, Lcom/umeng/socialize/shareboard/SocializeImageView;->m:I

    if-ne v0, v2, :cond_4

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/umeng/socialize/shareboard/SocializeImageView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->l:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_3
    sget v1, Lcom/umeng/socialize/shareboard/SocializeImageView;->m:I

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->e(II)V

    return-void
.end method

.method public setBackgroundShape(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->f(II)V

    return-void
.end method

.method public setPressEffectEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->e:Z

    return-void
.end method

.method public setPressedColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/SocializeImageView;->setPressEffectEnable(Z)V

    .line 2
    iput p1, p0, Lcom/umeng/socialize/shareboard/SocializeImageView;->d:I

    return-void
.end method
