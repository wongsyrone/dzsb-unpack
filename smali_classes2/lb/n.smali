.class public Llb/n;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final n:Ljc/b;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/n;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llb/n;->n:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const-string v0, "ssl_client_cert"

    .line 2
    iput-object v0, p0, Llb/n;->j:Ljava/lang/String;

    const-string v0, "ssl_cipher"

    .line 3
    iput-object v0, p0, Llb/n;->k:Ljava/lang/String;

    const-string v0, "ssl_session_id"

    .line 4
    iput-object v0, p0, Llb/n;->l:Ljava/lang/String;

    const-string v0, "ssl_cipher_usekeysize"

    .line 5
    iput-object v0, p0, Llb/n;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/n;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Llb/n;->u8(Lua/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lua/h;->v0()Lua/a;

    move-result-object v3

    const-string v4, "clientCertProvider"

    invoke-virtual {v3, v4}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "X.509"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 9
    :try_start_0
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 11
    :goto_0
    invoke-virtual {v4, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-array v2, v6, [Ljava/security/cert/X509Certificate;

    aput-object v1, v2, v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    .line 12
    :goto_1
    sget-object v1, Llb/n;->n:Ljc/b;

    sget-object v4, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "sslValve.invalidProvider"

    invoke-virtual {v4, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :goto_2
    sget-object v3, Llb/n;->n:Ljc/b;

    sget-object v4, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const-string v0, "sslValve.certError"

    invoke-virtual {v4, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "javax.servlet.request.X509Certificate"

    .line 14
    invoke-virtual {p1, v0, v2}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Llb/n;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Llb/n;->u8(Lua/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "javax.servlet.request.cipher_suite"

    .line 16
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Llb/n;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Llb/n;->u8(Lua/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "javax.servlet.request.ssl_session_id"

    .line 18
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v0, p0, Llb/n;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Llb/n;->u8(Lua/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "javax.servlet.request.key_size"

    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void
.end method

.method public q8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public u8(Lua/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "(null)"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public v8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/n;->k:Ljava/lang/String;

    return-void
.end method

.method public w8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/n;->m:Ljava/lang/String;

    return-void
.end method

.method public x8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/n;->j:Ljava/lang/String;

    return-void
.end method

.method public y8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/n;->l:Ljava/lang/String;

    return-void
.end method
