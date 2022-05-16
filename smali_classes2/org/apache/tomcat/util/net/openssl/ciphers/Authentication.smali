.class public final enum Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum DH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum DSS:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum ECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum ECDSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum GOST01:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum GOST94:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum KRB5:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum PSK:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum SRP:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

.field public static final enum aNULL:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "DSS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->DSS:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "aNULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->aNULL:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "DH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->DH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "ECDH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "KRB5"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->KRB5:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "ECDSA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ECDSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 8
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "PSK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->PSK:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 9
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "GOST94"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->GOST94:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "GOST01"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->GOST01:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 11
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "FZA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 12
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "SRP"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->SRP:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 13
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const-string v1, "ANY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ANY:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    const/16 v1, 0xd

    new-array v1, v1, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    .line 14
    sget-object v15, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v15, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->DSS:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->aNULL:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->DH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->KRB5:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->ECDSA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->PSK:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->GOST94:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->GOST01:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v12

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->SRP:Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    return-object v0
.end method
