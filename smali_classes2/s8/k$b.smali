.class public Ls8/k$b;
.super Ls8/k$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/k$a;-><init>()V

    return-void
.end method

.method public static h(ZLandroid/view/View;)Landroid/view/ViewOverlay;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls8/k$b;->h(ZLandroid/view/View;)Landroid/view/ViewOverlay;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p1, p5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls8/k$b;->e(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 2
    aget v1, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x1

    .line 3
    aget v1, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 1

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    sub-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    .line 3
    aget p1, v0, p1

    sub-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    return-void
.end method

.method public f(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls8/k$b;->h(ZLandroid/view/View;)Landroid/view/ViewOverlay;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
