.class public Lcom/artifex/mupdfdemo/PageView$3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/PageView;->setPage(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/PageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget v0, v0, Lcom/artifex/mupdfdemo/PageView;->mSourceScale:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v1, v1, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$400(Lcom/artifex/mupdfdemo/PageView;)Z

    move-result v1

    const/4 v8, 0x0

    const v9, -0x7fda8d54

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$500(Lcom/artifex/mupdfdemo/PageView;)[Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$500(Lcom/artifex/mupdfdemo/PageView;)[Landroid/graphics/RectF;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v1, v10, v12

    .line 7
    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v1, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$400(Lcom/artifex/mupdfdemo/PageView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v2, v1, Lcom/artifex/mupdfdemo/PageView;->mLinks:[Lcom/artifex/mupdfdemo/LinkInfo;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$600(Lcom/artifex/mupdfdemo/PageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x7f538ddb

    .line 9
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v10, v1, Lcom/artifex/mupdfdemo/PageView;->mLinks:[Lcom/artifex/mupdfdemo/LinkInfo;

    array-length v11, v10

    :goto_1
    if-ge v8, v11, :cond_1

    aget-object v1, v10, v8

    .line 11
    iget-object v1, v1, Lcom/artifex/mupdfdemo/LinkInfo;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v1, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$700(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$800(Lcom/artifex/mupdfdemo/PageView;)[[Lcom/artifex/mupdfdemo/TextWord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    new-instance v2, Lcom/artifex/mupdfdemo/PageView$3$1;

    invoke-direct {v2, p0, p1, v0, v7}, Lcom/artifex/mupdfdemo/PageView$3$1;-><init>(Lcom/artifex/mupdfdemo/PageView$3;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Lcom/artifex/mupdfdemo/PageView;->processSelectedText(Lcom/artifex/mupdfdemo/TextProcessor;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$900(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xbbbb01

    .line 17
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$900(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v2, v1, v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$900(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v3, v1, v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$900(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float v4, v1, v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$900(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v1, v0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v1, v1, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView$3;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v2, v2, Lcom/artifex/mupdfdemo/PageView;->mDrawing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 27
    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 30
    iget v5, v4, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 31
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    .line 32
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x10000

    .line 33
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method
