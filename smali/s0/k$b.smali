.class public Ls0/k$b;
.super Ls0/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/k0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public f(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public g(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void
.end method

.method public h(Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public j(Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public l(Landroid/view/MenuItem;CCII)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    return-void
.end method

.method public m(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
