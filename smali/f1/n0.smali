.class public Lf1/n0;
.super Ls0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/n0$b;,
        Lf1/n0$c;,
        Lf1/n0$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x4

.field public static final l:Ljava/lang/String; = "share_history.xml"


# instance fields
.field public e:I

.field public final f:Lf1/n0$c;

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Lf1/n0$a;

.field public j:Lf1/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls0/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf1/n0;->e:I

    .line 3
    new-instance v0, Lf1/n0$c;

    invoke-direct {v0, p0}, Lf1/n0$c;-><init>(Lf1/n0;)V

    iput-object v0, p0, Lf1/n0;->f:Lf1/n0$c;

    const-string v0, "share_history.xml"

    .line 4
    iput-object v0, p0, Lf1/n0;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lf1/n0;->g:Landroid/content/Context;

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/n0;->i:Lf1/n0$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/n0;->j:Lf1/d$f;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf1/n0$b;

    invoke-direct {v0, p0}, Lf1/n0$b;-><init>(Lf1/n0;)V

    iput-object v0, p0, Lf1/n0;->j:Lf1/d$f;

    .line 4
    :cond_1
    iget-object v0, p0, Lf1/n0;->g:Landroid/content/Context;

    iget-object v1, p0, Lf1/n0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lf1/d;->d(Landroid/content/Context;Ljava/lang/String;)Lf1/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf1/n0;->j:Lf1/d$f;

    invoke-virtual {v0, v1}, Lf1/d;->u(Lf1/d$f;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lf1/n0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf1/n0;->g:Landroid/content/Context;

    iget-object v2, p0, Lf1/n0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lf1/d;->d(Landroid/content/Context;Ljava/lang/String;)Lf1/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Lf1/d;)V

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v2, p0, Lf1/n0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lx0/b$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget-object v2, p0, Lf1/n0;->g:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Ls0/b;)V

    .line 10
    sget v1, Lx0/b$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 11
    sget v1, Lx0/b$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    return-object v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 2
    iget-object v0, p0, Lf1/n0;->g:Landroid/content/Context;

    iget-object v1, p0, Lf1/n0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lf1/d;->d(Landroid/content/Context;Ljava/lang/String;)Lf1/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf1/n0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lf1/d;->f()I

    move-result v2

    .line 5
    iget v3, p0, Lf1/n0;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Lf1/d;->e(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v5, v5, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 8
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Lf1/n0;->f:Lf1/n0$c;

    .line 9
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 10
    iget-object v5, p0, Lf1/n0;->g:Landroid/content/Context;

    sget v6, Lx0/b$j;->abc_activity_chooser_view_see_all:I

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {p1, v4, v3, v3, v5}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lf1/d;->e(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v3, v3, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Lf1/n0;->f:Lf1/n0$c;

    .line 16
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o(Lf1/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/n0;->i:Lf1/n0$a;

    .line 2
    invoke-direct {p0}, Lf1/n0;->n()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/n0;->h:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lf1/n0;->n()V

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf1/n0;->r(Landroid/content/Intent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf1/n0;->g:Landroid/content/Context;

    iget-object v1, p0, Lf1/n0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lf1/d;->d(Landroid/content/Context;Ljava/lang/String;)Lf1/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf1/d;->t(Landroid/content/Intent;)V

    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8080000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-void
.end method
