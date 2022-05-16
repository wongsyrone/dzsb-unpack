.class public Lcom/artifex/mupdfdemo/PageView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artifex/mupdfdemo/TextProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/PageView$3;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rect:Landroid/graphics/RectF;

.field public final synthetic this$1:Lcom/artifex/mupdfdemo/PageView$3;

.field public final synthetic val$canvas:Landroid/graphics/Canvas;

.field public final synthetic val$paint:Landroid/graphics/Paint;

.field public final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PageView$3;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->this$1:Lcom/artifex/mupdfdemo/PageView$3;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->val$canvas:Landroid/graphics/Canvas;

    iput p3, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->val$scale:F

    iput-object p4, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndLine()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->val$canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->val$scale:F

    mul-float v2, v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v3

    iget-object v6, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->val$paint:Landroid/graphics/Paint;

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onStartLine()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public onWord(Lcom/artifex/mupdfdemo/TextWord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$3$1;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-void
.end method
