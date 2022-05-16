.class public final Lma/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/u;


# static fields
.field public static final e:I = 0x14


# instance fields
.field public final a:Lha/x;

.field public b:Lka/f;

.field public c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/l;->a:Lha/x;

    return-void
.end method

.method private d(Lokhttp3/HttpUrl;)Lha/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v1}, Lha/x;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v1}, Lha/x;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v3}, Lha/x;->f()Lha/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lha/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->H()I

    move-result v6

    iget-object v2, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->l()Lha/q;

    move-result-object v7

    iget-object v2, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->z()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lma/l;->a:Lha/x;

    .line 6
    invoke-virtual {v2}, Lha/x;->v()Lha/b;

    move-result-object v12

    iget-object v2, v0, Lma/l;->a:Lha/x;

    .line 7
    invoke-virtual {v2}, Lha/x;->u()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->i()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lma/l;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->w()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lha/a;-><init>(Ljava/lang/String;ILha/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lha/g;Lha/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private e(Lha/b0;)Lha/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v0}, Lka/f;->c()Lka/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lha/j;->b()Lha/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lha/b0;->v()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v3

    invoke-virtual {v3}, Lha/z;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_7

    const/16 v4, 0x134

    if-eq v2, v4, :cond_7

    const/16 v4, 0x191

    if-eq v2, v4, :cond_6

    const/16 v4, 0x197

    if-eq v2, v4, :cond_3

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v0

    invoke-virtual {v0}, Lha/z;->f()Lha/a0;

    move-result-object v0

    instance-of v0, v0, Lma/n;

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lha/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lma/l;->a:Lha/x;

    .line 8
    invoke-virtual {v1}, Lha/x;->u()Ljava/net/Proxy;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lma/l;->a:Lha/x;

    invoke-virtual {v1}, Lha/x;->v()Lha/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lha/b;->a(Lha/d0;Lha/b0;)Lha/z;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    iget-object v1, p0, Lma/l;->a:Lha/x;

    invoke-virtual {v1}, Lha/x;->d()Lha/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lha/b;->a(Lha/d0;Lha/b0;)Lha/z;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    .line 14
    :cond_8
    :pswitch_0
    iget-object v0, p0, Lma/l;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->m()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "Location"

    .line 15
    invoke-virtual {p1, v0}, Lha/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v1

    .line 16
    :cond_a
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v2

    invoke-virtual {v2}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->Q(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v1

    .line 17
    :cond_b
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v4

    invoke-virtual {v4}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    iget-object v2, p0, Lma/l;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->n()Z

    move-result v2

    if-nez v2, :cond_c

    return-object v1

    .line 19
    :cond_c
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v2

    invoke-virtual {v2}, Lha/z;->m()Lha/z$b;

    move-result-object v2

    .line 20
    invoke-static {v3}, Lma/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 21
    invoke-static {v3}, Lma/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {v2, v5, v1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    goto :goto_2

    .line 23
    :cond_d
    invoke-virtual {v2, v3, v1}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    :goto_2
    const-string v1, "Transfer-Encoding"

    .line 24
    invoke-virtual {v2, v1}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    const-string v1, "Content-Length"

    .line 25
    invoke-virtual {v2, v1}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    const-string v1, "Content-Type"

    .line 26
    invoke-virtual {v2, v1}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    .line 27
    :cond_e
    invoke-direct {p0, p1, v0}, Lma/l;->j(Lha/b0;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "Authorization"

    .line 28
    invoke-virtual {v2, p1}, Lha/z$b;->s(Ljava/lang/String;)Lha/z$b;

    .line 29
    :cond_f
    invoke-virtual {v2, v0}, Lha/z$b;->w(Lokhttp3/HttpUrl;)Lha/z$b;

    move-result-object p1

    invoke-virtual {p1}, Lha/z$b;->g()Lha/z;

    move-result-object p1

    return-object p1

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private i(Ljava/io/IOException;ZLha/z;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v0, p1}, Lka/f;->n(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lma/l;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p3}, Lha/z;->f()Lha/a0;

    move-result-object p3

    instance-of p3, p3, Lma/n;

    if-eqz p3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lma/l;->h(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lma/l;->b:Lka/f;

    invoke-virtual {p1}, Lka/f;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lha/b0;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object p1

    invoke-virtual {p1}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->H()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->H()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lha/u$a;)Lha/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object v0

    .line 2
    new-instance v1, Lka/f;

    iget-object v2, p0, Lma/l;->a:Lha/x;

    .line 3
    invoke-virtual {v2}, Lha/x;->h()Lha/k;

    move-result-object v2

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {p0, v3}, Lma/l;->d(Lokhttp3/HttpUrl;)Lha/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lka/f;-><init>(Lha/k;Lha/a;)V

    iput-object v1, p0, Lma/l;->b:Lka/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-boolean v5, p0, Lma/l;->d:Z

    if-nez v5, :cond_9

    .line 5
    :try_start_0
    move-object v5, p1

    check-cast v5, Lma/i;

    iget-object v6, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v5, v0, v6, v2, v2}, Lma/i;->e(Lha/z;Lka/f;Lma/h;Lha/j;)Lha/b0;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lha/b0;->I()Lha/b0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v3}, Lha/b0;->I()Lha/b0$b;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lha/b0$b;->o()Lha/b0;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lha/b0$b;->y(Lha/b0;)Lha/b0$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lha/b0$b;->o()Lha/b0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 12
    invoke-direct {p0, v3}, Lma/l;->e(Lha/b0;)Lha/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-boolean p1, p0, Lma/l;->c:Z

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lma/l;->b:Lka/f;

    invoke-virtual {p1}, Lka/f;->j()V

    :cond_1
    return-object v3

    .line 15
    :cond_2
    invoke-virtual {v3}, Lha/b0;->p()Lha/c0;

    move-result-object v5

    invoke-static {v5}, Lia/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_6

    .line 16
    invoke-virtual {v0}, Lha/z;->f()Lha/a0;

    move-result-object v5

    instance-of v5, v5, Lma/n;

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lma/l;->j(Lha/b0;Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    iget-object v5, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v5}, Lka/f;->j()V

    .line 19
    new-instance v5, Lka/f;

    iget-object v6, p0, Lma/l;->a:Lha/x;

    .line 20
    invoke-virtual {v6}, Lha/x;->h()Lha/k;

    move-result-object v6

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-direct {p0, v7}, Lma/l;->d(Lokhttp3/HttpUrl;)Lha/a;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lka/f;-><init>(Lha/k;Lha/a;)V

    iput-object v5, p0, Lma/l;->b:Lka/f;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v5}, Lka/f;->m()Lma/h;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing the body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v3}, Lha/b0;->v()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 24
    :cond_6
    iget-object p1, p0, Lma/l;->b:Lka/f;

    invoke-virtual {p1}, Lka/f;->j()V

    .line 25
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 26
    :try_start_1
    invoke-direct {p0, v5, v1, v0}, Lma/l;->i(Ljava/io/IOException;ZLha/z;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v5

    :catch_1
    move-exception v5

    .line 27
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7, v0}, Lma/l;->i(Ljava/io/IOException;ZLha/z;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_1
    iget-object v0, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v0, v2}, Lka/f;->n(Ljava/io/IOException;)V

    .line 29
    iget-object v0, p0, Lma/l;->b:Lka/f;

    invoke-virtual {v0}, Lka/f;->j()V

    throw p1

    .line 30
    :cond_9
    iget-object p1, p0, Lma/l;->b:Lka/f;

    invoke-virtual {p1}, Lka/f;->j()V

    .line 31
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lma/l;->d:Z

    .line 2
    iget-object v0, p0, Lma/l;->b:Lka/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lka/f;->b()V

    :cond_0
    return-void
.end method

.method public c()Lha/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l;->a:Lha/x;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/l;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/l;->c:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma/l;->c:Z

    return-void
.end method

.method public l()Lka/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/l;->b:Lka/f;

    return-object v0
.end method
