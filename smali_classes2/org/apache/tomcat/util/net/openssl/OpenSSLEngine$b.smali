.class public Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final synthetic c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;-><init>(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->b:J

    return-wide p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method private c([Ljava/security/cert/Certificate;)Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->d(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lqd/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1, v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->c(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->b(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getTime(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getId()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getSessionId(J)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastAccessedTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->getCreationTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->o()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c([Ljava/security/cert/Certificate;)Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4919

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->p(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    move-result-object v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    new-array v2, v1, [Ljavax/security/cert/X509Certificate;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    :try_start_1
    aget-object v4, v0, v3

    invoke-static {v4}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljavax/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->q(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;[Ljavax/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const-string v2, "engine.unverifiedPeer"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :try_start_2
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    const-string v3, "engine.unverifiedPeer"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->l(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->isInInit(J)I

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->n(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getPeerCertificate(J)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    array-length v3, v0

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    add-int/2addr v3, v4

    .line 9
    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 10
    new-instance v5, Lorg/apache/tomcat/util/net/openssl/OpenSSLX509Certificate;

    invoke-direct {v5, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLX509Certificate;-><init>([B)V

    aput-object v5, v3, v1

    goto :goto_2

    .line 11
    :cond_3
    new-array v3, v3, [Ljava/security/cert/Certificate;

    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    :goto_3
    array-length v2, v3

    if-ge v4, v2, :cond_4

    .line 13
    new-instance v2, Lorg/apache/tomcat/util/net/openssl/OpenSSLX509Certificate;

    add-int/lit8 v5, v1, 0x1

    aget-object v1, v0, v1

    invoke-direct {v2, v1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLX509Certificate;-><init>([B)V

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0, v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->m(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;[Ljava/security/cert/Certificate;)[Ljava/security/cert/Certificate;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_5
    :try_start_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v2

    const-string v3, "engine.unverifiedPeer"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c([Ljava/security/cert/Certificate;)Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->e(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    if-nez v0, :cond_3

    .line 2
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->g(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->f(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    const-string v2, ""

    invoke-static {v0, v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->f(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    monitor-enter v3

    .line 11
    :try_start_2
    iget-object v4, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v4}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->h(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    iget-object v2, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v2}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->i(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    .line 15
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->c:Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;

    invoke-static {v0}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->j(Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;)Lpd/e;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    const-string v1, "engine.nullName"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p2

    const-string v0, "engine.nullValue"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p2

    const-string v0, "engine.nullName"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->k()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    const-string v1, "engine.nullName"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
