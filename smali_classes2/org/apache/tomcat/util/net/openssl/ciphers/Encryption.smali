.class public final enum Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES128:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES128CCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES128CCM8:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES128GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES256:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES256CCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES256CCM8:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum AES256GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum ARIA128GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum ARIA256GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum CAMELLIA128:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum CAMELLIA256:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum CHACHA20POLY1305:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum DES:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum IDEA:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum RC2:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum RC4:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum SEED:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum TRIPLE_DES:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum eGOST2814789CNT:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

.field public static final enum eNULL:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES128"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES128CCM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128CCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES128CCM8"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128CCM8:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES128GCM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES256"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES256CCM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256CCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES256CCM8"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256CCM8:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 8
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "AES256GCM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 9
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "ARIA128GCM"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->ARIA128GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "ARIA256GCM"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->ARIA256GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 11
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "CAMELLIA256"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->CAMELLIA256:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 12
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "CAMELLIA128"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->CAMELLIA128:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 13
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "CHACHA20POLY1305"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->CHACHA20POLY1305:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 14
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "TRIPLE_DES"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->TRIPLE_DES:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 15
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "DES"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->DES:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 16
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "IDEA"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->IDEA:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 17
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "eGOST2814789CNT"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->eGOST2814789CNT:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 18
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "SEED"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->SEED:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 19
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "FZA"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 20
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "RC4"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->RC4:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 21
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "RC2"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->RC2:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 22
    new-instance v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const-string v1, "eNULL"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->eNULL:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v1, 0x16

    new-array v1, v1, [Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    .line 23
    sget-object v16, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v16, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128CCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128CCM8:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES128GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256CCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256CCM8:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->AES256GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->ARIA128GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->ARIA256GCM:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->CAMELLIA256:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v12

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->CAMELLIA128:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v13

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->CHACHA20POLY1305:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    aput-object v2, v1, v14

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->TRIPLE_DES:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->DES:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->IDEA:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->eGOST2814789CNT:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->SEED:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->FZA:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->RC4:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->RC2:Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->a:[Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/openssl/ciphers/Encryption;

    return-object v0
.end method
