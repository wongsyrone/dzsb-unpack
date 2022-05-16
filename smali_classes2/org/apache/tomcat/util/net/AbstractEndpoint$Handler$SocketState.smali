.class public final enum Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SocketState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum SENDFILE:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum SUSPENDED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final enum UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "ASYNC_END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "SENDFILE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SENDFILE:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "UPGRADING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "UPGRADED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const-string v1, "SUSPENDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SUSPENDED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    .line 2
    sget-object v10, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->OPEN:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v10, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->LONG:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->ASYNC_END:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->SENDFILE:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADING:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->a:[Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->a:[Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    return-object v0
.end method
