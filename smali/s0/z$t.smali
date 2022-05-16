.class public Ls0/z$t;
.super Ls0/z$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/z$s;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollIndicators()I

    move-result p1

    return p1
.end method

.method public I0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public J0(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public b0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public c0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method
