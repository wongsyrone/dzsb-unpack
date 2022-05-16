.class public final enum Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SSLv2:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

.field public static final enum SSLv3:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

.field public static final enum TLSv1:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

.field public static final enum TLSv1_2:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

.field public static final enum TLSv1_3:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;


# instance fields
.field public final openSSLName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    const-string v1, "SSLv3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->SSLv3:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    const-string v1, "SSLv2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->SSLv2:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    const-string v1, "TLSv1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->TLSv1:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    const-string v1, "TLSv1_2"

    const/4 v5, 0x3

    const-string v6, "TLSv1.2"

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->TLSv1_2:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    const-string v1, "TLSv1_3"

    const/4 v6, 0x4

    const-string v7, "TLSv1.3"

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->TLSv1_3:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    .line 6
    sget-object v7, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->SSLv3:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    aput-object v7, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->SSLv2:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->TLSv1:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->TLSv1_2:Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->openSSLName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/openssl/ciphers/Protocol;->openSSLName:Ljava/lang/String;

    return-object v0
.end method
