.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$a;,
        Ls/c$b;,
        Ls/c$c;
    }
.end annotation


# instance fields
.field public final a:Ls/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls/c$a;

    invoke-direct {v0, p1, p2, p3}, Ls/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ls/c;->a:Ls/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ls/c$b;

    invoke-direct {v0, p1, p2, p3}, Ls/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ls/c;->a:Ls/c$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ls/c$c;)V
    .locals 0
    .param p1    # Ls/c$c;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls/c;->a:Ls/c$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ls/c;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ls/c;

    new-instance v1, Ls/c$a;

    invoke-direct {v1, p0}, Ls/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ls/c;-><init>(Ls/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/c$c;

    invoke-interface {v0}, Ls/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/c$c;

    invoke-interface {v0}, Ls/c$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/c$c;

    invoke-interface {v0}, Ls/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/c$c;

    invoke-interface {v0}, Ls/c$c;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/c$c;

    invoke-interface {v0}, Ls/c$c;->b()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c;->a:Ls/c$c;

    invoke-interface {v0}, Ls/c$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
