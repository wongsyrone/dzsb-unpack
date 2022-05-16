.class public Lw0/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lw0/d;


# instance fields
.field public a:Lw0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw0/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lw0/k;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw0/e;->t(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object p1

    invoke-virtual {p1}, Lw0/e;->d()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lx0/b$b;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lw0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->a:Lw0/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lw0/e;->f(Landroid/app/Dialog;Lw0/d;)Lw0/e;

    move-result-object v0

    iput-object v0, p0, Lw0/k;->a:Lw0/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/k;->a:Lw0/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/e;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/e;->A(I)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/e;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->o()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/e;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->z()V

    return-void
.end method

.method public onSupportActionModeFinished(Ld1/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Ld1/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Ld1/b$a;)Ld1/b;
    .locals 0
    .annotation build Lj/g0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/e;->C(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/e;->D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw0/e;->E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw0/e;->J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lw0/k;->a()Lw0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/e;->J(Ljava/lang/CharSequence;)V

    return-void
.end method
