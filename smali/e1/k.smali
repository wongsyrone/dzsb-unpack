.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "MenuItemImpl"

.field public static final R:I = 0x3

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x4

.field public static final V:I = 0x8

.field public static final W:I = 0x10

.field public static final X:I = 0x20

.field public static final Y:I

.field public static Z:Ljava/lang/String;

.field public static a0:Ljava/lang/String;

.field public static b0:Ljava/lang/String;

.field public static c0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Landroid/view/View;

.field public M:Ls0/b;

.field public N:Landroid/view/MenuItem$OnActionExpandListener;

.field public O:Z

.field public P:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/content/Intent;

.field public s:C

.field public t:I

.field public u:C

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:Le1/h;

.field public z:Le1/v;


# direct methods
.method public constructor <init>(Le1/h;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Le1/k;->t:I

    .line 3
    iput v0, p0, Le1/k;->v:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le1/k;->x:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le1/k;->E:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Le1/k;->F:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Le1/k;->G:Z

    .line 8
    iput-boolean v0, p0, Le1/k;->H:Z

    .line 9
    iput-boolean v0, p0, Le1/k;->I:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Le1/k;->J:I

    .line 11
    iput v0, p0, Le1/k;->K:I

    .line 12
    iput-boolean v0, p0, Le1/k;->O:Z

    .line 13
    iput-object p1, p0, Le1/k;->y:Le1/h;

    .line 14
    iput p3, p0, Le1/k;->l:I

    .line 15
    iput p2, p0, Le1/k;->m:I

    .line 16
    iput p4, p0, Le1/k;->n:I

    .line 17
    iput p5, p0, Le1/k;->o:I

    .line 18
    iput-object p6, p0, Le1/k;->p:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Le1/k;->K:I

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Le1/k;->I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le1/k;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le1/k;->H:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {p1}, Lc0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Le1/k;->G:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le1/k;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Le1/k;->H:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le1/k;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lc0/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le1/k;->I:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->D()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/k;->g()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->K:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ls0/b;)Lg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->M:Ls0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls0/b;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le1/k;->L:Landroid/view/View;

    .line 4
    iput-object p1, p0, Le1/k;->M:Ls0/b;

    .line 5
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    .line 6
    iget-object p1, p0, Le1/k;->M:Ls0/b;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Le1/k$a;

    invoke-direct {v0, p0}, Le1/k$a;-><init>(Le1/k;)V

    invoke-virtual {p1, v0}, Ls0/b;->l(Ls0/b$b;)V

    :cond_1
    return-object p0
.end method

.method public b()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->M:Ls0/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0, p0}, Le1/h;->K(Le1/k;)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->K:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le1/k;->L:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Le1/k;->N:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0, p0}, Le1/h;->g(Le1/k;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/k;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le1/k;->N:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0, p0}, Le1/h;->n(Le1/k;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->o:I

    return v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Le1/k;->u:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Le1/k;->s:C

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le1/k;->M:Ls0/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ls0/b;->e(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le1/k;->L:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->v:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Le1/k;->u:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->m:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/k;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Le1/k;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Le1/k;->x:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Le1/k;->x:I

    invoke-static {v0, v1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le1/k;->x:I

    .line 6
    iput-object v0, p0, Le1/k;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0, v0}, Le1/k;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->F:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Le1/k;->l:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->P:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->t:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Le1/k;->s:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->n:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->z:Le1/v;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/k;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/k;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/k;->p:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/k;->g()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Le1/k;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le1/k;->c0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Le1/k;->a0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Le1/k;->b0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->z:Le1/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Le1/q$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Le1/q$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le1/k;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le1/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/k;->O:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->J:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->J:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1/k;->M:Ls0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/k;->M:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->K:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/k;->L:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/k;->M:Ls0/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ls0/b;->e(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le1/k;->L:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Le1/k;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le1/k;->B:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0, v0, p0}, Le1/h;->i(Le1/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Le1/k;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Le1/k;->r:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le1/k;->r:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_3
    iget-object v0, p0, Le1/k;->M:Ls0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->J:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->K:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->K:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)Lg0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->x()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/k;->q(Landroid/view/View;)Lg0/b;

    return-object p0
.end method

.method public q(Landroid/view/View;)Lg0/b;
    .locals 2

    .line 1
    iput-object p1, p0, Le1/k;->L:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/k;->M:Ls0/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le1/k;->l:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Le1/k;->y:Le1/h;

    invoke-virtual {p1, p0}, Le1/h;->K(Le1/k;)V

    return-object p0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le1/k;->O:Z

    .line 2
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-void
.end method

.method public s(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->p(I)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le1/k;->q(Landroid/view/View;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Le1/k;->u:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Le1/k;->u:C

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Le1/k;->u:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Le1/k;->v:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Le1/k;->u:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Le1/k;->v:I

    .line 7
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Le1/k;->J:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le1/k;->y:Le1/h;

    invoke-virtual {p1, p0}, Le1/h;->Z(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le1/k;->t(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->setContentDescription(Ljava/lang/CharSequence;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lg0/b;
    .locals 1

    .line 2
    iput-object p1, p0, Le1/k;->C:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Le1/k;->J:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Le1/k;->J:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Le1/k;->J:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Le1/k;->J:I

    .line 3
    :goto_0
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/k;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Le1/k;->x:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le1/k;->I:Z

    .line 8
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le1/k;->x:I

    .line 2
    iput-object p1, p0, Le1/k;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le1/k;->I:Z

    .line 4
    iget-object p1, p0, Le1/k;->y:Le1/h;

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le1/k;->E:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/k;->G:Z

    .line 3
    iput-boolean p1, p0, Le1/k;->I:Z

    .line 4
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Le1/k;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le1/k;->H:Z

    .line 3
    iput-boolean p1, p0, Le1/k;->I:Z

    .line 4
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k;->r:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Le1/k;->s:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Le1/k;->s:C

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Le1/k;->s:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Le1/k;->t:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Le1/k;->s:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Le1/k;->t:I

    .line 7
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k;->N:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k;->B:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Le1/k;->s:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Le1/k;->u:C

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Le1/k;->s:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Le1/k;->t:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Le1/k;->u:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Le1/k;->v:I

    .line 8
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Le1/k;->K:I

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    invoke-virtual {p1, p0}, Le1/h;->K(Le1/k;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->x(I)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Le1/k;->y:Le1/h;

    invoke-virtual {v0}, Le1/h;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/k;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Le1/k;->p:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Le1/k;->y:Le1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/h;->M(Z)V

    .line 3
    iget-object v0, p0, Le1/k;->z:Le1/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Le1/v;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Le1/k;->q:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->setTooltipText(Ljava/lang/CharSequence;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lg0/b;
    .locals 1

    .line 2
    iput-object p1, p0, Le1/k;->D:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/k;->y:Le1/h;

    invoke-virtual {p1, p0}, Le1/h;->L(Le1/k;)V

    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Le1/k;->J:I

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Le1/k;->y:Le1/h;

    invoke-virtual {p1, v2}, Le1/h;->M(Z)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Le1/k;->J:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Le1/k;->J:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Le1/k;->J:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Le1/k;->J:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Le1/k;->J:I

    :goto_0
    return-void
.end method

.method public w(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/k;->P:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public x(I)Lg0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->setShowAsAction(I)V

    return-object p0
.end method

.method public y(Le1/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le1/k;->z:Le1/v;

    .line 2
    invoke-virtual {p0}, Le1/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Le1/v;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public z(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Le1/k;->J:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Le1/k;->J:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
