.class public Lp8/j0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Lcom/skytree/epub/cx;

.field public b:Landroid/widget/ZoomButtonsController;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/lang/String;

.field public r:Lcom/skytree/epub/iv;

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp8/j0;->b:Landroid/widget/ZoomButtonsController;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp8/j0;->i:J

    iput-wide v0, p0, Lp8/j0;->j:J

    iput-wide v0, p0, Lp8/j0;->k:J

    const-string p1, ""

    iput-object p1, p0, Lp8/j0;->q:Ljava/lang/String;

    sget-object p1, Lcom/skytree/epub/iv;->a:Lcom/skytree/epub/iv;

    iput-object p1, p0, Lp8/j0;->r:Lcom/skytree/epub/iv;

    const/4 p1, 0x0

    iput p1, p0, Lp8/j0;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lp8/j0;->t:I

    iput-boolean p1, p0, Lp8/j0;->u:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public b(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/j0;->a:Lcom/skytree/epub/cx;

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    invoke-virtual {p0}, Lp8/j0;->c()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 4

    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    iget-object v0, p0, Lp8/j0;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lp8/j0;->m:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lp8/j0;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lp8/j0;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lp8/j0;->n:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lp8/j0;->n:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lp8/j0;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lp8/j0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method
