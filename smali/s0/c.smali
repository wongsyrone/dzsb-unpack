.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c$d;,
        Ls0/c$b;,
        Ls0/c$c;,
        Ls0/c$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Ls0/c$d;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls0/c$a;

    invoke-direct {v0, p0}, Ls0/c$a;-><init>(Ls0/c;)V

    iput-object v0, p0, Ls0/c;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Ls0/c$b;

    invoke-direct {v0, p1}, Ls0/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls0/c;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ls0/c;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ls0/c;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Ls0/c$d;->b()Ls0/c$d;

    move-result-object p1

    iput-object p1, p0, Ls0/c;->c:Ls0/c$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ls0/c$e;)V
    .locals 1
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Ls0/c$e;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/t0;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ls0/c;->c:Ls0/c$d;

    invoke-virtual {v0}, Ls0/c$d;->c()Ls0/c$c;

    move-result-object v0

    .line 2
    iput-object p0, v0, Ls0/c$c;->a:Ls0/c;

    .line 3
    iput p1, v0, Ls0/c$c;->c:I

    .line 4
    iput-object p2, v0, Ls0/c$c;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, v0, Ls0/c$c;->e:Ls0/c$e;

    .line 6
    iget-object p1, p0, Ls0/c;->c:Ls0/c$d;

    invoke-virtual {p1, v0}, Ls0/c$d;->a(Ls0/c$c;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
