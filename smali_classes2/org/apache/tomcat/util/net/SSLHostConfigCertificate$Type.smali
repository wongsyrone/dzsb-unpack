.class public final enum Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSA:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

.field public static final enum EC:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

.field public static final enum RSA:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

.field public static final enum UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;


# instance fields
.field public final compatibleAuthentications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;-><init>(Ljava/lang/String;I[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    sget-object v4, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v4, v3, v1

    const-string v4, "RSA"

    invoke-direct {v0, v4, v2, v3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;-><init>(Ljava/lang/String;I[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->RSA:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    new-array v3, v2, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    sget-object v4, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->DSS:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v4, v3, v1

    const-string v4, "DSA"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;-><init>(Ljava/lang/String;I[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->DSA:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    new-array v3, v5, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    sget-object v4, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v4, v3, v1

    sget-object v4, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ECDSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v4, v3, v2

    const-string v4, "EC"

    const/4 v6, 0x3

    invoke-direct {v0, v4, v6, v3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;-><init>(Ljava/lang/String;I[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->EC:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    .line 5
    sget-object v4, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    aput-object v4, v3, v1

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->RSA:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    aput-object v1, v3, v2

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->DSA:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    sput-object v3, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->a:[Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->compatibleAuthentications:Ljava/util/Set;

    if-eqz p3, :cond_0

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->compatibleAuthentications:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->a:[Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    return-object v0
.end method


# virtual methods
.method public isCompatibleWith(Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->compatibleAuthentications:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
