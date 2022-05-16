.class public final enum Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXP40:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final enum EXP56:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final enum FIPS:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final enum HIGH:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final enum LOW:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final enum MEDIUM:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final enum STRONG_NONE:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "STRONG_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->STRONG_NONE:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "EXP40"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->EXP40:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "EXP56"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->EXP56:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->LOW:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "MEDIUM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->MEDIUM:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "HIGH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->HIGH:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const-string v1, "FIPS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->FIPS:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    .line 8
    sget-object v9, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->STRONG_NONE:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    aput-object v9, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->EXP40:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->EXP56:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->LOW:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->MEDIUM:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->HIGH:Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/openssl/ciphers/EncryptionLevel;

    return-object v0
.end method
