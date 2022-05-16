.class public abstract Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/p$b;,
        Lw/p$c;,
        Lw/p$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lw/q;->m0:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lw/p$c;)V
.end method

.method public abstract b()Lw/u;
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Landroid/support/v4/app/Fragment;
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract h(I)Lw/p$a;
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/support/v4/app/Fragment;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public o()Lw/u;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/p;->b()Lw/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(Ljava/lang/String;I)V
.end method

.method public abstract s()Z
.end method

.method public abstract t(II)Z
.end method

.method public abstract u(Ljava/lang/String;I)Z
.end method

.method public abstract v(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract w(Lw/p$b;Z)V
.end method

.method public abstract x(Lw/p$c;)V
.end method

.method public abstract y(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract z(Lw/p$b;)V
.end method
