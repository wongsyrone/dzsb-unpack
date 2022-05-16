.class public Ls0/b0$b;
.super Ls0/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/k0;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method
