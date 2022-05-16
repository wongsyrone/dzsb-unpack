.class public Ls8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/n$e;,
        Ls8/n$d;,
        Ls8/n$c;,
        Ls8/n$b;,
        Ls8/n$a;
    }
.end annotation


# static fields
.field public static final a:Ls8/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls8/p;

    invoke-direct {v0}, Ls8/p;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Ls8/n$e;

    invoke-direct {v0}, Ls8/n$e;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Ls8/n$d;

    invoke-direct {v0}, Ls8/n$d;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Ls8/n$c;

    invoke-direct {v0}, Ls8/n$c;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 7
    new-instance v0, Ls8/n$b;

    invoke-direct {v0}, Ls8/n$b;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Ls8/n$a;

    invoke-direct {v0}, Ls8/n$a;-><init>()V

    sput-object v0, Ls8/n;->a:Ls8/n$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1, p2}, Ls8/n$a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->e(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->h(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0}, Ls8/n$a;->j(Landroid/view/View;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static o(Landroid/view/View;IIII)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls8/n$a;->o(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->p(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->q(Landroid/view/View;I)V

    return-void
.end method

.method public static r(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->r(Landroid/view/View;F)V

    return-void
.end method

.method public static s(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->s(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static t(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {v0, p0, p1}, Ls8/n$a;->t(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
