.class public Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/n;


# static fields
.field public static final n:Ljc/b;

.field public static final o:Lorg/apache/tomcat/util/res/StringManager;

.field public static final p:Lorg/apache/tomcat/util/res/StringManager;

.field public static final q:Ljava/lang/String; = "TLS"

.field public static final r:Ljava/security/cert/CertificateFactory;

.field public static final s:Ljava/lang/String; = "-----BEGIN RSA PRIVATE KEY-----\n"

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/apache/tomcat/util/net/SSLHostConfig;

.field public final b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

.field public c:Lpd/e;

.field public d:Ljavax/net/ssl/X509KeyManager;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:J

.field public final l:J

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lpd/a;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lpd/a;->n:Ljc/b;

    .line 2
    const-class v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-static {v1}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    sput-object v1, Lpd/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "\n-----END RSA PRIVATE KEY-----"

    .line 4
    sput-object v0, Lpd/a;->t:Ljava/lang/Object;

    :try_start_0
    const-string v0, "X.509"

    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lpd/a;->r:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "openssl.X509FactoryError"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpd/a;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpd/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lpd/a;->m:Z

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSSLHostConfig()Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 6
    iput-object p1, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v4

    iput-wide v4, p0, Lpd/a;->i:J

    .line 8
    :try_start_0
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslConf()Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    sget-object p1, Lpd/a;->n:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lpd/a;->n:Ljc/b;

    sget-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "openssl.makeConf"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-wide v2, p0, Lpd/a;->i:J

    const/16 p1, 0x3a

    invoke-static {v2, v3, p1}, Lorg/apache/tomcat/jni/SSLConf;->make(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lpd/a;->k:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance p2, Ljavax/net/ssl/SSLException;

    sget-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "openssl.errMakeConf"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_1
    iput-wide v2, p0, Lpd/a;->k:J

    .line 14
    :goto_0
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    iget-wide v2, p0, Lpd/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslConfContext(Ljava/lang/Long;)V

    .line 15
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_a

    aget-object v5, p1, v2

    const-string v6, "SSLv2Hello"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "SSLv2"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "SSLv3"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    const-string v6, "TLSv1"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_5
    const-string v6, "TLSv1.1"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_6
    const-string v6, "TLSv1.2"

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :cond_7
    const-string v6, "TLSv1.3"

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :cond_8
    const-string v6, "all"

    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    sget v4, Lorg/apache/tomcat/jni/SSL;->H:I

    or-int/2addr v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    sget-object p2, Lpd/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "endpoint.apr.invalidSslProtocol"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-virtual {p2, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_a
    :try_start_3
    iget-wide v0, p0, Lpd/a;->i:J

    invoke-static {v0, v1, v3, v4}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lpd/a;->l:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    iput-object p2, p0, Lpd/a;->f:Ljava/util/List;

    return-void

    :catch_1
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/Exception;

    sget-object v0, Lpd/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "endpoint.apr.failSslContextMake"

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 30
    :try_start_5
    new-instance p2, Ljavax/net/ssl/SSLException;

    sget-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "openssl.errorSSLCtxInit"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {p0}, Lpd/a;->destroy()V

    .line 32
    throw p1
.end method

.method public static synthetic f([[B)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    invoke-static {p0}, Lpd/a;->j([[B)[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpd/a;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/a;->e:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic h()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method public static synthetic i()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lpd/a;->n:Ljc/b;

    return-object v0
.end method

.method public static j([[B)[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lorg/apache/tomcat/util/net/openssl/OpenSSLX509Certificate;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/apache/tomcat/util/net/openssl/OpenSSLX509Certificate;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static k([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    instance-of v4, v3, Lod/b;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lod/b;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "openssl.keyManagerMissing"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "openssl.trustManagerMissing"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljavax/net/ssl/X509KeyManager;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->values()[Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0, v0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->c:Lpd/e;

    return-object v0
.end method

.method public declared-synchronized b([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lpd/a;->m:Z

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lpd/a;->n:Ljc/b;

    sget-object p2, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "openssl.doubleInit"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getInsecureRenegotiation()Z

    move-result p3

    const/high16 v0, 0x40000

    if-eqz p3, :cond_1

    .line 5
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 7
    :goto_0
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHonorCipherOrder()Z

    move-result p3

    const/high16 v0, 0x400000

    if-eqz p3, :cond_2

    .line 8
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 10
    :goto_1
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getDisableCompression()Z

    move-result p3

    const/high16 v0, 0x20000

    if-eqz p3, :cond_3

    .line 11
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 13
    :goto_2
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getDisableSessionTickets()Z

    move-result p3

    const/16 v0, 0x4000

    if-eqz p3, :cond_4

    .line 14
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    goto :goto_3

    .line 15
    :cond_4
    iget-wide v1, p0, Lpd/a;->l:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSLContext;->clearOptions(JI)V

    .line 16
    :goto_3
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionCacheSize()I

    move-result p3

    if-lez p3, :cond_5

    .line 17
    iget-wide v0, p0, Lpd/a;->l:J

    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionCacheSize()I

    move-result p3

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    goto :goto_4

    .line 18
    :cond_5
    iget-wide v0, p0, Lpd/a;->l:J

    const-wide/16 v2, 0x5000

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lpd/a;->l:J

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    .line 20
    :goto_4
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionTimeout()I

    move-result p3

    if-lez p3, :cond_6

    .line 21
    iget-wide v0, p0, Lpd/a;->l:J

    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionTimeout()I

    move-result p3

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    goto :goto_5

    .line 22
    :cond_6
    iget-wide v0, p0, Lpd/a;->l:J

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lpd/a;->l:J

    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 24
    :goto_5
    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCiphers()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-static {p3}, Lqd/a;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpd/a;->g:Ljava/util/List;

    .line 26
    iget-wide v0, p0, Lpd/a;->l:J

    invoke-static {v0, v1, p3}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z

    .line 27
    iget-object p3, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    .line 28
    iget-wide v2, p0, Lpd/a;->l:J

    iget-object p1, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 29
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 30
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 31
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyPassword()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lorg/apache/tomcat/jni/SSLContext;->setCertificate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33
    iget-wide v2, p0, Lpd/a;->l:J

    iget-object p1, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 34
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateChainFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v2, v3, p1, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateChainFile(JLjava/lang/String;Z)Z

    .line 36
    iget-wide v2, p0, Lpd/a;->l:J

    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 37
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListFile()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 39
    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListPath()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {v2, v3, p1, p3}, Lorg/apache/tomcat/jni/SSLContext;->setCARevocation(JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 42
    :cond_7
    invoke-static {p1}, Lpd/a;->k([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    .line 43
    iget-object p1, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyAlias()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "tomcat"

    .line 44
    :cond_8
    iget-object p3, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {p3, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_9

    .line 45
    iget-object p1, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    iget-object p3, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-static {p1, p3}, Lpd/a;->m(Ljavax/net/ssl/X509KeyManager;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p3, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {p3, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p3

    .line 47
    :cond_9
    iget-object v2, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v2, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----BEGIN RSA PRIVATE KEY-----\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x40

    new-array v4, v0, [B

    const/16 v5, 0xa

    aput-byte v5, v4, v1

    .line 49
    invoke-static {v3, v4}, Ljava/util/Base64;->getMimeEncoder(I[B)Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object p1, Lpd/a;->t:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v3, p0, Lpd/a;->l:J

    aget-object p1, p3, v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v3, v4, p1, v2, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateRaw(J[B[BI)Z

    const/4 p1, 0x1

    .line 52
    :goto_6
    array-length v2, p3

    if-ge p1, v2, :cond_a

    .line 53
    iget-wide v2, p0, Lpd/a;->l:J

    aget-object v4, p3, p1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/apache/tomcat/jni/SSLContext;->addChainCertificateRaw(J[B)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 54
    :cond_a
    :goto_7
    sget-object p1, Lpd/a$b;->a:[I

    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_b

    if-eq p1, v2, :cond_d

    if-eq p1, p3, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_c

    :cond_b
    const/4 p3, 0x0

    goto :goto_8

    :cond_c
    const/4 p3, 0x2

    goto :goto_8

    :cond_d
    const/4 p3, 0x1

    .line 55
    :cond_e
    :goto_8
    iget-wide v2, p0, Lpd/a;->l:J

    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerificationDepth()I

    move-result p1

    invoke-static {v2, v3, p3, p1}, Lorg/apache/tomcat/jni/SSLContext;->setVerify(JII)V

    if-eqz p2, :cond_10

    .line 56
    invoke-static {p2}, Lpd/a;->l([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->e:Ljavax/net/ssl/X509TrustManager;

    .line 57
    iget-wide p1, p0, Lpd/a;->l:J

    new-instance p3, Lpd/a$a;

    invoke-direct {p3, p0}, Lpd/a$a;-><init>(Lpd/a;)V

    invoke-static {p1, p2, p3}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLoc/b;)V

    .line 58
    iget-object p1, p0, Lpd/a;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p2, :cond_11

    aget-object v2, p1, p3

    .line 59
    iget-wide v3, p0, Lpd/a;->l:J

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->addClientCACertificateRaw(J[B)Z

    .line 60
    sget-object v3, Lpd/a;->n:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 61
    sget-object v3, Lpd/a;->n:Ljc/b;

    sget-object v4, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "openssl.addedClientCaCert"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 62
    :cond_10
    iget-wide p1, p0, Lpd/a;->l:J

    iget-object p3, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 63
    invoke-virtual {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCaCertificateFile()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 64
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCaCertificatePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {p1, p2, p3, v2}, Lorg/apache/tomcat/jni/SSLContext;->setCACertificate(JLjava/lang/String;Ljava/lang/String;)Z

    .line 66
    :cond_11
    iget-object p1, p0, Lpd/a;->f:Ljava/util/List;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lpd/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object p2, p0, Lpd/a;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p2, "http/1.1"

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v1, [Ljava/lang/String;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 71
    iget-wide p2, p0, Lpd/a;->l:J

    invoke-static {p2, p3, p1, v1}, Lorg/apache/tomcat/jni/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    .line 72
    iget-wide p2, p0, Lpd/a;->l:J

    invoke-static {p2, p3, p1, v1}, Lorg/apache/tomcat/jni/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    .line 73
    :cond_12
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getOpenSslConf()Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 74
    iget-wide p2, p0, Lpd/a;->k:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1c

    .line 75
    sget-object p2, Lpd/a;->n:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 76
    sget-object p2, Lpd/a;->n:Ljc/b;

    sget-object p3, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "openssl.checkConf"

    invoke-virtual {p3, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_13
    :try_start_2
    iget-wide p2, p0, Lpd/a;->k:J

    invoke-virtual {p1, p2, p3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->check(J)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1b

    .line 78
    :try_start_3
    sget-object p2, Lpd/a;->n:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 79
    sget-object p2, Lpd/a;->n:Ljc/b;

    sget-object p3, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "openssl.applyConf"

    invoke-virtual {p3, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_14
    :try_start_4
    iget-wide p2, p0, Lpd/a;->k:J

    iget-wide v1, p0, Lpd/a;->l:J

    invoke-virtual {p1, p2, p3, v1, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;->apply(JJ)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_1a

    .line 81
    :try_start_5
    iget-wide p1, p0, Lpd/a;->l:J

    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSLContext;->getOptions(J)I

    move-result p1

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "SSLv2Hello"

    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    const-string p3, "TLSv1"

    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    const-string p3, "TLSv1.1"

    .line 85
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    const-string p3, "TLSv1.2"

    .line 86
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_18

    const-string p3, "SSLv2"

    .line 87
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const/high16 p3, 0x2000000

    and-int/2addr p1, p3

    if-nez p1, :cond_19

    const-string p1, "SSLv3"

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_19
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledProtocols([Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    iget-wide p2, p0, Lpd/a;->l:J

    invoke-static {p2, p3}, Lorg/apache/tomcat/jni/SSLContext;->getCiphers(J)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledCiphers([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 93
    :cond_1a
    :try_start_6
    sget-object p1, Lpd/a;->n:Ljc/b;

    sget-object p2, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "openssl.errApplyConf"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 94
    new-instance p1, Ljavax/net/ssl/SSLException;

    sget-object p2, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "openssl.errApplyConf"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p1

    .line 95
    :try_start_7
    new-instance p2, Ljavax/net/ssl/SSLException;

    sget-object p3, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "openssl.errApplyConf"

    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :cond_1b
    :try_start_8
    sget-object p1, Lpd/a;->n:Ljc/b;

    sget-object p2, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "openssl.errCheckConf"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/lang/Exception;

    sget-object p2, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "openssl.errCheckConf"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception p1

    .line 98
    :try_start_9
    new-instance p2, Ljava/lang/Exception;

    sget-object p3, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "openssl.errCheckConf"

    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 99
    :cond_1c
    :goto_a
    new-instance p1, Lpd/e;

    invoke-direct {p1, p0}, Lpd/e;-><init>(Lpd/a;)V

    iput-object p1, p0, Lpd/a;->c:Lpd/e;

    .line 100
    sget-object p2, Lorg/apache/tomcat/jni/SSLContext;->a:[B

    invoke-virtual {p1, p2}, Lpd/e;->c([B)Z

    .line 101
    iget-object p1, p0, Lpd/a;->a:Lorg/apache/tomcat/util/net/SSLHostConfig;

    iget-wide p2, p0, Lpd/a;->l:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setOpenSslContext(Ljava/lang/Long;)V

    .line 102
    iput-boolean v0, p0, Lpd/a;->m:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catch_2
    move-exception p1

    .line 103
    :try_start_a
    sget-object p2, Lpd/a;->n:Ljc/b;

    sget-object p3, Lpd/a;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "openssl.errorSSLCtxInit"

    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p0}, Lpd/a;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 105
    :goto_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljavax/net/ssl/SSLEngine;
    .locals 9

    .line 1
    new-instance v8, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    iget-wide v1, p0, Lpd/a;->l:J

    iget-object v5, p0, Lpd/a;->c:Lpd/e;

    iget-object v0, p0, Lpd/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lpd/a;->m:Z

    const-string v3, "TLS"

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;-><init>(JLjava/lang/String;ZLpd/e;ZZ)V

    return-object v8
.end method

.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lpd/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lpd/a;->l:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 4
    :cond_0
    iget-wide v0, p0, Lpd/a;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-wide v0, p0, Lpd/a;->k:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLConf;->free(J)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lpd/a;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    iget-wide v0, p0, Lpd/a;->i:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpd/a;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "tomcat"

    .line 2
    :cond_0
    iget-object v0, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    iget-object v0, p0, Lpd/a;->b:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-static {p1, v0}, Lpd/a;->m(Ljavax/net/ssl/X509KeyManager;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpd/a;->d:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/a;->l:J

    return-wide v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "TLS"

    .line 1
    :cond_0
    iput-object p1, p0, Lpd/a;->h:Ljava/lang/String;

    return-void
.end method
