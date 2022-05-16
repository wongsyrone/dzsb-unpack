.class public final Lha/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lha/p;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/net/ProxySelector;

.field public h:Lha/n;

.field public i:Lha/c;

.field public j:Lja/f;

.field public k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Lpa/b;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lha/g;

.field public p:Lha/b;

.field public q:Lha/b;

.field public r:Lha/k;

.field public s:Lha/q;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lha/p;

    invoke-direct {v0}, Lha/p;-><init>()V

    iput-object v0, p0, Lha/x$b;->a:Lha/p;

    .line 5
    invoke-static {}, Lha/x;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lha/x$b;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lha/x;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lha/x$b;->d:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lha/x$b;->g:Ljava/net/ProxySelector;

    .line 8
    sget-object v0, Lha/n;->a:Lha/n;

    iput-object v0, p0, Lha/x$b;->h:Lha/n;

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lha/x$b;->k:Ljavax/net/SocketFactory;

    .line 10
    sget-object v0, Lpa/d;->a:Lpa/d;

    iput-object v0, p0, Lha/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    sget-object v0, Lha/g;->c:Lha/g;

    iput-object v0, p0, Lha/x$b;->o:Lha/g;

    .line 12
    sget-object v0, Lha/b;->a:Lha/b;

    iput-object v0, p0, Lha/x$b;->p:Lha/b;

    .line 13
    iput-object v0, p0, Lha/x$b;->q:Lha/b;

    .line 14
    new-instance v0, Lha/k;

    invoke-direct {v0}, Lha/k;-><init>()V

    iput-object v0, p0, Lha/x$b;->r:Lha/k;

    .line 15
    sget-object v0, Lha/q;->a:Lha/q;

    iput-object v0, p0, Lha/x$b;->s:Lha/q;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lha/x$b;->t:Z

    .line 17
    iput-boolean v0, p0, Lha/x$b;->u:Z

    .line 18
    iput-boolean v0, p0, Lha/x$b;->v:Z

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lha/x$b;->w:I

    .line 20
    iput v0, p0, Lha/x$b;->x:I

    .line 21
    iput v0, p0, Lha/x$b;->y:I

    return-void
.end method

.method public constructor <init>(Lha/x;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/x$b;->e:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/x$b;->f:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lha/x;->a:Lha/p;

    iput-object v0, p0, Lha/x$b;->a:Lha/p;

    .line 26
    iget-object v0, p1, Lha/x;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lha/x$b;->b:Ljava/net/Proxy;

    .line 27
    iget-object v0, p1, Lha/x;->c:Ljava/util/List;

    iput-object v0, p0, Lha/x$b;->c:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lha/x;->d:Ljava/util/List;

    iput-object v0, p0, Lha/x$b;->d:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lha/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Lha/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Lha/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Lha/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p1, Lha/x;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lha/x$b;->g:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lha/x;->h:Lha/n;

    iput-object v0, p0, Lha/x$b;->h:Lha/n;

    .line 33
    iget-object v0, p1, Lha/x;->j:Lja/f;

    iput-object v0, p0, Lha/x$b;->j:Lja/f;

    .line 34
    iget-object v0, p1, Lha/x;->i:Lha/c;

    iput-object v0, p0, Lha/x$b;->i:Lha/c;

    .line 35
    iget-object v0, p1, Lha/x;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lha/x$b;->k:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lha/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lha/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lha/x;->m:Lpa/b;

    iput-object v0, p0, Lha/x$b;->m:Lpa/b;

    .line 38
    iget-object v0, p1, Lha/x;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lha/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget-object v0, p1, Lha/x;->o:Lha/g;

    iput-object v0, p0, Lha/x$b;->o:Lha/g;

    .line 40
    iget-object v0, p1, Lha/x;->p:Lha/b;

    iput-object v0, p0, Lha/x$b;->p:Lha/b;

    .line 41
    iget-object v0, p1, Lha/x;->q:Lha/b;

    iput-object v0, p0, Lha/x$b;->q:Lha/b;

    .line 42
    iget-object v0, p1, Lha/x;->r:Lha/k;

    iput-object v0, p0, Lha/x$b;->r:Lha/k;

    .line 43
    iget-object v0, p1, Lha/x;->s:Lha/q;

    iput-object v0, p0, Lha/x$b;->s:Lha/q;

    .line 44
    iget-boolean v0, p1, Lha/x;->t:Z

    iput-boolean v0, p0, Lha/x$b;->t:Z

    .line 45
    iget-boolean v0, p1, Lha/x;->u:Z

    iput-boolean v0, p0, Lha/x$b;->u:Z

    .line 46
    iget-boolean v0, p1, Lha/x;->v:Z

    iput-boolean v0, p0, Lha/x$b;->v:Z

    .line 47
    iget v0, p1, Lha/x;->w:I

    iput v0, p0, Lha/x$b;->w:I

    .line 48
    iget v0, p1, Lha/x;->x:I

    iput v0, p0, Lha/x$b;->x:I

    .line 49
    iget p1, p1, Lha/x;->y:I

    iput p1, p0, Lha/x$b;->y:I

    return-void
.end method


# virtual methods
.method public A(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lha/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {p2}, Lpa/b;->b(Ljavax/net/ssl/X509TrustManager;)Lpa/b;

    move-result-object p1

    iput-object p1, p0, Lha/x$b;->m:Lpa/b;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(JLjava/util/concurrent/TimeUnit;)Lha/x$b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, Lha/x$b;->y:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lha/u;)Lha/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lha/u;)Lha/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lha/b;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->q:Lha/b;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lha/x;
    .locals 2

    .line 1
    new-instance v0, Lha/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/x;-><init>(Lha/x$b;Lha/x$a;)V

    return-object v0
.end method

.method public e(Lha/c;)Lha/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/x$b;->i:Lha/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lha/x$b;->j:Lja/f;

    return-object p0
.end method

.method public f(Lha/g;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->o:Lha/g;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lha/x$b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, Lha/x$b;->w:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lha/k;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->r:Lha/k;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/List;)Lha/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lha/l;",
            ">;)",
            "Lha/x$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lha/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public j(Lha/n;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->h:Lha/n;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lha/p;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->a:Lha/p;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lha/q;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->s:Lha/q;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Z)Lha/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/x$b;->u:Z

    return-object p0
.end method

.method public n(Z)Lha/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/x$b;->t:Z

    return-object p0
.end method

.method public o(Ljavax/net/ssl/HostnameVerifier;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/x$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/x$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/util/List;)Lha/x$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lha/x$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lha/x$b;->c:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/net/Proxy;)Lha/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/x$b;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public t(Lha/b;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->p:Lha/b;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/net/ProxySelector;)Lha/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/x$b;->g:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public v(JLjava/util/concurrent/TimeUnit;)Lha/x$b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 3
    iput p2, p0, Lha/x$b;->x:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Z)Lha/x$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/x$b;->v:Z

    return-object p0
.end method

.method public x(Lja/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/x$b;->j:Lja/f;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lha/x$b;->i:Lha/c;

    return-void
.end method

.method public y(Ljavax/net/SocketFactory;)Lha/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lha/x$b;->k:Ljavax/net/SocketFactory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljavax/net/ssl/SSLSocketFactory;)Lha/x$b;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa/e;->n(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lha/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-static {v0}, Lpa/b;->b(Ljavax/net/ssl/X509TrustManager;)Lpa/b;

    move-result-object p1

    iput-object p1, p0, Lha/x$b;->m:Lpa/b;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
