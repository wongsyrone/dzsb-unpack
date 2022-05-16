.class public Landroid/support/v4/app/FragmentActivity;
.super Lw/j;
.source "SourceFile"

# interfaces
.implements Lg/r;
.implements Lw/b$b;
.implements Lw/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$b;,
        Landroid/support/v4/app/FragmentActivity$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "FragmentActivity"

.field public static final r:Ljava/lang/String; = "android:support:fragments"

.field public static final s:Ljava/lang/String; = "android:support:next_request_index"

.field public static final t:Ljava/lang/String; = "android:support:request_indicies"

.field public static final u:Ljava/lang/String; = "android:support:request_fragment_who"

.field public static final v:I = 0xfffe

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Lw/n;

.field public g:Lw/b0;

.field public h:Lg/q;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lr0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/j;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0}, Lw/n;->b(Lw/o;)Lw/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Z

    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v0}, Lr0/r;->p()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    iget v2, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    invoke-virtual {v0, v2}, Lr0/r;->h(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    .line 5
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lr0/r;->k(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lw/p;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->f(Lw/p;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static f(Lw/p;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/p;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle;->b()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->l(Landroid/arch/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Lw/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, p1}, Landroid/support/v4/app/FragmentActivity;->f(Lw/p;Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw/n;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Z

    .line 3
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->m:Z

    .line 4
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->h()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->g:Lw/b0;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0, p2, p3, p4}, Lw/b0;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->D()Lw/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lw/p;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Lw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->D()Lw/p;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lw/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Lw/b0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getViewModelStore()Lg/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lg/e;Lg/q;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->g:Lw/b0;

    return-object v0
.end method

.method public getViewModelStore()Lg/q;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg/q;

    invoke-direct {v0}, Lg/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->q()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->r()V

    return-void
.end method

.method public j(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lw/i;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->n:Z

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->c(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 5
    invoke-static {p0, p2, p1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->n:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->n:Z

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->F()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v1, v0}, Lr0/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v2, v0}, Lr0/r;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v2, v1}, Lw/n;->A(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lw/b;->u()Lw/b$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Lw/b$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->D()Lw/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw/p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lw/p;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->F()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0, p1}, Lw/n;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/n;->a(Landroid/support/v4/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/SupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity$c;->b:Lg/q;

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$c;->c:Lw/r;

    :cond_1
    invoke-virtual {v4, v3, v1}, Lw/n;->I(Landroid/os/Parcelable;Lw/r;)V

    const-string v0, "android:support:next_request_index"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    const-string v0, "android:support:request_indicies"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 11
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Lr0/r;

    array-length v3, v0

    invoke-direct {v1, v3}, Lr0/r;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 14
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Lr0/r;->k(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lr0/r;

    invoke-direct {p1}, Lr0/r;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    .line 18
    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    .line 19
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {p1}, Lw/n;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lw/n;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lw/i;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->d(Z)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->m:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lg/q;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->h()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {p1, p2}, Lw/n;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {p1, p2}, Lw/n;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0, p1}, Lw/n;->k(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {p1}, Lw/n;->F()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0, p2}, Lw/n;->m(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->i()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->n()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .annotation build Lj/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0, p1}, Lw/n;->o(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->i()V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->z()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->g(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {p2, p3}, Lw/n;->p(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->F()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v2, v0}, Lr0/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v3, v0}, Lr0/r;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v3, v2}, Lw/n;->A(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->j:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->z()Z

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->d(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v1}, Lw/n;->M()Lw/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1
    new-instance v2, Landroid/support/v4/app/FragmentActivity$c;

    invoke-direct {v2}, Landroid/support/v4/app/FragmentActivity$c;-><init>()V

    .line 7
    iput-object v0, v2, Landroid/support/v4/app/FragmentActivity$c;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->h:Lg/q;

    iput-object v0, v2, Landroid/support/v4/app/FragmentActivity$c;->b:Lg/q;

    .line 9
    iput-object v1, v2, Landroid/support/v4/app/FragmentActivity$c;->c:Lw/r;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/SupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->e()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->O()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v0}, Lr0/r;->p()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->o:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v0}, Lr0/r;->p()I

    move-result v0

    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v1}, Lr0/r;->p()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v3}, Lr0/r;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v3, v2}, Lr0/r;->j(I)I

    move-result v3

    aput v3, v0, v2

    .line 11
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->p:Lr0/r;

    invoke-virtual {v3, v2}, Lr0/r;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Z

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->l:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->i:Z

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->F()V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->z()Z

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->s()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->F()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->k:Z

    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->e()V

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->f:Lw/n;

    invoke-virtual {v0}, Lw/n;->t()V

    return-void
.end method

.method public setEnterSharedElementCallback(Lw/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw/b;->B(Landroid/app/Activity;Lw/n0;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lw/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw/b;->C(Landroid/app/Activity;Lw/n0;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lw/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lw/i;->a(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/k0;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw/j;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p4    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/j;->d:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lw/b;->F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v2, p0, Lw/j;->d:Z

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p3}, Lw/i;->a(I)V

    .line 6
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->c(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 7
    invoke-static {p0, p2, p1, p4}, Lw/b;->F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-boolean v2, p0, Lw/j;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lw/j;->d:Z

    throw p1
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lw/i;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation build Lj/k0;
        value = 0x10
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Lw/j;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p4    # Landroid/content/Intent;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v9, Lw/i;->c:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v8}, Lw/b;->G(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v10, v9, Lw/i;->c:Z

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p3}, Lw/i;->a(I)V

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->c(Landroid/support/v4/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-static/range {v1 .. v8}, Lw/b;->G(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-boolean v10, v9, Lw/i;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Lw/i;->c:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw/b;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw/b;->x(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw/b;->H(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lw/i;->a(I)V

    :cond_0
    return-void
.end method
