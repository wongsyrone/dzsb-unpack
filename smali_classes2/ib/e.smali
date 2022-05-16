.class public Lib/e;
.super Lad/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    const-string p2, "type"

    .line 2
    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    .line 6
    :goto_1
    new-instance p3, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-direct {p3, p1, p2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfig;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;)V

    .line 7
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1, p3}, Lad/d;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->S()Ljava/lang/Object;

    return-void
.end method
