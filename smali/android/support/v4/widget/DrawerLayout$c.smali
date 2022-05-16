.class public final Landroid/support/v4/widget/DrawerLayout$c;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Lt0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls0/a;->e(Landroid/view/View;Lt0/c;)V

    .line 2
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lt0/c;->Z0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
