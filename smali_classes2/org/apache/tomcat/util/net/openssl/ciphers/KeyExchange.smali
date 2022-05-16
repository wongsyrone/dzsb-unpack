.class public final enum Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum DHEPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum DHd:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum DHr:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum ECDHEPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum ECDHe:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum ECDHr:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum EDH:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum EECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum GOST:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum KRB5:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum PSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum RSAPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final enum SRP:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "EECDH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->EECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "RSA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "DHr"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->DHr:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "DHd"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->DHd:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "EDH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->EDH:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "PSK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->PSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "FZA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 8
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "KRB5"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->KRB5:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 9
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "ECDHr"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ECDHr:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "ECDHe"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ECDHe:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 11
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "GOST"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->GOST:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 12
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "SRP"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->SRP:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 13
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "RSAPSK"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->RSAPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 14
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "ECDHEPSK"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ECDHEPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 15
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "DHEPSK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->DHEPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 16
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const-string v1, "ANY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ANY:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const/16 v1, 0x10

    new-array v1, v1, [Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    .line 17
    sget-object v16, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->EECDH:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v16, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->RSA:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->DHr:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->DHd:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->EDH:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->PSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->KRB5:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ECDHr:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ECDHe:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->GOST:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v12

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->SRP:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v13

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->RSAPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    aput-object v2, v1, v14

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->ECDHEPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->DHEPSK:Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/openssl/ciphers/KeyExchange;

    return-object v0
.end method
