.class public abstract Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/g$a;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "SimpleClickListener"


# instance fields
.field public a:Ls0/d;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lq2/c;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu2/g;->d:Z

    .line 3
    iput-boolean v0, p0, Lu2/g;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu2/g;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lu2/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/g;->d:Z

    return p0
.end method

.method public static synthetic b(Lu2/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/g;->d:Z

    return p1
.end method

.method public static synthetic f(Lu2/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/g;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lu2/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/g;->f:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h(Lu2/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/g;->e:Z

    return p1
.end method

.method public static synthetic i(Lu2/g;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/g;->l(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lu2/g;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/g;->r(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/g;->c:Lq2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lq2/c;

    iput-object v0, p0, Lu2/g;->c:Lq2/c;

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/g;->c:Lq2/c;

    invoke-virtual {v0, p1}, Lq2/c;->e(I)I

    move-result p1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_2

    const/16 v0, 0x111

    if-eq p1, v0, :cond_2

    const/16 v0, 0x333

    if-eq p1, v0, :cond_2

    const/16 v0, 0x222

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private m(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

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

.method private r(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu2/g;->a:Ls0/d;

    invoke-virtual {p1, p2}, Ls0/d;->b(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lq2/c;

    iput-object p1, p0, Lu2/g;->c:Lq2/c;

    .line 4
    new-instance p1, Ls0/d;

    iget-object v0, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu2/g$a;

    iget-object v2, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lu2/g$a;-><init>(Lu2/g;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p1, v0, v1}, Ls0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lu2/g;->a:Ls0/d;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lq2/c;

    iput-object p1, p0, Lu2/g;->c:Lq2/c;

    .line 7
    new-instance p1, Ls0/d;

    iget-object v0, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu2/g$a;

    iget-object v2, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lu2/g$a;-><init>(Lu2/g;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p1, v0, v1}, Ls0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lu2/g;->a:Ls0/d;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lu2/g;->a:Ls0/d;

    invoke-virtual {p1, p2}, Ls0/d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lu2/g;->e:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lu2/g;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lu2/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->t0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$b0;

    move-result-object p1

    check-cast p1, Lq2/e;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result p1

    invoke-direct {p0, p1}, Lu2/g;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lu2/g;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 13
    :cond_3
    iput-boolean v0, p0, Lu2/g;->e:Z

    .line 14
    iput-boolean v0, p0, Lu2/g;->d:Z

    :cond_4
    return v0
.end method

.method public k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract n(Lq2/c;Landroid/view/View;I)V
.end method

.method public abstract o(Lq2/c;Landroid/view/View;I)V
.end method

.method public abstract p(Lq2/c;Landroid/view/View;I)V
.end method

.method public abstract q(Lq2/c;Landroid/view/View;I)V
.end method
