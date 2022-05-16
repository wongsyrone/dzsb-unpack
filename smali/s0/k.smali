.class public final Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/k$b;,
        Ls0/k$c;,
        Ls0/k$e;,
        Ls0/k$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MenuItemCompat"

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ls0/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls0/k$b;

    invoke-direct {v0}, Ls0/k$b;-><init>()V

    sput-object v0, Ls0/k;->g:Ls0/k$d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls0/k$c;

    invoke-direct {v0}, Ls0/k$c;-><init>()V

    sput-object v0, Ls0/k;->g:Ls0/k$d;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MenuItem;)Ls0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->b()Ls0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getAlphabeticModifiers()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0}, Ls0/k$d;->j(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0}, Ls0/k$d;->d(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0}, Ls0/k$d;->a(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0}, Ls0/k$d;->c(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getNumericModifiers()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0}, Ls0/k$d;->h(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0}, Lg0/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0}, Ls0/k$d;->m(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/MenuItem;Ls0/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->a(Ls0/b;)Lg0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static m(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1, p2}, Lg0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0, p1, p2}, Ls0/k$d;->f(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setContentDescription(Ljava/lang/CharSequence;)Lg0/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0, p1}, Ls0/k$d;->i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0, p1}, Ls0/k$d;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0, p1}, Ls0/k$d;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1, p2}, Lg0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0, p1, p2}, Ls0/k$d;->g(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/view/MenuItem;Ls0/k$e;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ls0/k$a;

    invoke-direct {v0, p1}, Ls0/k$a;-><init>(Ls0/k$e;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/MenuItem;CCII)V
    .locals 6

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lg0/b;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ls0/k$d;->l(Landroid/view/MenuItem;CCII)V

    :goto_0
    return-void
.end method

.method public static v(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lg0/b;

    invoke-interface {p0, p1}, Lg0/b;->setTooltipText(Ljava/lang/CharSequence;)Lg0/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls0/k;->g:Ls0/k$d;

    invoke-interface {v0, p0, p1}, Ls0/k$d;->k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
