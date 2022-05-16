.class public final Ls0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c0$b;,
        Ls0/c0$a;,
        Ls0/c0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ViewParentCompat"

.field public static final b:Ls0/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls0/c0$b;

    invoke-direct {v0}, Ls0/c0$b;-><init>()V

    sput-object v0, Ls0/c0;->b:Ls0/c0$c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Ls0/c0$a;

    invoke-direct {v0}, Ls0/c0$a;-><init>()V

    sput-object v0, Ls0/c0;->b:Ls0/c0$c;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ls0/c0$c;

    invoke-direct {v0}, Ls0/c0$c;-><init>()V

    sput-object v0, Ls0/c0;->b:Ls0/c0$c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ls0/c0;->b:Ls0/c0$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ls0/c0$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .line 1
    sget-object v0, Ls0/c0;->b:Ls0/c0$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls0/c0$c;->b(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 1
    sget-object v0, Ls0/c0;->b:Ls0/c0$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ls0/c0$c;->c(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ls0/c0;->e(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 8

    .line 1
    instance-of v0, p0, Ls0/p;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Ls0/p;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ls0/p;->r(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 3
    sget-object v2, Ls0/c0;->b:Ls0/c0$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Ls0/c0$c;->d(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Ls0/c0;->g(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 9

    .line 1
    instance-of v0, p0, Ls0/p;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Ls0/p;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Ls0/p;->n(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    .line 3
    sget-object v2, Ls0/c0;->b:Ls0/c0$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Ls0/c0$c;->e(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ls0/c0;->i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static i(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Ls0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls0/p;

    invoke-interface {p0, p1, p2, p3, p4}, Ls0/p;->p(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 3
    sget-object p4, Ls0/c0;->b:Ls0/c0$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Ls0/c0$c;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Ls0/c0;->k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ls0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls0/p;

    invoke-interface {p0, p1, p2, p3, p4}, Ls0/p;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 3
    sget-object p4, Ls0/c0;->b:Ls0/c0$c;

    invoke-virtual {p4, p0, p1, p2, p3}, Ls0/c0$c;->g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ls0/c0;->m(Landroid/view/ViewParent;Landroid/view/View;I)V

    return-void
.end method

.method public static m(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Ls0/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls0/p;

    invoke-interface {p0, p1, p2}, Ls0/p;->q(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ls0/c0;->b:Ls0/c0$c;

    invoke-virtual {p2, p0, p1}, Ls0/c0$c;->h(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
