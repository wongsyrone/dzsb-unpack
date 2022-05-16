.class public Lp8/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/t7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lp8/t7;->a:Lcom/skytree/epub/cx;

    iget-object v0, p1, Lcom/skytree/epub/cx;->E0:Lp8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p1, p1, Lcom/skytree/epub/cx;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    aget p2, v0, v1

    const/4 p2, 0x1

    aget p2, v0, p2

    iget-object p2, p0, Lp8/t7;->a:Lcom/skytree/epub/cx;

    iget-object p2, p2, Lcom/skytree/epub/cx;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lp8/t7;->a:Lcom/skytree/epub/cx;

    iget-boolean v0, p2, Lcom/skytree/epub/cx;->t2:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/skytree/epub/cx;->J1:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    if-eq v0, v2, :cond_1

    invoke-static {p2}, Lcom/skytree/epub/cx;->Y3(Lcom/skytree/epub/cx;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/skytree/epub/cx;->h4(Lcom/skytree/epub/cx;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lp8/t7;->a:Lcom/skytree/epub/cx;

    iget-object p2, p2, Lcom/skytree/epub/cx;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lp8/t7;->a:Lcom/skytree/epub/cx;

    iget-boolean p2, p1, Lcom/skytree/epub/cx;->t2:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/skytree/epub/cx;->J1:Lcom/skytree/epub/PageTransition;

    sget-object v0, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    if-eq p2, v0, :cond_3

    invoke-static {p1}, Lcom/skytree/epub/cx;->m5(Lcom/skytree/epub/cx;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/skytree/epub/cx;->v5(Lcom/skytree/epub/cx;)V

    :cond_4
    :goto_1
    return v1
.end method
