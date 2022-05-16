.class public Lha/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lha/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/x$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lha/p;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
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

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lha/n;

.field public final i:Lha/c;

.field public final j:Lja/f;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:Lpa/b;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lha/g;

.field public final p:Lha/b;

.field public final q:Lha/b;

.field public final r:Lha/k;

.field public final s:Lha/q;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lha/x;->z:Ljava/util/List;

    new-array v0, v0, [Lha/l;

    .line 2
    sget-object v1, Lha/l;->f:Lha/l;

    aput-object v1, v0, v3

    sget-object v1, Lha/l;->g:Lha/l;

    aput-object v1, v0, v4

    sget-object v1, Lha/l;->h:Lha/l;

    aput-object v1, v0, v5

    invoke-static {v0}, Lia/c;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lha/x;->A:Ljava/util/List;

    .line 3
    new-instance v0, Lha/x$a;

    invoke-direct {v0}, Lha/x$a;-><init>()V

    sput-object v0, Lia/a;->a:Lia/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lha/x$b;

    invoke-direct {v0}, Lha/x$b;-><init>()V

    invoke-direct {p0, v0}, Lha/x;-><init>(Lha/x$b;)V

    return-void
.end method

.method public constructor <init>(Lha/x$b;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lha/x$b;->a:Lha/p;

    iput-object v0, p0, Lha/x;->a:Lha/p;

    .line 5
    iget-object v0, p1, Lha/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lha/x;->b:Ljava/net/Proxy;

    .line 6
    iget-object v0, p1, Lha/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lha/x;->c:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lha/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lha/x;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lha/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lha/x;->e:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lha/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lha/x;->f:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lha/x$b;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lha/x;->g:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lha/x$b;->h:Lha/n;

    iput-object v0, p0, Lha/x;->h:Lha/n;

    .line 12
    iget-object v0, p1, Lha/x$b;->i:Lha/c;

    iput-object v0, p0, Lha/x;->i:Lha/c;

    .line 13
    iget-object v0, p1, Lha/x$b;->j:Lja/f;

    iput-object v0, p0, Lha/x;->j:Lja/f;

    .line 14
    iget-object v0, p1, Lha/x$b;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lha/x;->k:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lha/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/l;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lha/l;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lha/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lha/x;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lha/x;->B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lha/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lpa/b;->b(Ljavax/net/ssl/X509TrustManager;)Lpa/b;

    move-result-object v0

    iput-object v0, p0, Lha/x;->m:Lpa/b;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lha/x$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lha/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lha/x$b;->m:Lpa/b;

    iput-object v0, p0, Lha/x;->m:Lpa/b;

    .line 23
    :goto_2
    iget-object v0, p1, Lha/x$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lha/x;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Lha/x$b;->o:Lha/g;

    iget-object v1, p0, Lha/x;->m:Lpa/b;

    invoke-virtual {v0, v1}, Lha/g;->g(Lpa/b;)Lha/g;

    move-result-object v0

    iput-object v0, p0, Lha/x;->o:Lha/g;

    .line 25
    iget-object v0, p1, Lha/x$b;->p:Lha/b;

    iput-object v0, p0, Lha/x;->p:Lha/b;

    .line 26
    iget-object v0, p1, Lha/x$b;->q:Lha/b;

    iput-object v0, p0, Lha/x;->q:Lha/b;

    .line 27
    iget-object v0, p1, Lha/x$b;->r:Lha/k;

    iput-object v0, p0, Lha/x;->r:Lha/k;

    .line 28
    iget-object v0, p1, Lha/x$b;->s:Lha/q;

    iput-object v0, p0, Lha/x;->s:Lha/q;

    .line 29
    iget-boolean v0, p1, Lha/x$b;->t:Z

    iput-boolean v0, p0, Lha/x;->t:Z

    .line 30
    iget-boolean v0, p1, Lha/x$b;->u:Z

    iput-boolean v0, p0, Lha/x;->u:Z

    .line 31
    iget-boolean v0, p1, Lha/x$b;->v:Z

    iput-boolean v0, p0, Lha/x;->v:Z

    .line 32
    iget v0, p1, Lha/x$b;->w:I

    iput v0, p0, Lha/x;->w:I

    .line 33
    iget v0, p1, Lha/x$b;->x:I

    iput v0, p0, Lha/x;->x:I

    .line 34
    iget p1, p1, Lha/x$b;->y:I

    iput p1, p0, Lha/x;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lha/x$b;Lha/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/x;-><init>(Lha/x$b;)V

    return-void
.end method

.method private B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private C()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lha/x;->z:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lha/x;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lha/x;->y:I

    return v0
.end method

.method public a(Lha/z;)Lha/e;
    .locals 1

    .line 1
    new-instance v0, Lha/y;

    invoke-direct {v0, p0, p1}, Lha/y;-><init>(Lha/x;Lha/z;)V

    return-object v0
.end method

.method public d()Lha/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->q:Lha/b;

    return-object v0
.end method

.method public e()Lha/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->i:Lha/c;

    return-object v0
.end method

.method public f()Lha/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->o:Lha/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lha/x;->w:I

    return v0
.end method

.method public h()Lha/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->r:Lha/k;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lha/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()Lha/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->h:Lha/n;

    return-object v0
.end method

.method public k()Lha/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->a:Lha/p;

    return-object v0
.end method

.method public l()Lha/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->s:Lha/q;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/x;->u:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/x;->t:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
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
    iget-object v0, p0, Lha/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public q()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->i:Lha/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lha/c;->a:Lja/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha/x;->j:Lja/f;

    :goto_0
    return-object v0
.end method

.method public r()Ljava/util/List;
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
    iget-object v0, p0, Lha/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Lha/x$b;
    .locals 1

    .line 1
    new-instance v0, Lha/x$b;

    invoke-direct {v0, p0}, Lha/x$b;-><init>(Lha/x;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public v()Lha/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->p:Lha/b;

    return-object v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lha/x;->x:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/x;->v:Z

    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/x;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method
