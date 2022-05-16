.class public Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p$a;,
        Lg/p$c;,
        Lg/p$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.arch.lifecycle.ViewModelProvider.DefaultKey"


# instance fields
.field public final a:Lg/p$b;

.field public final b:Lg/q;


# direct methods
.method public constructor <init>(Lg/q;Lg/p$b;)V
    .locals 0
    .param p1    # Lg/q;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Lg/p$b;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg/p;->a:Lg/p$b;

    .line 4
    iput-object p1, p0, Lg/p;->b:Lg/q;

    return-void
.end method

.method public constructor <init>(Lg/r;Lg/p$b;)V
    .locals 0
    .param p1    # Lg/r;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Lg/p$b;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lg/r;->getViewModelStore()Lg/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg/p;-><init>(Lg/q;Lg/p$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg/o;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/p;->b(Ljava/lang/String;Ljava/lang/Class;)Lg/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lg/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lj/c0;
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/p;->b:Lg/q;

    invoke-virtual {v0, p1}, Lg/q;->b(Ljava/lang/String;)Lg/o;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/p;->a:Lg/p$b;

    invoke-interface {v0, p2}, Lg/p$b;->a(Ljava/lang/Class;)Lg/o;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lg/p;->b:Lg/q;

    invoke-virtual {v0, p1, p2}, Lg/q;->c(Ljava/lang/String;Lg/o;)V

    return-object p2
.end method
