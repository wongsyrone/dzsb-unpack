.class public Li6/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/l$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;

.field public b:Ljavax/net/ssl/HostnameVerifier;

.field public c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field public d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public e:Landroid/webkit/SslErrorHandler;

.field public f:Ljava/lang/String;

.field public g:Li6/l$a;

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li6/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li6/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Li6/l;->s(Landroid/webkit/SslErrorHandler;)V

    .line 4
    invoke-virtual {p0, p2}, Li6/l;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Li6/l;->q(Landroid/content/Context;)V

    .line 6
    new-instance p1, Li6/h;

    new-instance p2, Li6/n;

    invoke-direct {p2, p3}, Li6/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Li6/h;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Li6/l;->t(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    sget-object p1, Li6/h;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Li6/l;->r(Ljavax/net/ssl/HostnameVerifier;)V

    .line 8
    :try_start_0
    new-instance p1, Li6/g;

    const/4 p2, 0x0

    new-instance v0, Li6/n;

    invoke-direct {v0, p3}, Li6/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v0}, Li6/g;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {p0, p1}, Li6/l;->o(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Li6/l;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewSSLCheckThread: UnrecoverableKeyException : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p1, Li6/g;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p0, p1}, Li6/l;->n(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Li6/l;->s(Landroid/webkit/SslErrorHandler;)V

    .line 13
    invoke-virtual {p0, p2}, Li6/l;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Li6/l;->t(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    invoke-virtual {p0, p4}, Li6/l;->r(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Li6/l;->s(Landroid/webkit/SslErrorHandler;)V

    .line 18
    invoke-virtual {p0, p2}, Li6/l;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Li6/l;->o(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    .line 20
    invoke-virtual {p0, p4}, Li6/l;->n(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;Li6/l$a;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p1, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    .line 23
    iput-object p2, p0, Li6/l;->f:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 25
    iput-object p4, p0, Li6/l;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 26
    iput-object p5, p0, Li6/l;->g:Li6/l$a;

    .line 27
    iput-object p6, p0, Li6/l;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li6/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Li6/l;->i:Ljava/lang/String;

    const-string v1, "callbackCancel: "

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li6/l;->g:Li6/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li6/l;->h:Landroid/content/Context;

    iget-object v2, p0, Li6/l;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li6/l$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Li6/l;->i:Ljava/lang/String;

    const-string v1, "callbackCancel 2: "

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Li6/l;->i:Ljava/lang/String;

    const-string v1, "callbackProceed: "

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li6/l;->g:Li6/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li6/l;->h:Landroid/content/Context;

    iget-object v2, p0, Li6/l;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li6/l$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_1
    return-void
.end method

.method public static d(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Li6/l;->e(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Li6/l$a;)V

    return-void
.end method

.method public static e(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Li6/l$a;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lha/x$b;

    invoke-direct {v0}, Lha/x$b;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Li6/h;

    new-instance v2, Li6/n;

    invoke-direct {v2, p2}, Li6/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Li6/h;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 4
    invoke-virtual {v1, p2}, Li6/h;->m(Landroid/content/Context;)V

    .line 5
    new-instance v2, Li6/n;

    invoke-direct {v2, p2}, Li6/n;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lha/x$b;->A(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lha/x$b;

    .line 7
    sget-object v1, Li6/h;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lha/x$b;->o(Ljavax/net/ssl/HostnameVerifier;)Lha/x$b;

    .line 8
    new-instance v1, Lha/z$b;

    invoke-direct {v1}, Lha/z$b;-><init>()V

    invoke-virtual {v1, p1}, Lha/z$b;->u(Ljava/lang/String;)Lha/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lha/z$b;->g()Lha/z;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lha/x$b;->d()Lha/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lha/x;->a(Lha/z;)Lha/e;

    move-result-object v0

    new-instance v1, Li6/l$b;

    invoke-direct {v1, p3, p2, p1, p0}, Li6/l$b;-><init>(Li6/l$a;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V

    invoke-interface {v0, v1}, Lha/e;->b(Lha/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Li6/l;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkServerCertificateWithOK: exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void

    .line 12
    :cond_1
    :goto_1
    sget-object p0, Li6/l;->i:Ljava/lang/String;

    const-string p1, "checkServerCertificateWithOK: handler or url or context is null"

    invoke-static {p0, p1}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public g()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public h()Li6/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->g:Li6/l$a;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->h:Landroid/content/Context;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Landroid/webkit/SslErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-void
.end method

.method public o(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-void
.end method

.method public p(Li6/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->g:Li6/l$a;

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->h:Landroid/content/Context;

    return-void
.end method

.method public r(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li6/l;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li6/l;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v2, p0, Li6/l;->d:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 5
    iget-object v0, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    instance-of v0, v0, Li6/g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    check-cast v0, Li6/g;

    iget-object v2, p0, Li6/l;->h:Landroid/content/Context;

    invoke-virtual {v0, v2}, Li6/g;->n(Landroid/content/Context;)V

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x7530

    .line 8
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 9
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 10
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 11
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "https"

    :try_start_1
    iget-object v5, p0, Li6/l;->c:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v6, 0x1bb

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 12
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "http"

    :try_start_2
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 13
    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v0, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 14
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 15
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 16
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, Li6/l;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 17
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 18
    sget-object v2, Li6/l;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {v1}, Lk6/h;->i(Ljava/io/Reader;)V

    .line 20
    invoke-direct {p0}, Li6/l;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    sget-object v2, Li6/l;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Li6/l;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v1}, Lk6/h;->i(Ljava/io/Reader;)V

    return-void

    :goto_0
    invoke-static {v1}, Lk6/h;->i(Ljava/io/Reader;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    :goto_1
    sget-object v0, Li6/l;->i:Ljava/lang/String;

    const-string v1, "sslErrorHandler or url is null"

    invoke-static {v0, v1}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Li6/l;->b()V

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Li6/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    iget-object v0, p0, Li6/l;->b:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_8

    .line 28
    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Li6/l;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 29
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_4

    .line 30
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :try_start_5
    iget-object v1, p0, Li6/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 32
    iget-object v1, p0, Li6/l;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v1, "GET"

    .line 33
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 34
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 35
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 36
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 38
    :cond_5
    invoke-direct {p0}, Li6/l;->c()V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 39
    :goto_3
    :try_start_6
    sget-object v2, Li6/l;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Li6/l;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-void

    :catchall_2
    move-exception v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 42
    :cond_7
    throw v1

    .line 43
    :cond_8
    invoke-direct {p0}, Li6/l;->b()V

    return-void
.end method

.method public s(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->e:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public t(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l;->f:Ljava/lang/String;

    return-void
.end method
