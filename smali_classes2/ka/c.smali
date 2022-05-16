.class public final Lka/c;
.super Lla/c$i;
.source "SourceFile"

# interfaces
.implements Lha/j;


# instance fields
.field public final b:Lha/d0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lha/s;

.field public f:Lokhttp3/Protocol;

.field public volatile g:Lla/c;

.field public h:I

.field public i:Lqa/e;

.field public j:Lqa/d;

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lka/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lha/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lla/c$i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lka/c;->l:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lka/c;->n:J

    .line 4
    iput-object p1, p0, Lka/c;->b:Lha/d0;

    return-void
.end method

.method private g(IIILka/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lka/c;->k(II)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lka/c;->o(IILka/b;)V

    return-void
.end method

.method private h(IIILka/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lka/c;->n()Lha/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lka/c;->k(II)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lka/c;->m(IILha/z;Lokhttp3/HttpUrl;)Lha/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lka/c;->o(IILka/b;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lka/c;->c:Ljava/net/Socket;

    invoke-static {v3}, Lia/c;->e(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lka/c;->c:Ljava/net/Socket;

    .line 8
    iput-object v3, p0, Lka/c;->j:Lqa/d;

    .line 9
    iput-object v3, p0, Lka/c;->i:Lqa/e;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v0}, Lha/d0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v1}, Lha/d0;->a()Lha/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lha/a;->i()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lka/c;->c:Ljava/net/Socket;

    .line 5
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :try_start_0
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object p2

    iget-object v0, p0, Lka/c;->c:Ljava/net/Socket;

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v1}, Lha/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Loa/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lka/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lqa/o;->m(Ljava/net/Socket;)Lqa/w;

    move-result-object p1

    invoke-static {p1}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object p1

    iput-object p1, p0, Lka/c;->i:Lqa/e;

    .line 8
    iget-object p1, p0, Lka/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lqa/o;->h(Ljava/net/Socket;)Lqa/v;

    move-result-object p1

    invoke-static {p1}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object p1

    iput-object p1, p0, Lka/c;->j:Lqa/d;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to connect to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v0}, Lha/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(IILka/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {p1}, Lha/d0;->a()Lha/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lha/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lka/c;->c:Ljava/net/Socket;

    .line 4
    invoke-virtual {p1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->H()I

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p3, p2}, Lka/b;->a(Ljavax/net/ssl/SSLSocket;)Lha/l;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lha/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lha/a;->e()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v1, p2, v2, v3}, Loa/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lha/s;->b(Ljavax/net/ssl/SSLSession;)Lha/s;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lha/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lha/a;->a()Lha/g;

    move-result-object v2

    invoke-virtual {p1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lha/s;->f()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, p1, v3}, Lha/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {p3}, Lha/l;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Loa/e;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    iput-object p2, p0, Lka/c;->d:Ljava/net/Socket;

    .line 20
    invoke-static {p2}, Lqa/o;->m(Ljava/net/Socket;)Lqa/w;

    move-result-object p1

    invoke-static {p1}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object p1

    iput-object p1, p0, Lka/c;->i:Lqa/e;

    .line 21
    iget-object p1, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lqa/o;->h(Ljava/net/Socket;)Lqa/v;

    move-result-object p1

    invoke-static {p1}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object p1

    iput-object p1, p0, Lka/c;->j:Lqa/d;

    .line 22
    iput-object v1, p0, Lka/c;->e:Lha/s;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lka/c;->f:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 24
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Loa/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lha/s;->f()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 26
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Lha/g;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p3}, Lpa/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    :goto_1
    :try_start_3
    invoke-static {p1}, Lia/c;->t(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Loa/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 33
    :cond_6
    invoke-static {v0}, Lia/c;->e(Ljava/net/Socket;)V

    throw p1
.end method

.method private m(IILha/z;Lokhttp3/HttpUrl;)Lha/z;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lia/c;->n(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Lma/c;

    iget-object v1, p0, Lka/c;->i:Lqa/e;

    iget-object v2, p0, Lka/c;->j:Lqa/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lma/c;-><init>(Lha/x;Lka/f;Lqa/e;Lqa/d;)V

    .line 3
    iget-object v1, p0, Lka/c;->i:Lqa/e;

    invoke-interface {v1}, Lqa/w;->q()Lqa/x;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    .line 4
    iget-object v1, p0, Lka/c;->j:Lqa/d;

    invoke-interface {v1}, Lqa/v;->q()Lqa/x;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    .line 5
    invoke-virtual {p3}, Lha/z;->j()Lha/t;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lma/c;->w(Lha/t;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lma/c;->a()V

    .line 7
    invoke-virtual {v0}, Lma/c;->v()Lha/b0$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lha/b0$b;->C(Lha/z;)Lha/b0$b;

    move-result-object p3

    invoke-virtual {p3}, Lha/b0$b;->o()Lha/b0;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lma/f;->b(Lha/b0;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Lma/c;->s(J)Lqa/w;

    move-result-object v0

    const v1, 0x7fffffff

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lia/c;->y(Lqa/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 11
    invoke-interface {v0}, Lqa/w;->close()V

    .line 12
    invoke-virtual {p3}, Lha/b0;->v()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v0}, Lha/d0;->a()Lha/a;

    move-result-object v0

    invoke-virtual {v0}, Lha/a;->g()Lha/b;

    move-result-object v0

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    invoke-interface {v0, v1, p3}, Lha/b;->a(Lha/d0;Lha/b0;)Lha/z;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 14
    invoke-virtual {p3, v1}, Lha/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Lha/b0;->v()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    iget-object p1, p0, Lka/c;->i:Lqa/e;

    invoke-interface {p1}, Lqa/e;->l()Lqa/c;

    move-result-object p1

    invoke-virtual {p1}, Lqa/c;->h1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lka/c;->j:Lqa/d;

    invoke-interface {p1}, Lqa/d;->l()Lqa/c;

    move-result-object p1

    invoke-virtual {p1}, Lqa/c;->h1()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 19
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n()Lha/z;
    .locals 3

    .line 1
    new-instance v0, Lha/z$b;

    invoke-direct {v0}, Lha/z$b;-><init>()V

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    .line 2
    invoke-virtual {v1}, Lha/d0;->a()Lha/a;

    move-result-object v1

    invoke-virtual {v1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/z$b;->w(Lokhttp3/HttpUrl;)Lha/z$b;

    move-result-object v0

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    .line 3
    invoke-virtual {v1}, Lha/d0;->a()Lha/a;

    move-result-object v1

    invoke-virtual {v1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lia/c;->n(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 4
    invoke-virtual {v0, v1, v2}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lia/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lha/z$b;->g()Lha/z;

    move-result-object v0

    return-object v0
.end method

.method private o(IILka/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v0}, Lha/d0;->a()Lha/a;

    move-result-object v0

    invoke-virtual {v0}, Lha/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lka/c;->l(IILka/b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lka/c;->f:Lokhttp3/Protocol;

    .line 4
    iget-object p1, p0, Lka/c;->c:Ljava/net/Socket;

    iput-object p1, p0, Lka/c;->d:Ljava/net/Socket;

    .line 5
    :goto_0
    iget-object p1, p0, Lka/c;->f:Lokhttp3/Protocol;

    sget-object p2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_2

    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput p3, p0, Lka/c;->k:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lka/c;->d:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    new-instance p1, Lla/c$h;

    invoke-direct {p1, p3}, Lla/c$h;-><init>(Z)V

    iget-object p2, p0, Lka/c;->d:Ljava/net/Socket;

    iget-object p3, p0, Lka/c;->b:Lha/d0;

    .line 9
    invoke-virtual {p3}, Lha/d0;->a()Lha/a;

    move-result-object p3

    invoke-virtual {p3}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lka/c;->i:Lqa/e;

    iget-object v1, p0, Lka/c;->j:Lqa/d;

    invoke-virtual {p1, p2, p3, v0, v1}, Lla/c$h;->n(Ljava/net/Socket;Ljava/lang/String;Lqa/e;Lqa/d;)Lla/c$h;

    move-result-object p1

    iget-object p2, p0, Lka/c;->f:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {p1, p2}, Lla/c$h;->k(Lokhttp3/Protocol;)Lla/c$h;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lla/c$h;->j(Lla/c$i;)Lla/c$h;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lla/c$h;->i()Lla/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lla/c;->d0()V

    .line 14
    invoke-virtual {p1}, Lla/c;->I()I

    move-result p2

    iput p2, p0, Lka/c;->k:I

    .line 15
    iput-object p1, p0, Lka/c;->g:Lla/c;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->g:Lla/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lka/c;->f:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lka/c;->g:Lla/c;

    invoke-virtual {v0}, Lla/c;->G()Lokhttp3/Protocol;

    move-result-object v0

    return-object v0
.end method

.method public b()Lha/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->b:Lha/d0;

    return-object v0
.end method

.method public c()Lha/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->e:Lha/s;

    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    return-object v0
.end method

.method public e(Lla/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lla/c;->I()I

    move-result p1

    iput p1, p0, Lka/c;->k:I

    return-void
.end method

.method public f(Lla/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lla/d;->l(Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lia/c;->e(Ljava/net/Socket;)V

    return-void
.end method

.method public j(IIILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lha/l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c;->f:Lokhttp3/Protocol;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lka/b;

    invoke-direct {v0, p4}, Lka/b;-><init>(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v1}, Lha/d0;->a()Lha/a;

    move-result-object v1

    invoke-virtual {v1}, Lha/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lha/l;->h:Lha/l;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    iget-object p4, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {p4}, Lha/d0;->a()Lha/a;

    move-result-object p4

    invoke-virtual {p4}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Loa/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication to "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p4, 0x0

    move-object v1, p4

    .line 9
    :goto_1
    iget-object v2, p0, Lka/c;->f:Lokhttp3/Protocol;

    if-nez v2, :cond_6

    .line 10
    :try_start_0
    iget-object v2, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v2}, Lha/d0;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lka/c;->h(IIILka/b;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lka/c;->g(IIILka/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lia/c;->e(Ljava/net/Socket;)V

    .line 14
    iget-object v3, p0, Lka/c;->c:Ljava/net/Socket;

    invoke-static {v3}, Lia/c;->e(Ljava/net/Socket;)V

    .line 15
    iput-object p4, p0, Lka/c;->d:Ljava/net/Socket;

    .line 16
    iput-object p4, p0, Lka/c;->c:Ljava/net/Socket;

    .line 17
    iput-object p4, p0, Lka/c;->i:Lqa/e;

    .line 18
    iput-object p4, p0, Lka/c;->j:Lqa/d;

    .line 19
    iput-object p4, p0, Lka/c;->e:Lha/s;

    .line 20
    iput-object p4, p0, Lka/c;->f:Lokhttp3/Protocol;

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_2
    if-eqz p5, :cond_5

    .line 23
    invoke-virtual {v0, v2}, Lka/b;->b(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    throw v1

    :cond_6
    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lka/c;->g:Lla/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    iget-object p1, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    iget-object v0, p0, Lka/c;->i:Lqa/e;

    invoke-interface {v0}, Lqa/e;->h1()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lka/c;->d:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->g:Lla/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    .line 2
    invoke-virtual {v1}, Lha/d0;->a()Lha/a;

    move-result-object v1

    invoke-virtual {v1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    invoke-virtual {v1}, Lha/d0;->a()Lha/a;

    move-result-object v1

    invoke-virtual {v1}, Lha/a;->k()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    .line 3
    invoke-virtual {v1}, Lha/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->b:Lha/d0;

    .line 4
    invoke-virtual {v1}, Lha/d0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->e:Lha/s;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lha/s;->a()Lha/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/c;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
