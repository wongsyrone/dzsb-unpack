.class public Lp8/x8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/skytree/epub/cx;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/x8;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->l2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/skytree/epub/cx;->E0:Lp8/a;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    return v3

    :cond_2
    iput-boolean v3, p0, Lp8/x8;->b:Z

    iget-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epub/cx;->v8(II)V

    return v3

    :cond_3
    iget p1, p0, Lp8/x8;->c:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v3, 0x8

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    iget-boolean p1, p1, Lcom/skytree/epub/cx;->t2:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->T4()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1}, Lcom/skytree/epub/cx;->h5()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epub/cx;->u8(II)V

    :cond_6
    :goto_0
    iput-boolean v2, p0, Lp8/x8;->b:Z

    return v2

    :cond_7
    iput-boolean v2, p0, Lp8/x8;->b:Z

    iget-object p1, p0, Lp8/x8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1, v0, v1}, Lcom/skytree/epub/cx;->w8(II)V

    iput v0, p0, Lp8/x8;->c:I

    return v3
.end method
