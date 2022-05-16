.class public Lx5/c;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static volatile e:Lx5/c;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lx5/c;->c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 2
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lx5/c;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lx5/c;->e:Lx5/c;

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

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 3
    iput-object p2, p0, Lx5/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Li6/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    new-instance p1, Lx5/e;

    iget-object p2, p0, Lx5/c;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lx5/e;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p2, p0, Lx5/c;->a:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 8
    invoke-static {}, Li6/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->a:Ljavax/net/ssl/SSLContext;

    .line 9
    new-instance p1, Lx5/a;

    invoke-direct {p1, p2, p3}, Lx5/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lx5/c;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 0

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Li6/f;->g(Ljavax/net/ssl/SSLSocket;)V

    .line 2
    invoke-static {p1}, Li6/f;->f(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public static b(Ljava/security/KeyStore;Landroid/content/Context;)Lx5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lx5/c;->e:Lx5/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx5/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx5/c;->e:Lx5/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx5/c;

    invoke-direct {v1, p0, p1}, Lx5/c;-><init>(Ljava/security/KeyStore;Landroid/content/Context;)V

    sput-object v1, Lx5/c;->e:Lx5/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lx5/c;->e:Lx5/c;

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx5/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lx5/c;->a(Ljava/net/Socket;)V

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lx5/c;->a(Ljava/net/Socket;)V

    return-object p1
.end method
