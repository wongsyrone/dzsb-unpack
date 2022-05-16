.class public Lp8/z8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[Lp8/e;

.field public b:Z

.field public c:Lp8/e;

.field public d:Lp8/e;

.field public e:Lp8/y8;

.field public f:Lcom/skytree/epub/cx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lp8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lp8/e;

    iput-object p1, p0, Lp8/z8;->a:[Lp8/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/z8;->h:Z

    iput-boolean p1, p0, Lp8/z8;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lp8/z8;->l:Landroid/graphics/Rect;

    iput-object v0, p0, Lp8/z8;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lp8/z8;->n:I

    iput p1, p0, Lp8/z8;->o:I

    iput-boolean v0, p0, Lp8/z8;->r:Z

    iput-boolean v0, p0, Lp8/z8;->s:Z

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-boolean v3, v2, Lcom/skytree/epub/cx;->q0:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lcom/skytree/epub/cx;->i1:Lp8/d3;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lp8/d3;->j()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v6, v6, Lcom/skytree/epub/cx;->i1:Lp8/d3;

    invoke-virtual {v6}, Lp8/d3;->j()I

    move-result v6

    if-lt v5, v6, :cond_3

    return-void

    :cond_3
    iget-object v6, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v6, v6, Lcom/skytree/epub/cx;->i1:Lp8/d3;

    invoke-virtual {v6, v5}, Lp8/d3;->c(I)Lp8/c3;

    move-result-object v6

    iget v7, v6, Lp8/c3;->e:I

    iget-object v8, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v9, v8, Lcom/skytree/epub/cx;->B0:I

    if-ne v7, v9, :cond_11

    iget-boolean v7, v6, Lp8/c3;->g:Z

    if-nez v7, :cond_11

    iget-boolean v7, v8, Lcom/skytree/epub/cx;->M1:Z

    if-nez v7, :cond_11

    iget-object v7, v6, Lp8/c3;->f:Lp8/l;

    const/16 v8, 0x7f

    if-eqz v7, :cond_4

    iget-boolean v9, v0, Lp8/z8;->i:Z

    iget v7, v7, Lp8/l;->j:I

    if-nez v9, :cond_6

    goto :goto_1

    :cond_4
    iget-boolean v7, v0, Lp8/z8;->i:Z

    if-nez v7, :cond_5

    const/high16 v7, 0x66ff0000

    goto :goto_1

    :cond_5
    const/high16 v7, 0xff0000

    :cond_6
    invoke-virtual {v0, v7, v8}, Lp8/z8;->b(II)I

    move-result v7

    :goto_1
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Lp8/c3;->a()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v6, Lp8/c3;->f:Lp8/l;

    iget v9, v8, Lp8/l;->j:I

    if-eqz v9, :cond_8

    iget-object v9, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-boolean v10, v9, Lcom/skytree/epub/cx;->U2:Z

    if-eqz v10, :cond_7

    iget-object v9, v9, Lcom/skytree/epub/cx;->k1:Lp8/m;

    if-eqz v9, :cond_8

    invoke-interface {v9, v1, v8, v7}, Lp8/m;->j(Landroid/graphics/Canvas;Lp8/l;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_2
    iget-object v7, v6, Lp8/c3;->f:Lp8/l;

    iget-boolean v7, v7, Lp8/l;->o:Z

    if-nez v7, :cond_9

    iget-boolean v7, v6, Lp8/c3;->h:Z

    if-eqz v7, :cond_11

    :cond_9
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    if-eqz v3, :cond_b

    iget-object v2, v6, Lp8/c3;->f:Lp8/l;

    invoke-virtual {v2, v3}, Lp8/l;->a(Lp8/l;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v16, v5

    move-object v2, v7

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_b
    :goto_4
    iget-object v8, v6, Lp8/c3;->f:Lp8/l;

    iget-object v2, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v2, v2, Lcom/skytree/epub/cx;->k1:Lp8/m;

    iget v3, v8, Lp8/l;->j:I

    iget v9, v8, Lp8/l;->s:I

    invoke-interface {v2, v3, v9}, Lp8/m;->f(II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v2, v2, Lcom/skytree/epub/cx;->k1:Lp8/m;

    iget-object v3, v6, Lp8/c3;->f:Lp8/l;

    iget v10, v3, Lp8/l;->j:I

    iget v3, v3, Lp8/l;->s:I

    invoke-interface {v2, v10, v3}, Lp8/m;->e(II)Landroid/graphics/Rect;

    move-result-object v10

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget-wide v11, v6, Lp8/c3;->b:D

    double-to-int v11, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    const v13, 0x3cf5c28f    # 0.03f

    iget-object v15, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v15}, Lcom/skytree/epub/cx;->f()Z

    move-result v15

    move/from16 v16, v5

    if-eqz v15, :cond_e

    iget-wide v4, v6, Lp8/c3;->a:D

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v15, v17, 0x2

    int-to-double v14, v15

    cmpg-double v18, v4, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    if-gez v18, :cond_d

    mul-float v4, v4, v13

    goto :goto_5

    :cond_d
    const v5, 0x3f6e147b    # 0.93f

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    goto :goto_6

    :cond_e
    const v5, 0x3f6e147b    # 0.93f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    :goto_5
    float-to-int v4, v4

    sub-int/2addr v4, v3

    :goto_6
    add-int/2addr v11, v2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v11

    invoke-direct {v2, v4, v11, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    iget-object v3, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v3, v2, v8}, Lcom/skytree/epub/cx;->Y0(Landroid/graphics/Rect;Lp8/l;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v13, 0x0

    invoke-direct {v3, v13, v13, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v9, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Lp8/j3;

    invoke-direct {v3}, Lp8/j3;-><init>()V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Lp8/j3;->b:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Lp8/j3;->a:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iput v4, v3, Lp8/j3;->d:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Lp8/j3;->c:I

    iput-object v8, v3, Lp8/j3;->e:Lp8/l;

    iget v2, v6, Lp8/c3;->e:I

    iput v2, v3, Lp8/j3;->f:I

    iget-object v2, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v2, v3}, Lcom/skytree/epub/cx;->K0(Lp8/j3;)V

    :cond_f
    move-object v2, v7

    move-object v3, v8

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    add-int/2addr v11, v12

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v11

    invoke-direct {v2, v4, v11, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_11
    move/from16 v16, v5

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0
.end method

.method private e(Landroid/graphics/Canvas;Lp8/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->W5()Z

    move-result v1

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    const/high16 v2, 0x40800000    # 4.0f

    if-nez v1, :cond_6

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v1, v1, Lcom/skytree/epub/cx;->T1:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->P5()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v8, Lp8/e;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v8, Lp8/e;->a:Z

    if-eqz v1, :cond_3

    :cond_2
    iget v1, v8, Lp8/e;->b:I

    iget v2, v8, Lp8/e;->d:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, v8, Lp8/e;->b:I

    :goto_1
    int-to-float v2, v1

    iget v1, v8, Lp8/e;->c:I

    int-to-float v4, v1

    iget v5, v8, Lp8/e;->e:I

    int-to-float v6, v5

    const v18, 0x3f333333    # 0.7f

    mul-float v6, v6, v18

    sub-float/2addr v4, v6

    int-to-float v1, v1

    int-to-float v5, v5

    mul-float v5, v5, v18

    add-float/2addr v5, v1

    move-object/from16 v1, p1

    move v6, v2

    move-object/from16 v19, v3

    move v3, v4

    const v13, -0x333334

    move v4, v6

    const/4 v14, -0x1

    move v15, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->c:I

    int-to-float v2, v2

    iget v3, v8, Lp8/e;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    sub-float/2addr v2, v3

    double-to-int v3, v9

    int-to-float v3, v3

    invoke-virtual {v7, v15, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->c:I

    int-to-float v2, v2

    iget v4, v8, Lp8/e;->e:I

    int-to-float v4, v4

    mul-float v4, v4, v18

    sub-float/2addr v2, v4

    double-to-int v4, v11

    int-to-float v4, v4

    invoke-virtual {v7, v15, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, v8, Lp8/e;->a:Z

    if-eqz v2, :cond_4

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_4
    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->c:I

    int-to-float v2, v2

    iget v5, v8, Lp8/e;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v18

    sub-float/2addr v2, v5

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    double-to-int v5, v9

    int-to-float v5, v5

    invoke-virtual {v7, v15, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->c:I

    int-to-float v2, v2

    iget v9, v8, Lp8/e;->e:I

    int-to-float v9, v9

    mul-float v9, v9, v18

    add-float/2addr v2, v9

    invoke-virtual {v7, v15, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->c:I

    int-to-float v2, v2

    iget v3, v8, Lp8/e;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    invoke-virtual {v7, v15, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, v8, Lp8/e;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_5
    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->c:I

    int-to-float v2, v2

    iget v3, v8, Lp8/e;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    invoke-virtual {v7, v15, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_6
    const/high16 v6, -0x1000000

    const v13, -0x333334

    const/4 v14, -0x1

    iget v1, v8, Lp8/e;->b:I

    iget-boolean v3, v8, Lp8/e;->a:Z

    if-eqz v3, :cond_7

    iget v3, v8, Lp8/e;->c:I

    goto :goto_4

    :cond_7
    iget v3, v8, Lp8/e;->c:I

    iget v4, v8, Lp8/e;->e:I

    add-int/2addr v3, v4

    :goto_4
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v4, v4, Lcom/skytree/epub/cx;->T1:I

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v5, v1

    int-to-float v4, v3

    iget v1, v8, Lp8/e;->e:I

    int-to-float v2, v1

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v2, v2, v16

    sub-float v3, v4, v2

    iget v2, v8, Lp8/e;->d:I

    int-to-float v2, v2

    add-float v17, v5, v2

    int-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v18, v4, v1

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x8

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    sub-float v5, v17, v1

    iget v2, v8, Lp8/e;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float v4, v19, v2

    double-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v7, v5, v4, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v8, Lp8/e;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v16

    sub-float v4, v19, v3

    double-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v7, v5, v4, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v4, v8, Lp8/e;->a:Z

    if-eqz v4, :cond_8

    const/high16 v4, -0x10000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, -0x1000000

    goto :goto_5

    :cond_8
    const/high16 v4, -0x1000000

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v6, v8, Lp8/e;->e:I

    int-to-float v6, v6

    mul-float v6, v6, v16

    sub-float v6, v19, v6

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    double-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v6, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, v8, Lp8/e;->d:I

    int-to-float v5, v5

    add-float v5, v17, v5

    add-float/2addr v5, v1

    iget v6, v8, Lp8/e;->e:I

    int-to-float v6, v6

    mul-float v6, v6, v16

    sub-float v6, v19, v6

    invoke-virtual {v7, v5, v6, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->d:I

    int-to-float v2, v2

    add-float v5, v17, v2

    add-float/2addr v5, v1

    iget v2, v8, Lp8/e;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float v2, v19, v2

    invoke-virtual {v7, v5, v2, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, v8, Lp8/e;->a:Z

    if-eqz v2, :cond_9

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_9
    const/high16 v2, -0x10000

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v8, Lp8/e;->d:I

    int-to-float v2, v2

    add-float v5, v17, v2

    add-float/2addr v5, v1

    iget v1, v8, Lp8/e;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v4, v19, v1

    invoke-virtual {v7, v5, v4, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_7
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Lp8/e;Lp8/e;I)V
    .locals 10

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    float-to-double v0, p4

    iget-object p4, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-wide v2, p4, Lcom/skytree/epub/cx;->b:D

    mul-double v0, v0, v2

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v2

    double-to-int p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    iget-object v2, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-wide v3, v2, Lcom/skytree/epub/cx;->c:D

    mul-double v0, v0, v3

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v3

    double-to-int v7, v0

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->W5()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_9

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->P5()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p2, Lp8/e;->c:I

    iget v1, p3, Lp8/e;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v8, :cond_1

    iget p4, p2, Lp8/e;->b:I

    int-to-float v1, p4

    iget p4, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    sub-int/2addr p4, p2

    int-to-float v2, p4

    iget p2, p3, Lp8/e;->b:I

    iget p4, p3, Lp8/e;->d:I

    add-int/2addr p2, p4

    int-to-float v3, p2

    iget p2, p3, Lp8/e;->c:I

    iget p3, p3, Lp8/e;->e:I

    div-int/2addr p3, v8

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {v0}, Lp8/y8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lp8/e;->b:I

    int-to-float v1, v0

    iget v0, p2, Lp8/e;->c:I

    iget v2, p2, Lp8/e;->e:I

    div-int/2addr v2, v8

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v3, v0

    iget v0, p2, Lp8/e;->c:I

    iget v4, p2, Lp8/e;->e:I

    div-int/2addr v4, v8

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v7, p4

    iget v0, p3, Lp8/e;->c:I

    iget v1, p3, Lp8/e;->e:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p3, Lp8/e;->b:I

    iget v4, p3, Lp8/e;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/2addr v1, v8

    add-int/2addr v0, v1

    int-to-float v4, v0

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    add-int/2addr v0, p2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float v3, p2

    iget p2, p3, Lp8/e;->c:I

    iget p3, p3, Lp8/e;->e:I

    div-int/2addr p3, v8

    sub-int/2addr p2, p3

    int-to-float v4, p2

    move-object v0, p1

    goto/16 :goto_7

    :cond_2
    iget v0, p2, Lp8/e;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    if-ge v0, v1, :cond_3

    iget v0, p2, Lp8/e;->b:I

    int-to-float v1, v0

    iget v0, p2, Lp8/e;->c:I

    iget v2, p2, Lp8/e;->e:I

    div-int/2addr v2, v8

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    goto :goto_0

    :cond_3
    iget v0, p2, Lp8/e;->b:I

    int-to-float v1, v0

    iget v0, p2, Lp8/e;->c:I

    iget v2, p2, Lp8/e;->e:I

    div-int/2addr v2, v8

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p4

    int-to-float v3, v0

    iget v0, p2, Lp8/e;->c:I

    iget v4, p2, Lp8/e;->e:I

    div-int/2addr v4, v8

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p3, Lp8/e;->b:I

    iget v1, p3, Lp8/e;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    if-ge v0, v1, :cond_4

    int-to-float v1, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v0, p4

    int-to-float v1, v0

    :goto_1
    iget v0, p3, Lp8/e;->c:I

    iget v2, p3, Lp8/e;->e:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p3, Lp8/e;->b:I

    iget v5, p3, Lp8/e;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    int-to-float v5, v0

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Lp8/e;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    if-ge v0, v1, :cond_5

    iget v0, p3, Lp8/e;->b:I

    iget v1, p3, Lp8/e;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    if-le v0, v1, :cond_5

    int-to-float v1, p4

    iget v0, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    add-int/2addr v0, p2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v8

    sub-int/2addr p2, p4

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v7

    int-to-float v4, p2

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v8

    add-int/2addr p2, p4

    int-to-float v1, p2

    int-to-float v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float v3, p2

    iget p2, p3, Lp8/e;->c:I

    iget p3, p3, Lp8/e;->e:I

    div-int/2addr p3, v8

    sub-int/2addr p2, p3

    goto/16 :goto_6

    :cond_5
    iget v0, p2, Lp8/e;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    if-ge v0, v1, :cond_6

    iget v0, p3, Lp8/e;->b:I

    iget v1, p3, Lp8/e;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    if-ge v0, v1, :cond_6

    int-to-float v1, p4

    iget v0, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    add-int/2addr v0, p2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v8

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v0, p4

    int-to-float v1, v0

    iget v0, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    add-int/2addr v0, p2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_2
    sub-int/2addr p2, p4

    int-to-float v3, p2

    iget p2, p3, Lp8/e;->c:I

    iget p3, p3, Lp8/e;->e:I

    div-int/2addr p3, v8

    sub-int/2addr p2, p3

    goto/16 :goto_4

    :cond_7
    iget v0, p2, Lp8/e;->c:I

    iget v1, p3, Lp8/e;->c:I

    if-ne v0, v1, :cond_8

    iget p4, p3, Lp8/e;->b:I

    int-to-float p4, p4

    iget p3, p3, Lp8/e;->e:I

    div-int/2addr p3, v8

    sub-int/2addr v1, p3

    int-to-float v2, v1

    iget p3, p2, Lp8/e;->b:I

    iget v1, p2, Lp8/e;->d:I

    add-int/2addr p3, v1

    int-to-float v3, p3

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    add-int/2addr v0, p2

    int-to-float v4, v0

    move-object v0, p1

    move v1, p4

    goto/16 :goto_5

    :cond_8
    int-to-float v7, p4

    iget v1, p2, Lp8/e;->e:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p2, Lp8/e;->b:I

    iget v4, p2, Lp8/e;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/2addr v1, v8

    add-int/2addr v0, v1

    int-to-float v4, v0

    move-object v0, p1

    move v1, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p3, Lp8/e;->b:I

    int-to-float v1, v0

    iget v0, p3, Lp8/e;->c:I

    iget v2, p3, Lp8/e;->e:I

    div-int/2addr v2, v8

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v3, v0

    iget v0, p3, Lp8/e;->c:I

    iget v4, p3, Lp8/e;->e:I

    div-int/2addr v4, v8

    add-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    div-int/2addr p2, v8

    add-int/2addr v0, p2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float v3, p2

    iget p2, p3, Lp8/e;->c:I

    iget p3, p3, Lp8/e;->e:I

    div-int/2addr p3, v8

    sub-int/2addr p2, p3

    int-to-float v4, p2

    move-object v0, p1

    move v1, v7

    goto :goto_7

    :cond_9
    iget p4, p2, Lp8/e;->b:I

    iget v0, p3, Lp8/e;->b:I

    int-to-float v1, p4

    if-ne p4, v0, :cond_a

    iget p4, p2, Lp8/e;->c:I

    iget p2, p2, Lp8/e;->e:I

    int-to-double v2, p2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int p2, v2

    sub-int/2addr p4, p2

    int-to-float v2, p4

    iget p2, p3, Lp8/e;->d:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    iget p2, p3, Lp8/e;->c:I

    iget p3, p3, Lp8/e;->e:I

    int-to-double p3, p3

    mul-double p3, p3, v4

    double-to-int p3, p3

    :goto_3
    add-int/2addr p2, p3

    :goto_4
    int-to-float v4, p2

    move-object v0, p1

    :goto_5
    move-object v5, v6

    goto :goto_7

    :cond_a
    iget v0, p2, Lp8/e;->c:I

    iget v2, p2, Lp8/e;->e:I

    div-int/2addr v2, v8

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p2, Lp8/e;->d:I

    add-int/2addr p4, v0

    int-to-float v3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p4, v7

    int-to-float v4, p4

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p4, p3, Lp8/e;->b:I

    int-to-float v1, p4

    int-to-float v9, v7

    iget v0, p3, Lp8/e;->d:I

    add-int/2addr p4, v0

    int-to-float v3, p4

    iget p4, p3, Lp8/e;->c:I

    iget v0, p3, Lp8/e;->e:I

    div-int/2addr v0, v8

    add-int/2addr p4, v0

    int-to-float v4, p4

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p4, p3, Lp8/e;->b:I

    iget p3, p3, Lp8/e;->d:I

    add-int/2addr p4, p3

    int-to-float v1, p4

    iget p2, p2, Lp8/e;->b:I

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v7

    :goto_6
    int-to-float v4, p2

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_8
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lp8/z8;->e:Lp8/y8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp8/z8;->q()Lp8/e;

    move-result-object v0

    invoke-virtual {p0}, Lp8/z8;->s()Lp8/e;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v2}, Lcom/skytree/epub/cx;->W5()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lp8/e;->c:I

    iget v3, v1, Lp8/e;->c:I

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_2
    iget v2, v0, Lp8/e;->b:I

    iget v3, v1, Lp8/e;->b:I

    if-ge v2, v3, :cond_3

    :goto_0
    iget-object v2, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v2, v2, Lcom/skytree/epub/cx;->U1:I

    invoke-direct {p0, p1, v1, v0, v2}, Lp8/z8;->f(Landroid/graphics/Canvas;Lp8/e;Lp8/e;I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v2, v2, Lcom/skytree/epub/cx;->U1:I

    invoke-direct {p0, p1, v0, v1, v2}, Lp8/z8;->f(Landroid/graphics/Canvas;Lp8/e;Lp8/e;I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp8/z8;->i(Z)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v0, v0, Lcom/skytree/epub/cx;->L0:I

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lp8/z8;->a(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v5, 0x4

    new-array v11, v5, [I

    const v6, -0x6f6f6f70

    const/4 v14, 0x0

    aput v6, v11, v14

    const v6, 0x50909090

    const/4 v15, 0x1

    aput v6, v11, v15

    const v6, 0x5909090

    aput v6, v11, v4

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v7, v3

    const/4 v8, 0x0

    add-int v5, v3, v1

    int-to-float v5, v5

    const/4 v10, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    move v9, v5

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/RectF;

    sub-int/2addr v3, v1

    int-to-float v1, v3

    int-to-float v3, v14

    int-to-float v2, v2

    invoke-direct {v4, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d8f5c29    # 0.07f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Landroid/graphics/Canvas;)V
    .locals 6

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

    invoke-virtual {p0, v3}, Lp8/z8;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->r1:Lp8/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget v2, v1, Lcom/skytree/epub/cx;->B0:I

    invoke-virtual {v1, v2}, Lcom/skytree/epub/cx;->K4(I)Lp8/v;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v2, v1, Lp8/v;->j:D

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v2, v2, Lcom/skytree/epub/cx;->r1:Lp8/c;

    invoke-interface {v2, v1}, Lp8/c;->a(Lp8/v;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    iget-object v3, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v3, v3, Lcom/skytree/epub/cx;->r1:Lp8/c;

    invoke-interface {v3, v1}, Lp8/c;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v3, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v3, v3, Lcom/skytree/epub/cx;->r1:Lp8/c;

    invoke-interface {v3, v1}, Lp8/c;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lp8/z8;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lp8/z8;->j:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lp8/z8;->m:Landroid/graphics/Rect;

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v3, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    iget-object v3, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v3, v3, Lcom/skytree/epub/cx;->r1:Lp8/c;

    invoke-interface {v3, v1}, Lp8/c;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v3, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v3, v3, Lcom/skytree/epub/cx;->r1:Lp8/c;

    invoke-interface {v3, v1}, Lp8/c;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lp8/z8;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lp8/z8;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lp8/z8;->l:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    :goto_2
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

.method public b(II)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    return-void
.end method

.method public h(Lp8/y8;)V
    .locals 0

    iput-object p1, p0, Lp8/z8;->e:Lp8/y8;

    return-void
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Lp8/z8;->b:Z

    invoke-virtual {p0}, Lp8/z8;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lp8/z8;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/z8;->e:Lp8/y8;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/c9;

    invoke-direct {v0, p0}, Lp8/c9;-><init>(Lp8/z8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(II)Lp8/e;
    .locals 11

    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lp8/e;->a(II)Z

    move-result v0

    iget-object v2, p0, Lp8/z8;->a:[Lp8/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1, p2}, Lp8/e;->a(II)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    iget-object p1, p0, Lp8/z8;->a:[Lp8/e;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lp8/z8;->a:[Lp8/e;

    aget-object p1, p1, v3

    return-object p1

    :cond_2
    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    aget-object v0, v0, v1

    iget v0, v0, Lp8/e;->b:I

    sub-int/2addr v0, p1

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    aget-object v0, v0, v1

    iget v0, v0, Lp8/e;->c:I

    sub-int/2addr v0, p2

    int-to-double v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    aget-object v0, v0, v3

    iget v0, v0, Lp8/e;->b:I

    sub-int/2addr v0, p1

    int-to-double v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-object p1, p0, Lp8/z8;->a:[Lp8/e;

    aget-object p1, p1, v3

    iget p1, p1, Lp8/e;->c:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpl-double v0, v5, p1

    if-ltz v0, :cond_3

    iget-object p1, p0, Lp8/z8;->a:[Lp8/e;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    cmpg-double v0, v5, p1

    if-gez v0, :cond_4

    iget-object p1, p0, Lp8/z8;->a:[Lp8/e;

    aget-object p1, p1, v1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/z8;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8/z8;->h:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/z8;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lp8/z8;->i:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lp8/z8;->v(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->R1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->J5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lp8/z8;->t(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lp8/z8;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lp8/z8;->r(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lp8/z8;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lp8/z8;->o(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lp8/z8;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-direct {p0, p1}, Lp8/z8;->l(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v2, v1, Lcom/skytree/epub/cx;->k1:Lp8/m;

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/skytree/epub/cx;->V2:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/skytree/epub/cx;->W5()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->k1:Lp8/m;

    iget-object v2, p0, Lp8/z8;->a:[Lp8/e;

    aget-object v2, v2, v0

    invoke-interface {v1, p1, v2}, Lp8/m;->b(Landroid/graphics/Canvas;Lp8/e;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lp8/z8;->a:[Lp8/e;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lp8/z8;->e(Landroid/graphics/Canvas;Lp8/e;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-boolean v0, v0, Lcom/skytree/epub/cx;->R1:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lp8/z8;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->J5()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lp8/z8;->t(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->o2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/skytree/epub/cx;->l2:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, Lcom/skytree/epub/cx;->E0:Lp8/a;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lp8/z8;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v4, p0, Lp8/z8;->g:Z

    if-eqz v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-boolean v5, p0, Lp8/z8;->b:Z

    const/4 v6, 0x2

    if-nez v5, :cond_6

    iget-object v5, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v5}, Lcom/skytree/epub/cx;->Y7()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v4, v0, v3}, Lcom/skytree/epub/cx;->x4(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v5, v4}, Lcom/skytree/epub/cx;->w3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v6, :cond_6

    iget-object v4, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v4, v4, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v8, v0}, Lcom/skytree/epub/cx;->s8(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v8, v3}, Lcom/skytree/epub/cx;->t8(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "getNodeName(%d,%d)"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v7, v7, Lcom/skytree/epub/cx;->i:Lp8/j0;

    new-instance v8, Lp8/a9;

    invoke-direct {v8, p0, v4, p1}, Lp8/a9;-><init>(Lp8/z8;ILandroid/view/MotionEvent;)V

    invoke-virtual {v7, v5, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v1, :cond_c

    if-eq p1, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-boolean p1, p0, Lp8/z8;->i:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lp8/z8;->b:Z

    if-nez p1, :cond_b

    iput-boolean v2, p0, Lp8/z8;->r:Z

    iget p1, p0, Lp8/z8;->p:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    iget p1, p0, Lp8/z8;->p:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v4, 0xa

    if-le p1, v4, :cond_8

    iput-boolean v1, p0, Lp8/z8;->r:Z

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lp8/z8;->r:Z

    :goto_1
    iget p1, p0, Lp8/z8;->n:I

    iget v4, p0, Lp8/z8;->o:I

    if-lt p1, v4, :cond_a

    iget-boolean p1, p0, Lp8/z8;->r:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lp8/z8;->s:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->P2()V

    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v4, p1, Lcom/skytree/epub/cx;->m:Lp8/z8;

    iget-boolean v4, v4, Lp8/z8;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->a()V

    :cond_9
    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v0, v3}, Lcom/skytree/epub/cx;->v8(II)V

    iput v2, p0, Lp8/z8;->n:I

    :cond_a
    iget p1, p0, Lp8/z8;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lp8/z8;->n:I

    iput v0, p0, Lp8/z8;->p:I

    iput v3, p0, Lp8/z8;->q:I

    return v1

    :cond_b
    iget-object p1, p0, Lp8/z8;->c:Lp8/e;

    if-eqz p1, :cond_14

    iget-object v2, p0, Lp8/z8;->e:Lp8/y8;

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0, v3}, Lp8/e;->c(II)V

    iget-object p1, p0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {p1}, Lp8/y8;->k()V

    goto/16 :goto_4

    :cond_c
    iget-boolean p1, p0, Lp8/z8;->i:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lp8/z8;->b:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v0, v3}, Lcom/skytree/epub/cx;->u8(II)V

    return v1

    :cond_d
    iget-object p1, p0, Lp8/z8;->c:Lp8/e;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->Y7()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {p1, v0, v3}, Lp8/y8;->l(II)Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lp8/z8;->c:Lp8/e;

    invoke-virtual {v0, p1}, Lp8/e;->e(Lp8/e;)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lp8/z8;->c:Lp8/e;

    iget-object v0, p0, Lp8/z8;->t:Lp8/e;

    invoke-virtual {p1, v0}, Lp8/e;->e(Lp8/e;)V

    :goto_2
    iget-object p1, p0, Lp8/z8;->e:Lp8/y8;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lp8/y8;->i()V

    goto :goto_3

    :cond_f
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v5, v0}, Lcom/skytree/epub/cx;->s8(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {v0, v3}, Lcom/skytree/epub/cx;->t8(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "getCaret(%d,%d)"

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    new-instance v3, Lp8/b9;

    invoke-direct {v3, p0}, Lp8/b9;-><init>(Lp8/z8;)V

    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_10
    :goto_3
    iput-boolean v2, p0, Lp8/z8;->s:Z

    goto :goto_4

    :cond_11
    iput-boolean v2, p0, Lp8/z8;->s:Z

    iget-boolean p1, p0, Lp8/z8;->i:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lp8/z8;->b:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v0, v3}, Lcom/skytree/epub/cx;->w8(II)V

    iput v0, p0, Lp8/z8;->p:I

    iput v3, p0, Lp8/z8;->q:I

    return v1

    :cond_12
    invoke-virtual {p0, v0, v3}, Lp8/z8;->j(II)Lp8/e;

    move-result-object p1

    iput-object p1, p0, Lp8/z8;->c:Lp8/e;

    invoke-virtual {p0, v0, v3}, Lp8/z8;->j(II)Lp8/e;

    move-result-object p1

    iput-object p1, p0, Lp8/z8;->d:Lp8/e;

    new-instance p1, Lp8/e;

    invoke-direct {p1}, Lp8/e;-><init>()V

    iput-object p1, p0, Lp8/z8;->t:Lp8/e;

    iget-object v0, p0, Lp8/z8;->c:Lp8/e;

    invoke-virtual {p1, v0}, Lp8/e;->e(Lp8/e;)V

    iget-object p1, p0, Lp8/z8;->c:Lp8/e;

    if-nez p1, :cond_14

    iget-object p1, p0, Lp8/z8;->e:Lp8/y8;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lp8/z8;->f:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->P2()V

    iget-object p1, p0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {p1}, Lp8/y8;->a()V

    :cond_13
    invoke-virtual {p0, v2}, Lp8/z8;->i(Z)V

    iput-boolean v1, p0, Lp8/z8;->s:Z

    :cond_14
    :goto_4
    iget-boolean p1, p0, Lp8/z8;->b:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lp8/z8;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_15
    return v1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lp8/z8;->i:Z

    return-void
.end method

.method public q()Lp8/e;
    .locals 4

    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v0, v1

    iget-boolean v3, v3, Lp8/e;->a:Z

    if-eqz v3, :cond_1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    aget-object v0, v0, v2

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lp8/e;
    .locals 4

    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v0, v1

    iget-boolean v3, v3, Lp8/e;->a:Z

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    aget-object v0, v0, v2

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lp8/z8;->a:[Lp8/e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    aget-object v3, v0, v1

    iput-boolean v1, v3, Lp8/e;->a:Z

    aget-object v3, v0, v2

    iput-boolean v1, v3, Lp8/e;->a:Z

    aget-object v3, v0, v1

    iget v3, v3, Lp8/e;->g:I

    aget-object v4, v0, v2

    iget v4, v4, Lp8/e;->g:I

    if-ge v3, v4, :cond_2

    aget-object v0, v0, v1

    :goto_0
    iput-boolean v2, v0, Lp8/e;->a:Z

    goto :goto_1

    :cond_2
    aget-object v3, v0, v1

    iget v3, v3, Lp8/e;->g:I

    aget-object v4, v0, v2

    iget v4, v4, Lp8/e;->g:I

    if-le v3, v4, :cond_3

    aget-object v0, v0, v2

    goto :goto_0

    :cond_3
    aget-object v3, v0, v1

    iget v3, v3, Lp8/e;->h:I

    aget-object v4, v0, v2

    iget v4, v4, Lp8/e;->h:I

    if-gt v3, v4, :cond_4

    aget-object v0, v0, v1

    goto :goto_0

    :cond_4
    aget-object v0, v0, v2

    goto :goto_0

    :goto_1
    return-void
.end method
