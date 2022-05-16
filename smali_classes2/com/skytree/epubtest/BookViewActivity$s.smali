.class public Lcom/skytree/epubtest/BookViewActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lp8/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    iget v0, v0, Lcom/skytree/epubtest/BookViewActivity;->a1:I

    invoke-virtual {v1, v0, p1}, Lq8/n;->q(II)Lp8/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Lp8/e;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    iget v0, v0, Lcom/skytree/epub/cx;->T1:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->P5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p2, Lp8/e;->a:Z

    if-eqz v0, :cond_1

    iget v0, p2, Lp8/e;->b:I

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p2, Lp8/e;->b:I

    iget v1, p2, Lp8/e;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p2, Lp8/e;->a:Z

    if-eqz v0, :cond_3

    iget v0, p2, Lp8/e;->b:I

    iget v1, p2, Lp8/e;->d:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p2, Lp8/e;->b:I

    :goto_1
    int-to-float v7, v0

    .line 9
    iget v0, p2, Lp8/e;->c:I

    int-to-float v1, v0

    iget v2, p2, Lp8/e;->e:I

    int-to-float v3, v2

    const v8, 0x3f333333    # 0.7f

    mul-float v3, v3, v8

    sub-float v3, v1, v3

    int-to-float v0, v0

    int-to-float v1, v2

    mul-float v1, v1, v8

    add-float v4, v0, v1

    move-object v0, p1

    move v1, v7

    move v2, v3

    move v3, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0x333334

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v1, p2, Lp8/e;->c:I

    int-to-float v1, v1

    iget v2, p2, Lp8/e;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v8

    sub-float/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p1, v7, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v3, p2, Lp8/e;->c:I

    int-to-float v3, v3

    iget v4, p2, Lp8/e;->e:I

    int-to-float v4, v4

    mul-float v4, v4, v8

    sub-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p1, v7, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-boolean v3, p2, Lp8/e;->a:Z

    const/high16 v5, -0x10000

    const/high16 v9, -0x1000000

    if-eqz v3, :cond_4

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget v3, p2, Lp8/e;->c:I

    int-to-float v3, v3

    iget v10, p2, Lp8/e;->e:I

    int-to-float v10, v10

    mul-float v10, v10, v8

    sub-float/2addr v3, v10

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {p1, v7, v3, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget v0, p2, Lp8/e;->c:I

    int-to-float v0, v0

    iget v3, p2, Lp8/e;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v8

    add-float/2addr v0, v3

    invoke-virtual {p1, v7, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget v0, p2, Lp8/e;->c:I

    int-to-float v0, v0

    iget v1, p2, Lp8/e;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    invoke-virtual {p1, v7, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget-boolean v0, p2, Lp8/e;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :goto_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget v0, p2, Lp8/e;->c:I

    int-to-float v0, v0

    iget p2, p2, Lp8/e;->e:I

    int-to-float p2, p2

    mul-float p2, p2, v8

    add-float/2addr v0, p2

    invoke-virtual {p1, v7, v0, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Lp8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v1, "onHighlightDeleted"

    invoke-virtual {v0, v1, p1}, Lcom/skytree/epubtest/BookViewActivity;->y(Ljava/lang/String;Lp8/l;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->f(Lp8/l;)V

    return-void
.end method

.method public d(Lp8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->N0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->I()V

    return-void

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    .line 4
    iget p1, p1, Lp8/l;->j:I

    iput p1, v0, Lcom/skytree/epubtest/BookViewActivity;->W0:I

    .line 5
    iget-object p1, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->M5()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/BookViewActivity;->showNoteBox()V

    :cond_1
    return-void
.end method

.method public e(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p2, v0}, Lcom/skytree/epubtest/BookViewActivity;->ps(F)I

    move-result p2

    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v1, v0}, Lcom/skytree/epubtest/BookViewActivity;->ps(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public f(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p2, p1}, Lcom/skytree/epubtest/BookViewActivity;->B(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq8/k$e;->yellowmemo2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq8/k$e;->greenmemo2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq8/k$e;->bluememo2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq8/k$e;->redmemo2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq8/k$e;->yellowmemo2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp8/l;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string p3, "onHighlgihtHit"

    invoke-virtual {p2, p3, p1}, Lcom/skytree/epubtest/BookViewActivity;->y(Ljava/lang/String;Lp8/l;)V

    .line 2
    iget-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iput-object p1, p2, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    .line 3
    iget p1, p1, Lp8/l;->j:I

    iput p1, p2, Lcom/skytree/epubtest/BookViewActivity;->W0:I

    .line 4
    invoke-virtual {p2, p4, p5}, Lcom/skytree/epubtest/BookViewActivity;->showHighlightBox(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public h(Lp8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v1, "onHighlightUpdated"

    invoke-virtual {v0, v1, p1}, Lcom/skytree/epubtest/BookViewActivity;->y(Ljava/lang/String;Lp8/l;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->K(Lp8/l;)V

    return-void
.end method

.method public i(Lp8/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v1, "onHighlightInserted"

    invoke-virtual {v0, v1, p1}, Lcom/skytree/epubtest/BookViewActivity;->y(Ljava/lang/String;Lp8/l;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->P0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->E(Lp8/l;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/l;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/l;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " endIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/l;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " endOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/l;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp8/l;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skytree/epubtest/BookViewActivity;->c(Lcom/skytree/epubtest/BookViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lp8/l;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawHighlightRect is called for Rect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EPub"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p2, Lp8/l;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget p2, p2, Lp8/l;->j:I

    invoke-virtual {v0, p2}, Lcom/skytree/epubtest/BookViewActivity;->E(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$s;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget p2, p2, Lp8/l;->j:I

    invoke-virtual {v0, p2}, Lcom/skytree/epubtest/BookViewActivity;->E(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v2, -0x28

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v3, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
