.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/u;


# static fields
.field public static final b:Lha/c0;


# instance fields
.field public final a:Lja/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja/a$a;

    invoke-direct {v0}, Lja/a$a;-><init>()V

    sput-object v0, Lja/a;->b:Lha/c0;

    return-void
.end method

.method public constructor <init>(Lja/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/a;->a:Lja/f;

    return-void
.end method

.method private b(Lja/b;Lha/b0;)Lha/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lja/b;->b()Lqa/v;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object v1

    invoke-virtual {v1}, Lha/c0;->m()Lqa/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object v0

    .line 4
    new-instance v2, Lja/a$b;

    invoke-direct {v2, p0, v1, p1, v0}, Lja/a$b;-><init>(Lja/a;Lqa/e;Lja/b;Lqa/d;)V

    .line 5
    invoke-virtual {p2}, Lha/b0;->I()Lha/b0$b;

    move-result-object p1

    new-instance v0, Lma/j;

    .line 6
    invoke-virtual {p2}, Lha/b0;->C()Lha/t;

    move-result-object p2

    invoke-static {v2}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lma/j;-><init>(Lha/t;Lqa/e;)V

    invoke-virtual {p1, v0}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lha/t;Lha/t;)Lha/t;
    .locals 7

    .line 1
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lha/t;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lja/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    :cond_1
    sget-object v6, Lia/a;->a:Lia/a;

    invoke-virtual {v6, v0, v4, v5}, Lia/a;->b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lha/t;->i()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v1}, Lja/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lia/a;->a:Lia/a;

    invoke-virtual {p1, v2}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lia/a;->b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Lha/b0;Lha/z;Lja/f;)Lja/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lja/c;->a(Lha/b0;Lha/z;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p2}, Lha/z;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lma/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p3, p2}, Lja/f;->c(Lha/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    .line 4
    :cond_2
    invoke-interface {p3, p1}, Lja/f;->d(Lha/b0;)Lja/b;

    move-result-object p1

    return-object p1
.end method

.method public static f(Lha/b0;)Lha/b0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lha/b0;->p()Lha/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lha/b0;->I()Lha/b0$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lha/b0$b;->o()Lha/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Lha/b0;Lha/b0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lha/b0;->v()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lha/b0;->C()Lha/t;

    move-result-object p0

    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, Lha/t;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lha/t;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lha/u$a;)Lha/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/a;->a:Lja/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lja/f;->e(Lha/z;)Lha/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lja/c$b;

    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lja/c$b;-><init>(JLha/z;Lha/b0;)V

    invoke-virtual {v3}, Lja/c$b;->c()Lja/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lja/c;->a:Lha/z;

    .line 6
    iget-object v3, v1, Lja/c;->b:Lha/b0;

    .line 7
    iget-object v4, p0, Lja/a;->a:Lja/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lja/f;->b(Lja/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lha/b0;->p()Lha/c0;

    move-result-object v1

    invoke-static {v1}, Lia/c;->c(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lha/b0$b;

    invoke-direct {v0}, Lha/b0$b;-><init>()V

    .line 11
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lha/b0$b;->C(Lha/z;)Lha/b0$b;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {p1, v0}, Lha/b0$b;->z(Lokhttp3/Protocol;)Lha/b0$b;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 13
    invoke-virtual {p1, v0}, Lha/b0$b;->s(I)Lha/b0$b;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v0}, Lha/b0$b;->w(Ljava/lang/String;)Lha/b0$b;

    move-result-object p1

    sget-object v0, Lja/a;->b:Lha/c0;

    .line 15
    invoke-virtual {p1, v0}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lha/b0$b;->D(J)Lha/b0$b;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lha/b0$b;->A(J)Lha/b0$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lha/b0;->I()Lha/b0$b;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lja/a;->f(Lha/b0;)Lha/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/b0$b;->p(Lha/b0;)Lha/b0$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lha/u$a;->b(Lha/z;)Lha/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lha/b0;->p()Lha/c0;

    move-result-object v0

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-static {v3, p1}, Lja/a;->g(Lha/b0;Lha/b0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v3}, Lha/b0;->I()Lha/b0$b;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lha/b0;->C()Lha/t;

    move-result-object v1

    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object v2

    invoke-static {v1, v2}, Lja/a;->c(Lha/t;Lha/t;)Lha/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/b0$b;->v(Lha/t;)Lha/b0$b;

    move-result-object v0

    .line 27
    invoke-static {v3}, Lja/a;->f(Lha/b0;)Lha/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/b0$b;->p(Lha/b0;)Lha/b0$b;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lja/a;->f(Lha/b0;)Lha/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/b0$b;->x(Lha/b0;)Lha/b0$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lha/b0$b;->o()Lha/b0;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->close()V

    .line 31
    iget-object p1, p0, Lja/a;->a:Lja/f;

    invoke-interface {p1}, Lja/f;->a()V

    .line 32
    iget-object p1, p0, Lja/a;->a:Lja/f;

    invoke-interface {p1, v3, v0}, Lja/f;->f(Lha/b0;Lha/b0;)V

    return-object v0

    .line 33
    :cond_6
    invoke-virtual {v3}, Lha/b0;->p()Lha/c0;

    move-result-object v0

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Lha/b0;->I()Lha/b0$b;

    move-result-object v0

    .line 35
    invoke-static {v3}, Lja/a;->f(Lha/b0;)Lha/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/b0$b;->p(Lha/b0;)Lha/b0$b;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lja/a;->f(Lha/b0;)Lha/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/b0$b;->x(Lha/b0;)Lha/b0$b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lha/b0$b;->o()Lha/b0;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lma/f;->c(Lha/b0;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object p1

    iget-object v1, p0, Lja/a;->a:Lja/f;

    invoke-direct {p0, v0, p1, v1}, Lja/a;->e(Lha/b0;Lha/z;Lja/f;)Lja/b;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v0}, Lja/a;->b(Lja/b;Lha/b0;)Lha/b0;

    move-result-object v0

    :cond_8
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0}, Lha/b0;->p()Lha/c0;

    move-result-object v0

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
