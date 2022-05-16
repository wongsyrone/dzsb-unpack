.class public Lcom/mvw/nationalmedicalPhone/view/ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Z

.field public g:Lo7/d;

.field public h:I

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->j:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->j:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->j:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/view/ProgressView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->e:Z

    return p0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->a:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->i:I

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->a:Landroid/graphics/Paint;

    const v1, -0xa20fd1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->b:Landroid/graphics/Paint;

    const v1, -0x5dfe0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->d:Landroid/graphics/Paint;

    const v1, -0x33000100    # -1.3421568E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->e:Z

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->e:Z

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->g:Lo7/d;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lo7/d;->a()I

    move-result v3

    int-to-float v6, v3

    mul-float v6, v6, v4

    .line 5
    iget v7, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->h:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v1

    mul-float v6, v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v5

    .line 6
    iget v7, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->k:I

    if-ge v3, v7, :cond_0

    int-to-float v9, v5

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v2

    .line 7
    iget-object v13, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v15, v5

    const/16 v16, 0x0

    int-to-float v5, v6

    int-to-float v7, v2

    .line 8
    iget-object v8, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->a:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    iget v3, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->k:I

    if-ge v5, v3, :cond_2

    int-to-float v3, v3

    mul-float v3, v3, v4

    .line 10
    iget v4, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v8, v3

    const/4 v9, 0x0

    .line 11
    iget v4, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->i:I

    add-int/2addr v3, v4

    int-to-float v10, v3

    int-to-float v11, v2

    iget-object v12, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->d:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-boolean v2, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->f:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v6, 0x8

    if-lt v2, v1, :cond_3

    add-int/lit8 v6, v1, -0x8

    :cond_3
    int-to-float v8, v6

    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x8

    int-to-float v10, v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v11, v1

    iget-object v12, v0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->c:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setData(Lo7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->g:Lo7/d;

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->h:I

    return-void
.end method

.method public setMinTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->k:I

    return-void
.end method
