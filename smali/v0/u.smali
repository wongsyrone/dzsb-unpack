.class public final Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/u$g;,
        Lv0/u$f;,
        Lv0/u$e;,
        Lv0/u$d;,
        Lv0/u$c;,
        Lv0/u$b;,
        Lv0/u$h;,
        Lv0/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Lv0/u$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lm0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv0/u$g;

    invoke-direct {v0}, Lv0/u$g;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv0/u$f;

    invoke-direct {v0}, Lv0/u$f;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lv0/u$e;

    invoke-direct {v0}, Lv0/u$e;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lv0/u$d;

    invoke-direct {v0}, Lv0/u$d;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lv0/u$c;

    invoke-direct {v0}, Lv0/u$c;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Lv0/u$b;

    invoke-direct {v0}, Lv0/u$b;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lv0/u$h;

    invoke-direct {v0}, Lv0/u$h;-><init>()V

    sput-object v0, Lv0/u;->c:Lv0/u$h;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/widget/TextView;)[I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->d(Landroid/widget/TextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->e(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->f(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->g(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0}, Lv0/u$h;->h(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/u$h;->k(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static j(Landroid/widget/TextView;[II)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0, p1, p2}, Lv0/u$h;->l(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0, p1}, Lv0/u$h;->m(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/u$h;->n(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static m(Landroid/widget/TextView;IIII)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/u$h;->o(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static n(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/u$h;->p(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0, p1}, Lv0/u$h;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static p(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/u;->c:Lv0/u$h;

    invoke-virtual {v0, p0, p1}, Lv0/u$h;->r(Landroid/widget/TextView;I)V

    return-void
.end method
