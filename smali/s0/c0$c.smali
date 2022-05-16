.class public Ls0/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/q;

    invoke-interface {p1, p2, p3, p4, p5}, Ls0/q;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/q;

    invoke-interface {p1, p2, p3, p4}, Ls0/q;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/q;

    invoke-interface {p1, p2, p3, p4, p5}, Ls0/q;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Ls0/q;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Ls0/q;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/q;

    invoke-interface {p1, p2, p3, p4}, Ls0/q;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/q;

    invoke-interface {p1, p2, p3, p4}, Ls0/q;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/q;

    invoke-interface {p1, p2}, Ls0/q;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method
