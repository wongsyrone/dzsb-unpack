.class public Ly/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ly/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/b;-><init>(Ly/b$a;)V

    iput-object v0, p0, Ly/b$b;->a:Ly/b;

    .line 3
    invoke-static {v0, p1}, Ly/b;->a(Ly/b;Landroid/content/Context;)Landroid/content/Context;

    .line 4
    iget-object p1, p0, Ly/b$b;->a:Ly/b;

    invoke-static {p1, p2}, Ly/b;->b(Ly/b;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ly/b;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0}, Ly/b;->c(Ly/b;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0}, Ly/b;->g(Ly/b;)[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0}, Ly/b;->g(Ly/b;)[Landroid/content/Intent;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/ComponentName;)Ly/b$b;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0, p1}, Ly/b;->j(Ly/b;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    return-object p0
.end method

.method public c()Ly/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly/b;->k(Ly/b;Z)Z

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Ly/b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0, p1}, Ly/b;->f(Ly/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Lc0/b;)Ly/b$b;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0, p1}, Ly/b;->i(Ly/b;Lc0/b;)Lc0/b;

    return-object p0
.end method

.method public f(Landroid/content/Intent;)Ly/b$b;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ly/b$b;->g([Landroid/content/Intent;)Ly/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g([Landroid/content/Intent;)Ly/b$b;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0, p1}, Ly/b;->h(Ly/b;[Landroid/content/Intent;)[Landroid/content/Intent;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ly/b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0, p1}, Ly/b;->e(Ly/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Ly/b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b$b;->a:Ly/b;

    invoke-static {v0, p1}, Ly/b;->d(Ly/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method
