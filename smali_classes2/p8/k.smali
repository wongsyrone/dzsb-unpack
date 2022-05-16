.class public Lp8/k;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Lcom/skytree/epub/ae;

.field public g:Landroid/view/ActionMode;

.field public h:Landroid/view/ActionMode$Callback;

.field public i:Ljava/util/Timer;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8/k;->i:Ljava/util/Timer;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp8/k;->j:Landroid/os/Handler;

    new-instance p1, Lp8/w2;

    invoke-direct {p1, p0}, Lp8/w2;-><init>(Lp8/k;)V

    iput-object p1, p0, Lp8/k;->k:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput p1, p0, Lp8/k;->n:I

    iput-boolean p1, p0, Lp8/k;->o:Z

    iput-boolean p1, p0, Lp8/k;->p:Z

    iput p1, p0, Lp8/k;->q:I

    iput p1, p0, Lp8/k;->r:I

    iput p1, p0, Lp8/k;->s:I

    iput p1, p0, Lp8/k;->t:I

    iput p1, p0, Lp8/k;->u:I

    iput p1, p0, Lp8/k;->v:I

    iput-boolean p1, p0, Lp8/k;->w:Z

    iput p1, p0, Lp8/k;->x:I

    iput-boolean p1, p0, Lp8/k;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/k;->z:Z

    invoke-direct {p0}, Lp8/k;->v()V

    return-void
.end method

.method public static synthetic b(Lp8/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lp8/k;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lp8/k;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lp8/k;->g:Landroid/view/ActionMode;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lp8/f0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private g(I)Z
    .locals 3

    iget-object v0, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v1, v0, Lcom/skytree/epub/ae;->m:I

    iget-object v2, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v2, v2, Lp8/a;->D:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->k2()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic j(Lp8/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lp8/k;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private v()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lp8/k;->i:Ljava/util/Timer;

    new-instance v2, Lp8/z2;

    invoke-direct {v2, p0}, Lp8/z2;-><init>(Lp8/k;)V

    iget-object v1, p0, Lp8/k;->i:Ljava/util/Timer;

    const-wide/16 v3, 0x14

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public c(III)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public f(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lp8/k;->y:Z

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    invoke-virtual {p0}, Lp8/k;->m()I

    move-result v0

    return v0
.end method

.method public h(II)Z
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p2

    iput p2, p0, Lp8/k;->e:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result p2

    iput p2, p0, Lp8/k;->a:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result p2

    iput p2, p0, Lp8/k;->b:I

    iget p2, p0, Lp8/k;->a:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lp8/k;->e:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object p2, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v0, p2, Lcom/skytree/epub/ae;->m:I

    int-to-float v0, v0

    iget-object v1, p2, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v1, v1, Lp8/a;->D:I

    int-to-float v1, v1

    iget p2, p2, Lcom/skytree/epub/ae;->P0:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lp8/k;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public k(II)Z
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p2

    iput p2, p0, Lp8/k;->e:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result p2

    iput p2, p0, Lp8/k;->a:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result p2

    iput p2, p0, Lp8/k;->b:I

    iget p2, p0, Lp8/k;->a:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lp8/k;->e:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v0, p2, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v0, v0, Lp8/a;->D:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Lcom/skytree/epub/ae;->y2()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object p2, p2, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v0, p2, Lp8/a;->D:I

    :cond_0
    int-to-float p1, p1

    iget-object p2, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v1, p2, Lcom/skytree/epub/ae;->m:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p2, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v1, v1, Lp8/a;->D:I

    int-to-float v1, v1

    iget p2, p2, Lcom/skytree/epub/ae;->P0:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lp8/k;->o:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lp8/k;->l()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lp8/k;->e:F

    float-to-double v3, v2

    div-double/2addr v0, v3

    double-to-int v0, v0

    iget-object v1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v3, v1, Lcom/skytree/epub/ae;->l:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v1, v1, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v1, v1, Lp8/a;->E:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget v1, p0, Lp8/k;->a:I

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    iget-object v1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iput v0, v1, Lcom/skytree/epub/ae;->t2:I

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    iput p1, p0, Lp8/k;->e:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result p1

    iput p1, p0, Lp8/k;->a:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lp8/k;->b:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result p1

    iput p1, p0, Lp8/k;->c:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result p1

    iput p1, p0, Lp8/k;->d:I

    iget-object p1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object p1, p1, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lp8/r0;->c(Landroid/graphics/Rect;FZ)V

    invoke-virtual {p0}, Lp8/k;->s()Z

    iget-object p1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->U0()V

    iget-object p1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget p2, p0, Lp8/k;->b:I

    iput p2, p1, Lcom/skytree/epub/ae;->t2:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lp8/x2;

    invoke-direct {p2, p0}, Lp8/x2;-><init>(Lp8/k;)V

    const-wide/16 p3, 0xa

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p0}, Lp8/k;->p()Z

    move-result v2

    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v2}, Lcom/skytree/epub/ae;->getRealWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-boolean v4, v4, Lcom/skytree/epub/ae;->N0:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-boolean v4, v0, Lp8/k;->y:Z

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v0, Lp8/k;->v:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScale()F

    move-result v8

    iput v8, v0, Lp8/k;->e:F

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v8

    iput v8, v0, Lp8/k;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v8

    iput v8, v0, Lp8/k;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v8

    iput v8, v0, Lp8/k;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v8

    iput v8, v0, Lp8/k;->d:I

    iget v8, v0, Lp8/k;->c:I

    iget v9, v0, Lp8/k;->a:I

    sub-int/2addr v8, v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    iget v10, v0, Lp8/k;->e:F

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    invoke-direct {v0, v9}, Lp8/k;->g(I)Z

    move-result v11

    iput-boolean v11, v0, Lp8/k;->z:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v11, :cond_f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v4}, Lcom/skytree/epub/ae;->P3()V

    iget-object v4, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v12, v4, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v13, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v12, v13, :cond_3

    iget-wide v12, v4, Lcom/skytree/epub/ae;->o1:D

    iget-wide v14, v4, Lcom/skytree/epub/ae;->x1:D

    cmpl-double v16, v12, v14

    if-lez v16, :cond_3

    iget-boolean v4, v4, Lcom/skytree/epub/ae;->y1:Z

    if-eqz v4, :cond_3

    return v11

    :cond_3
    iget v4, v0, Lp8/k;->a:I

    iget v12, v0, Lp8/k;->l:I

    if-ne v4, v12, :cond_e

    iget v12, v0, Lp8/k;->b:I

    iget v13, v0, Lp8/k;->m:I

    if-ne v12, v13, :cond_e

    if-ne v10, v11, :cond_e

    const/16 v10, 0xf

    if-lt v4, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v10, :cond_e

    :cond_4
    iget v4, v0, Lp8/k;->v:I

    iget v8, v0, Lp8/k;->u:I

    sub-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    iget v10, v0, Lp8/k;->q:I

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v12, v10

    int-to-double v14, v8

    div-double/2addr v14, v2

    mul-double v12, v12, v14

    int-to-double v2, v4

    div-double v2, v12, v2

    const/4 v4, 0x5

    int-to-double v14, v4

    cmpl-double v8, v12, v14

    if-lez v8, :cond_5

    iget-object v8, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-wide v14, v8, Lcom/skytree/epub/ae;->h1:D

    cmpl-double v8, v2, v14

    if-gtz v8, :cond_6

    :cond_5
    iget-boolean v8, v0, Lp8/k;->w:Z

    if-eqz v8, :cond_7

    :cond_6
    iget v8, v0, Lp8/k;->x:I

    if-ge v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    iget v8, v0, Lp8/k;->x:I

    add-int/2addr v8, v11

    iput v8, v0, Lp8/k;->x:I

    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lp8/k;->q:I

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v14, v0, Lp8/k;->r:I

    sub-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v10, v14, :cond_8

    iget v8, v0, Lp8/k;->x:I

    add-int/2addr v8, v11

    iput v8, v0, Lp8/k;->x:I

    const/4 v8, 0x0

    :cond_8
    iput-boolean v8, v0, Lp8/k;->w:Z

    iget-object v10, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v10}, Lcom/skytree/epub/ae;->x2()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x1

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "moveCount "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v0, Lp8/k;->n:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " moveLimit "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " falseMoveCount "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lp8/k;->x:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " isRealMove "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " delta "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " minDelta "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " speed "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " swipeSpeedForPageTransition "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-wide v2, v2, Lcom/skytree/epub/ae;->h1:D

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp8/k;->e(Ljava/lang/String;)V

    iget v2, v0, Lp8/k;->n:I

    if-lt v2, v9, :cond_d

    if-eqz v8, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offsetX "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lp8/k;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastOffsetX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lp8/k;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp8/k;->e(Ljava/lang/String;)V

    iput-boolean v11, v0, Lp8/k;->o:Z

    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v2}, Lcom/skytree/epub/ae;->U0()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-boolean v3, v0, Lp8/k;->p:Z

    if-nez v3, :cond_b

    if-ne v2, v11, :cond_a

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v2, v1, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->K0()V

    :cond_a
    invoke-virtual {v0, v6, v7, v5}, Lp8/k;->c(III)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v2, v2, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v2, v2, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    if-eqz v2, :cond_c

    :goto_1
    invoke-virtual {v2, v1}, Lcom/skytree/epub/s;->o(Landroid/view/MotionEvent;)Z

    :cond_c
    iput-boolean v11, v0, Lp8/k;->p:Z

    iput v6, v0, Lp8/k;->q:I

    iput v7, v0, Lp8/k;->r:I

    iget v1, v0, Lp8/k;->v:I

    iput v1, v0, Lp8/k;->u:I

    return v11

    :cond_d
    iget v1, v0, Lp8/k;->n:I

    add-int/2addr v1, v11

    iput v1, v0, Lp8/k;->n:I

    :cond_e
    iput v6, v0, Lp8/k;->q:I

    iput v7, v0, Lp8/k;->r:I

    iget v1, v0, Lp8/k;->a:I

    iput v1, v0, Lp8/k;->l:I

    iget v1, v0, Lp8/k;->b:I

    iput v1, v0, Lp8/k;->m:I

    goto/16 :goto_6

    :cond_f
    iget-boolean v4, v0, Lp8/k;->o:Z

    const-string v10, "EPub"

    if-eqz v4, :cond_10

    const-string v4, "ACTION_UP isMoving!!!!!"

    goto :goto_2

    :cond_10
    const-string v4, "ACTION_UP"

    :goto_2
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Lp8/k;->n:I

    iget-object v4, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v10, v4, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v12, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v10, v12, :cond_13

    int-to-float v2, v9

    iget v3, v4, Lcom/skytree/epub/ae;->m:I

    int-to-float v3, v3

    iget-object v8, v4, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v8, v8, Lp8/a;->D:I

    int-to-float v8, v8

    iget v9, v4, Lcom/skytree/epub/ae;->P0:F

    mul-float v8, v8, v9

    add-float/2addr v3, v8

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_11

    iget-boolean v3, v0, Lp8/k;->o:Z

    if-nez v3, :cond_11

    invoke-virtual {v4}, Lcom/skytree/epub/ae;->m2()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->U0()V

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->h1()V

    :goto_3
    iput-boolean v5, v0, Lp8/k;->o:Z

    iget v1, v0, Lp8/k;->v:I

    iput v1, v0, Lp8/k;->u:I

    return v5

    :cond_11
    iget-object v3, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v4, v3, Lcom/skytree/epub/ae;->m:I

    iget-object v8, v3, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v8, v8, Lp8/a;->D:I

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v4, v9

    int-to-float v4, v4

    int-to-float v8, v8

    iget v9, v3, Lcom/skytree/epub/ae;->P0:F

    mul-float v8, v8, v9

    sub-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_12

    iget-boolean v2, v0, Lp8/k;->o:Z

    if-nez v2, :cond_12

    invoke-virtual {v3}, Lcom/skytree/epub/ae;->o2()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->U0()V

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->i1()V

    goto :goto_3

    :cond_12
    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v2, v2, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lcom/skytree/epub/s;->o(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isMoving "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lp8/k;->o:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " lastX "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lp8/k;->s:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/k;->e(Ljava/lang/String;)V

    iget-boolean v1, v0, Lp8/k;->o:Z

    if-eqz v1, :cond_14

    iget v1, v0, Lp8/k;->s:I

    sub-int/2addr v1, v6

    if-lez v1, :cond_14

    int-to-double v8, v8

    cmpl-double v1, v8, v2

    if-nez v1, :cond_15

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->i1()V

    :goto_4
    iput-boolean v5, v0, Lp8/k;->o:Z

    iget v1, v0, Lp8/k;->v:I

    iput v1, v0, Lp8/k;->u:I

    goto :goto_5

    :cond_14
    iget-boolean v1, v0, Lp8/k;->o:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lp8/k;->s:I

    sub-int/2addr v1, v6

    if-gez v1, :cond_15

    iget v1, v0, Lp8/k;->a:I

    if-nez v1, :cond_15

    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->h1()V

    goto :goto_4

    :cond_15
    :goto_5
    const/16 v1, 0x14

    iget-boolean v2, v0, Lp8/k;->o:Z

    if-nez v2, :cond_16

    iget-object v2, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v2, v2, Lcom/skytree/epub/ae;->C:Lp8/f;

    if-eqz v2, :cond_16

    iget v2, v0, Lp8/k;->s:I

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_16

    iget v2, v0, Lp8/k;->t:I

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_16

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lp8/y2;

    invoke-direct {v2, v0}, Lp8/y2;-><init>(Lp8/k;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iget-object v1, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget-object v2, v1, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v2, v3, :cond_17

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->K3()V

    :cond_17
    iput-boolean v5, v0, Lp8/k;->p:Z

    iput-boolean v5, v0, Lp8/k;->o:Z

    goto :goto_6

    :cond_18
    iput-boolean v5, v0, Lp8/k;->o:Z

    iput v6, v0, Lp8/k;->q:I

    iput v7, v0, Lp8/k;->r:I

    iput v6, v0, Lp8/k;->s:I

    iput v7, v0, Lp8/k;->t:I

    iput v5, v0, Lp8/k;->x:I

    :goto_6
    iget v1, v0, Lp8/k;->v:I

    iput v1, v0, Lp8/k;->u:I

    iput-boolean v5, v0, Lp8/k;->w:Z

    return v11
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lp8/k;->getContentHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v1, v1, Lcom/skytree/epub/ae;->p2:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lp8/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v1, v0, Lcom/skytree/epub/ae;->h2:I

    int-to-float v1, v1

    iget v0, v0, Lcom/skytree/epub/ae;->p2:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 12

    invoke-virtual {p0}, Lp8/k;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v1

    double-to-int v4, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v1

    double-to-int v5, v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v7, v6, Lcom/skytree/epub/ae;->l:I

    iget-object v6, v6, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v6, v6, Lp8/a;->E:I

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v6

    int-to-double v8, v6

    div-double/2addr v8, v1

    double-to-int v6, v8

    iget-object v8, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iget v9, v8, Lcom/skytree/epub/ae;->l:I

    mul-int/lit8 v10, v9, 0x2

    iget-object v8, v8, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v8, v8, Lp8/a;->E:I

    add-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v6, 0x2

    sub-int/2addr v10, v11

    add-int/2addr v10, v0

    int-to-double v10, v10

    mul-double v10, v10, v1

    double-to-int v10, v10

    const/4 v11, 0x0

    if-le v6, v8, :cond_0

    invoke-virtual {p0, v3, v10}, Landroid/webkit/WebView;->scrollTo(II)V

    return v11

    :cond_0
    if-lt v5, v7, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v1

    double-to-int v0, v4

    sub-int/2addr v7, v0

    int-to-double v4, v7

    :goto_0
    mul-double v4, v4, v1

    double-to-int v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    iget-object v1, p0, Lp8/k;->f:Lcom/skytree/epub/ae;

    iput v0, v1, Lcom/skytree/epub/ae;->t2:I

    return v11

    :cond_1
    add-int v5, v9, v0

    if-gt v4, v5, :cond_2

    add-int/2addr v9, v0

    int-to-double v4, v9

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lp8/a3;

    invoke-direct {v1, p0, v0}, Lp8/a3;-><init>(Lp8/k;Lp8/a3;)V

    iput-object v1, p0, Lp8/k;->h:Landroid/view/ActionMode$Callback;

    invoke-interface {p1, p0, v1}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lp8/k;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp8/k;->i:Ljava/util/Timer;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lp8/k;->z:Z

    return v0
.end method

.method public zoomIn()Z
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
