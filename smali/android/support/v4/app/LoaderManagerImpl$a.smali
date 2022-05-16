.class public Landroid/support/v4/app/LoaderManagerImpl$a;
.super Lg/j;
.source "SourceFile"

# interfaces
.implements Lx/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lg/j<",
        "TD;>;",
        "Lx/f$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final n:Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation
.end field

.field public o:Lg/e;

.field public p:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lx/f;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Lx/f;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lx/f<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/j;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->l:I

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    .line 5
    invoke-virtual {p3, p1, p0}, Lx/f;->u(ILx/f$c;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Lg/e;

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->u(Lg/k;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/arch/lifecycle/LiveData;->p(Lg/e;Lg/k;)V

    :cond_0
    return-void
.end method

.method public C(Lg/e;Lw/b0$a;)Lx/f;
    .locals 2
    .param p1    # Lg/e;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Lw/b0$a;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e;",
            "Lw/b0$a<",
            "TD;>;)",
            "Lx/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/c0;
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Lx/f;Lw/b0$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/arch/lifecycle/LiveData;->p(Lg/e;Lg/k;)V

    .line 3
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->u(Lg/k;)V

    .line 5
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Lg/e;

    .line 6
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 7
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    return-object p1
.end method

.method public a(Lx/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lx/f;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lg/j;->w(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lg/j;->t(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {v0}, Lx/f;->y()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {v0}, Lx/f;->z()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-static {v1, v0}, Lr0/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lg/k;)V
    .locals 0
    .param p1    # Lg/k;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/arch/lifecycle/LiveData;->u(Lg/k;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->o:Lg/e;

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method public x()V
    .locals 2
    .annotation build Lj/c0;
    .end annotation

    .line 1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {v0}, Lx/f;->b()Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {v0}, Lx/f;->a()V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->u(Lg/k;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$b;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {v0, p0}, Lx/f;->B(Lx/f$c;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {v0}, Lx/f;->w()V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lx/f;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->p:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/support/v4/app/LoaderManagerImpl$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$a;->z()Lx/f;

    move-result-object p2

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->l()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lx/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->n()Z

    move-result p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public z()Lx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->n:Lx/f;

    return-object v0
.end method
