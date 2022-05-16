.class public final enum Lorg/apache/tomcat/util/net/DispatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/DispatchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NON_BLOCKING_READ:Lorg/apache/tomcat/util/net/DispatchType;

.field public static final enum NON_BLOCKING_WRITE:Lorg/apache/tomcat/util/net/DispatchType;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/DispatchType;


# instance fields
.field public final status:Lorg/apache/tomcat/util/net/SocketEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/DispatchType;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v2, "NON_BLOCKING_READ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/tomcat/util/net/DispatchType;-><init>(Ljava/lang/String;ILorg/apache/tomcat/util/net/SocketEvent;)V

    sput-object v0, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_READ:Lorg/apache/tomcat/util/net/DispatchType;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/DispatchType;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    const-string v2, "NON_BLOCKING_WRITE"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lorg/apache/tomcat/util/net/DispatchType;-><init>(Ljava/lang/String;ILorg/apache/tomcat/util/net/SocketEvent;)V

    sput-object v0, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_WRITE:Lorg/apache/tomcat/util/net/DispatchType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/tomcat/util/net/DispatchType;

    .line 3
    sget-object v2, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_READ:Lorg/apache/tomcat/util/net/DispatchType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/tomcat/util/net/DispatchType;->a:[Lorg/apache/tomcat/util/net/DispatchType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/apache/tomcat/util/net/DispatchType;->status:Lorg/apache/tomcat/util/net/SocketEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/DispatchType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/DispatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/DispatchType;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/DispatchType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/DispatchType;->a:[Lorg/apache/tomcat/util/net/DispatchType;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/DispatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/DispatchType;

    return-object v0
.end method


# virtual methods
.method public getSocketStatus()Lorg/apache/tomcat/util/net/SocketEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/DispatchType;->status:Lorg/apache/tomcat/util/net/SocketEvent;

    return-object v0
.end method
