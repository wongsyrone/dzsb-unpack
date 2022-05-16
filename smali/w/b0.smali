.class public abstract Lw/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Lj/c0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract d(I)Lx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lx/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(ILandroid/os/Bundle;Lw/b0$a;)Lx/f;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Lw/b0$a;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
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
.end method

.method public abstract g(ILandroid/os/Bundle;Lw/b0$a;)Lx/f;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Lw/b0$a;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
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
.end method
