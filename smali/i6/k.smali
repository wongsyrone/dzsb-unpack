.class public Li6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WebViewSSLCheck"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v0}, Li6/k;->b(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Ljava/lang/String;Landroid/content/Context;Li6/l$a;)V

    return-void
.end method

.method public static b(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Ljava/lang/String;Landroid/content/Context;Li6/l$a;)V
    .locals 4

    .line 1
    sget-object v0, Li6/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " error type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , cn is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lk6/d;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 4
    new-instance v0, Lk6/l;

    invoke-direct {v0, p3}, Lk6/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lk6/l;->a()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 5
    sget-object v1, Li6/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkServerCertificateNew: error certificate is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk6/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lk6/d;->e(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Li6/k;->a:Ljava/lang/String;

    const-string v0, "checkServerCertificateNew: proceed"

    invoke-static {p1, v0}, Lk6/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p4, p3, p2}, Li6/l$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    .line 10
    :cond_1
    sget-object p1, Li6/k;->a:Ljava/lang/String;

    const-string v0, "checkServerCertificateNew: cancel"

    invoke-static {p1, v0}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 11
    invoke-interface {p4, p3, p2}, Li6/l$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/net/http/SslError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/d;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p0, p1}, Li6/k;->d(Ljava/security/cert/X509Certificate;Landroid/net/http/SslError;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/security/cert/X509Certificate;Landroid/net/http/SslError;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    invoke-static {p1}, Lk6/d;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p0, p1}, Lk6/d;->e(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method
