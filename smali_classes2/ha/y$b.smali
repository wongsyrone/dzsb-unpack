.class public final Lha/y$b;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lha/f;

.field public final synthetic c:Lha/y;


# direct methods
.method public constructor <init>(Lha/y;Lha/f;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lha/y$b;->c:Lha/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lha/y;->j()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lha/y$b;->b:Lha/f;

    return-void
.end method

.method public synthetic constructor <init>(Lha/y;Lha/f;Lha/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha/y$b;-><init>(Lha/y;Lha/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lha/y$b;->c:Lha/y;

    invoke-static {v2}, Lha/y;->e(Lha/y;)Lha/b0;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lha/y$b;->c:Lha/y;

    invoke-static {v3}, Lha/y;->f(Lha/y;)Lma/l;

    move-result-object v3

    invoke-virtual {v3}, Lma/l;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lha/y$b;->b:Lha/f;

    iget-object v2, p0, Lha/y$b;->c:Lha/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lha/f;->b(Lha/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lha/y$b;->b:Lha/f;

    iget-object v3, p0, Lha/y$b;->c:Lha/y;

    invoke-interface {v1, v3, v2}, Lha/f;->a(Lha/e;Lha/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lha/y$b;->c:Lha/y;

    invoke-static {v4}, Lha/y;->g(Lha/y;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Loa/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lha/y$b;->b:Lha/f;

    iget-object v2, p0, Lha/y$b;->c:Lha/y;

    invoke-interface {v0, v2, v1}, Lha/f;->b(Lha/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    iget-object v0, p0, Lha/y$b;->c:Lha/y;

    invoke-static {v0}, Lha/y;->h(Lha/y;)Lha/x;

    move-result-object v0

    invoke-virtual {v0}, Lha/x;->k()Lha/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lha/p;->f(Lha/y$b;)V

    return-void

    :goto_2
    iget-object v1, p0, Lha/y$b;->c:Lha/y;

    invoke-static {v1}, Lha/y;->h(Lha/y;)Lha/x;

    move-result-object v1

    invoke-virtual {v1}, Lha/x;->k()Lha/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lha/p;->f(Lha/y$b;)V

    throw v0
.end method

.method public b()Lha/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y$b;->c:Lha/y;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y$b;->c:Lha/y;

    iget-object v0, v0, Lha/y;->d:Lha/z;

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y$b;->c:Lha/y;

    iget-object v0, v0, Lha/y;->d:Lha/z;

    return-object v0
.end method
