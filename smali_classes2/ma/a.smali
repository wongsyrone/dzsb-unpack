.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/u;


# instance fields
.field public final a:Lha/n;


# direct methods
.method public constructor <init>(Lha/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/a;->a:Lha/n;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lha/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/m;

    .line 5
    invoke-virtual {v3}, Lha/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lha/m;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lha/u$a;)Lha/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lha/z;->m()Lha/z$b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lha/z;->f()Lha/a0;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lha/a0;->b()Lha/v;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lha/v;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, v4}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lha/a0;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    .line 8
    invoke-virtual {v1, v2}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    .line 9
    invoke-virtual {v1, v2, v4}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    .line 10
    invoke-virtual {v1, v3}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4, v5}, Lia/c;->n(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v4}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    if-nez v4, :cond_5

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v2, v6}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    .line 17
    :cond_5
    iget-object v2, p0, Lma/a;->a:Lha/n;

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-interface {v2, v4}, Lha/n;->b(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lma/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie"

    invoke-virtual {v1, v4, v2}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 21
    invoke-static {}, Lia/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lha/z$b;->g()Lha/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lha/u$a;->b(Lha/z;)Lha/b0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lma/a;->a:Lha/n;

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lma/f;->h(Lha/n;Lokhttp3/HttpUrl;Lha/t;)V

    .line 24
    invoke-virtual {p1}, Lha/b0;->I()Lha/b0$b;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lha/b0$b;->C(Lha/z;)Lha/b0$b;

    move-result-object v0

    if-eqz v5, :cond_8

    const-string v1, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v1}, Lha/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Lma/f;->c(Lha/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lqa/k;

    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object v4

    invoke-virtual {v4}, Lha/c0;->m()Lqa/e;

    move-result-object v4

    invoke-direct {v2, v4}, Lqa/k;-><init>(Lqa/w;)V

    .line 29
    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object p1

    invoke-virtual {p1}, Lha/t;->f()Lha/t$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lha/t$b;->i(Ljava/lang/String;)Lha/t$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lha/t$b;->i(Ljava/lang/String;)Lha/t$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lha/t$b;->f()Lha/t;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lha/b0$b;->v(Lha/t;)Lha/b0$b;

    .line 34
    new-instance v1, Lma/j;

    invoke-static {v2}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lma/j;-><init>(Lha/t;Lqa/e;)V

    invoke-virtual {v0, v1}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    .line 35
    :cond_8
    invoke-virtual {v0}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    return-object p1
.end method
