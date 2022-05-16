.class public Li6/g;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final k:Ljava/lang/String;

.field public static volatile l:Li6/g;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Ljavax/net/ssl/SSLSocket;

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Li6/g;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 2
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Li6/g;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 3
    const-class v0, Li6/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Li6/g;->l:Li6/g;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Li6/g;->k:Ljava/lang/String;

    const-string p2, "SecureSSLSocketFactory: context is null"

    invoke-static {p1, p2}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Li6/g;->n(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Li6/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/g;->p(Ljavax/net/ssl/SSLContext;)V

    .line 8
    invoke-static {p2}, Li6/i;->a(Landroid/content/Context;)Li6/j;

    move-result-object p2

    iput-object p2, p0, Li6/g;->e:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iget-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-static {}, Li6/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    .line 13
    new-instance v0, Li6/a;

    invoke-direct {v0, p2, p3}, Li6/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Li6/g;->s(Ljavax/net/ssl/X509TrustManager;)V

    .line 15
    iget-object p2, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p1, p3, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    .line 18
    invoke-static {}, Li6/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    .line 19
    invoke-virtual {p0, p2}, Li6/g;->s(Ljavax/net/ssl/X509TrustManager;)V

    .line 20
    iget-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/g;->h:[Ljava/lang/String;

    invoke-static {v0}, Lk6/c;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Li6/g;->k:Ljava/lang/String;

    const-string v3, "set protocols"

    invoke-static {v0, v3}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v3, p0, Li6/g;->h:[Ljava/lang/String;

    invoke-static {v0, v3}, Li6/f;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Li6/g;->g:[Ljava/lang/String;

    invoke-static {v3}, Lk6/c;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Li6/g;->f:[Ljava/lang/String;

    invoke-static {v3}, Lk6/c;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v2, Li6/g;->k:Ljava/lang/String;

    const-string v3, "set white cipher or black cipher"

    invoke-static {v2, v3}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-static {v2}, Li6/f;->g(Ljavax/net/ssl/SSLSocket;)V

    .line 7
    iget-object v3, p0, Li6/g;->g:[Ljava/lang/String;

    invoke-static {v3}, Lk6/c;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Li6/g;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Li6/f;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Li6/g;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Li6/f;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    :goto_2
    if-nez v0, :cond_4

    .line 10
    sget-object v0, Li6/g;->k:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Li6/f;->g(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    .line 12
    sget-object v0, Li6/g;->k:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Li6/f;->f(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public static b(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    sget-object v0, Li6/g;->k:Ljava/lang/String;

    const-string v1, "sasf update socket factory trust manager"

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Li6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li6/g;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    sput-object v0, Li6/g;->l:Li6/g;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Li6/g;->k:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p0, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catch_1
    sget-object p0, Li6/g;->k:Ljava/lang/String;

    const-string v0, "CertificateException"

    invoke-static {p0, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :catch_2
    sget-object p0, Li6/g;->k:Ljava/lang/String;

    const-string v0, "KeyStoreException"

    invoke-static {p0, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_3
    sget-object p0, Li6/g;->k:Ljava/lang/String;

    const-string v0, "UnrecoverableKeyException"

    invoke-static {p0, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :catch_4
    sget-object p0, Li6/g;->k:Ljava/lang/String;

    const-string v0, "KeyManagementException"

    invoke-static {p0, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_5
    sget-object p0, Li6/g;->k:Ljava/lang/String;

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/security/KeyStore;Landroid/content/Context;)Li6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk6/e;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Li6/g;->l:Li6/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Li6/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li6/g;->l:Li6/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Li6/g;

    invoke-direct {v1, p0, p1}, Li6/g;-><init>(Ljava/security/KeyStore;Landroid/content/Context;)V

    sput-object v1, Li6/g;->l:Li6/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Li6/g;->l:Li6/g;

    return-object p0
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Li6/g;->k:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Li6/g;->a(Ljava/net/Socket;)V

    .line 11
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Li6/g;->d:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li6/g;->k:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Li6/g;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Li6/g;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Li6/g;->e:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Li6/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Li6/j;

    invoke-virtual {v0}, Li6/j;->e()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public i()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public m([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->f:[Ljava/lang/String;

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/g;->c:Landroid/content/Context;

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->h:[Ljava/lang/String;

    return-void
.end method

.method public p(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public q(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public r([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->g:[Ljava/lang/String;

    return-void
.end method

.method public s(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
