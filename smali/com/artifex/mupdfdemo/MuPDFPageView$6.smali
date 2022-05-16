.class public Lcom/artifex/mupdfdemo/MuPDFPageView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artifex/mupdfdemo/TextProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$quadPoints:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->val$quadPoints:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndLine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->val$quadPoints:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->val$quadPoints:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->val$quadPoints:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->val$quadPoints:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStartLine()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public onWord(Lcom/artifex/mupdfdemo/TextWord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$6;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-void
.end method
