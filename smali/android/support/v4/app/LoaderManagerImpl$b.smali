.class public Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/k<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation
.end field

.field public final b:Lw/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b0$a<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lx/f;Lw/b0$a;)V
    .locals 1
    .param p1    # Lx/f;
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
            "Lx/f<",
            "TD;>;",
            "Lw/b0$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    .line 3
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lx/f;

    .line 4
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lw/b0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lx/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lx/f;

    .line 3
    invoke-virtual {v1, p1}, Lx/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lw/b0$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lx/f;

    invoke-interface {v0, v1, p1}, Lw/b0$a;->c(Lx/f;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    return v0
.end method

.method public d()V
    .locals 2
    .annotation build Lj/c0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lx/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lw/b0$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Lx/f;

    invoke-interface {v0, v1}, Lw/b0$a;->a(Lx/f;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Lw/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
