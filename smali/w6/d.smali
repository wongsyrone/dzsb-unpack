.class public Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/d$a;
    }
.end annotation


# instance fields
.field public final a:Lw6/d$a;


# direct methods
.method public constructor <init>(Lw6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/d;->a:Lw6/d$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lw6/d$a;->a(Lw6/d$a;)V

    :cond_0
    return-void
.end method

.method private c()Ly6/c$a;
    .locals 1

    .line 1
    new-instance v0, Lq6/b$b;

    invoke-direct {v0}, Lq6/b$b;-><init>()V

    return-object v0
.end method

.method private d()Lw6/g;
    .locals 1

    .line 1
    new-instance v0, Lw6/b;

    invoke-direct {v0}, Lw6/b;-><init>()V

    return-object v0
.end method

.method private e()Ly6/c$c;
    .locals 1

    .line 1
    new-instance v0, Lx6/c$a;

    invoke-direct {v0}, Lx6/c$a;-><init>()V

    return-object v0
.end method

.method private g()I
    .locals 1

    .line 1
    invoke-static {}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    iget v0, v0, Ly6/e;->e:I

    return v0
.end method


# virtual methods
.method public a()Ly6/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lw6/d$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lw6/d;->c()Ly6/c$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lw6/d$a;->d:Ly6/c$a;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    .line 5
    invoke-static {p0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lw6/d;->c()Ly6/c$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lw6/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lw6/d$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw6/d$a;->a:Ly6/c$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ly6/c$b;->a()Lw6/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize database: %s"

    .line 4
    invoke-static {p0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lw6/d;->d()Lw6/g;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-direct {p0}, Lw6/d;->d()Lw6/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ly6/c$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lw6/d$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lw6/d;->e()Ly6/c$c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lw6/d$a;->c:Ly6/c$c;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    .line 5
    invoke-static {p0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lw6/d;->e()Ly6/c$c;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lw6/d$a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lw6/d;->g()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lw6/d$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    .line 5
    invoke-static {p0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ly6/e;->b(I)I

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lw6/d;->g()I

    move-result v0

    return v0
.end method
