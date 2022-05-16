.class public Lcom/artifex/mupdfdemo/TextSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSelectBox:Landroid/graphics/RectF;

.field public final mText:[[Lcom/artifex/mupdfdemo/TextWord;


# direct methods
.method public constructor <init>([[Lcom/artifex/mupdfdemo/TextWord;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/TextSelector;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public select(Lcom/artifex/mupdfdemo/TextProcessor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/TextSelector;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/artifex/mupdfdemo/TextSelector;->mText:[[Lcom/artifex/mupdfdemo/TextWord;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1

    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/artifex/mupdfdemo/TextWord;

    .line 9
    aget-object v2, v1, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_2
    aget-object v4, v1, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 11
    iget-object v2, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 12
    iget-object v2, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 14
    iget-object v2, p0, Lcom/artifex/mupdfdemo/TextSelector;->mSelectBox:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 15
    :cond_7
    :goto_4
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/TextProcessor;->onStartLine()V

    .line 16
    array-length v2, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    aget-object v7, v1, v5

    .line 17
    iget v8, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_8

    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v6

    if-gez v8, :cond_8

    .line 18
    invoke-interface {p1, v7}, Lcom/artifex/mupdfdemo/TextProcessor;->onWord(Lcom/artifex/mupdfdemo/TextWord;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 19
    :cond_9
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/TextProcessor;->onEndLine()V

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method
