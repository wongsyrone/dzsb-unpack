.class public final enum Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/SSLHostConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertificateVerification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

.field public static final enum OPTIONAL:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

.field public static final enum OPTIONAL_NO_CA:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

.field public static final enum REQUIRED:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->NONE:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    const-string v1, "OPTIONAL_NO_CA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL_NO_CA:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    const-string v1, "OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    const-string v1, "REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->REQUIRED:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    .line 5
    sget-object v6, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->NONE:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL_NO_CA:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->a:[Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;
    .locals 4

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "yes"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "require"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "required"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "optional"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "want"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "optionalNoCA"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "optional_no_ca"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "false"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "none"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {}, Lorg/apache/tomcat/util/net/SSLHostConfig;->a()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "sslHostConfig.certificateVerificationInvalid"

    invoke-virtual {v1, p0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    :goto_0
    sget-object p0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->NONE:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object p0

    .line 15
    :cond_5
    :goto_1
    sget-object p0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL_NO_CA:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object p0

    .line 16
    :cond_6
    :goto_2
    sget-object p0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object p0

    .line 17
    :cond_7
    :goto_3
    sget-object p0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->REQUIRED:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->a:[Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object v0
.end method
