.class public Lw/l;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/l$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:Ljava/lang/String; = "android:savedDialogState"

.field public static final o:Ljava/lang/String; = "android:style"

.field public static final p:Ljava/lang/String; = "android:theme"

.field public static final q:Ljava/lang/String; = "android:cancelable"

.field public static final r:Ljava/lang/String; = "android:showsDialog"

.field public static final s:Ljava/lang/String; = "android:backStackId"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/l;->a:I

    .line 3
    iput v0, p0, Lw/l;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw/l;->c:Z

    .line 5
    iput-boolean v0, p0, Lw/l;->d:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lw/l;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw/l;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw/l;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/l;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/l;->h:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lw/l;->i:Z

    .line 4
    iget-object v1, p0, Lw/l;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iput-boolean v0, p0, Lw/l;->g:Z

    .line 7
    iget v1, p0, Lw/l;->e:I

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lw/p;

    move-result-object p1

    iget v1, p0, Lw/l;->e:I

    invoke-virtual {p1, v1, v0}, Lw/p;->q(II)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lw/l;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Lw/p;

    move-result-object v0

    invoke-virtual {v0}, Lw/p;->b()Lw/u;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lw/u;->u(Landroid/support/v4/app/Fragment;)Lw/u;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lw/u;->m()I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lw/u;->l()I

    :goto_0
    return-void
.end method

.method public d()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/l;->d:Z

    return v0
.end method

.method public f()I
    .locals 1
    .annotation build Lj/q0;
    .end annotation

    .line 1
    iget v0, p0, Lw/l;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/l;->c:Z

    return v0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lw/l;->f()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw/l;->c:Z

    .line 2
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/l;->d:Z

    return-void
.end method

.method public k(II)V
    .locals 1
    .param p2    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw/l;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 2
    iput p1, p0, Lw/l;->b:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iput p2, p0, Lw/l;->b:I

    :cond_2
    return-void
.end method

.method public l(Landroid/app/Dialog;I)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public m(Lw/u;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw/l;->h:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lw/l;->i:Z

    .line 3
    invoke-virtual {p1, p0, p2}, Lw/u;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lw/u;

    .line 4
    iput-boolean v0, p0, Lw/l;->g:Z

    .line 5
    invoke-virtual {p1}, Lw/u;->l()I

    move-result p1

    iput p1, p0, Lw/l;->e:I

    return p1
.end method

.method public n(Lw/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw/l;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/l;->i:Z

    .line 3
    invoke-virtual {p1}, Lw/p;->b()Lw/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lw/u;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lw/u;

    .line 5
    invoke-virtual {p1}, Lw/u;->l()I

    return-void
.end method

.method public o(Lw/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw/l;->h:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/l;->i:Z

    .line 3
    invoke-virtual {p1}, Lw/p;->b()Lw/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lw/u;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lw/u;

    .line 5
    invoke-virtual {p1}, Lw/u;->n()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lw/l;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lw/l;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lw/l;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Lw/l;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lw/l;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lw/l;->h:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw/l;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/l;->a:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/l;->b:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw/l;->c:Z

    .line 6
    iget-boolean v0, p0, Lw/l;->d:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw/l;->d:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw/l;->e:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lw/l;->g:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 2
    iget-boolean v0, p0, Lw/l;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw/l;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw/l;->h:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw/l;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lw/l;->c(Z)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/l;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lw/l;->h(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lw/l;->f:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 4
    iget v1, p0, Lw/l;->a:I

    invoke-virtual {p0, p1, v1}, Lw/l;->l(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Lw/l;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->mHost:Lw/o;

    invoke-virtual {p1}, Lw/o;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Lw/l;->a:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lw/l;->b:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lw/l;->c:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lw/l;->d:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Lw/l;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lw/l;->g:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lw/l;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
