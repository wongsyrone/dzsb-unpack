.class public final enum Lorg/apache/tomcat/util/net/SocketEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/SocketEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

.field public static final enum ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

.field public static final enum OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

.field public static final enum OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

.field public static final enum STOP:Lorg/apache/tomcat/util/net/SocketEvent;

.field public static final enum TIMEOUT:Lorg/apache/tomcat/util/net/SocketEvent;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/SocketEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "OPEN_READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/SocketEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "OPEN_WRITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/SocketEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/SocketEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->STOP:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/SocketEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->TIMEOUT:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "DISCONNECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/net/SocketEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/net/SocketEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/tomcat/util/net/SocketEvent;

    .line 7
    sget-object v8, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    aput-object v8, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->STOP:Lorg/apache/tomcat/util/net/SocketEvent;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->TIMEOUT:Lorg/apache/tomcat/util/net/SocketEvent;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lorg/apache/tomcat/util/net/SocketEvent;->a:[Lorg/apache/tomcat/util/net/SocketEvent;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SocketEvent;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/SocketEvent;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/SocketEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->a:[Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/SocketEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/SocketEvent;

    return-object v0
.end method
