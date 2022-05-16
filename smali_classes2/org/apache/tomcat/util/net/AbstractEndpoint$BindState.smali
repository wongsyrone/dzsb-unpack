.class public final enum Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/net/AbstractEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOUND_ON_INIT:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

.field public static final enum BOUND_ON_START:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

.field public static final enum SOCKET_CLOSED_ON_STOP:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

.field public static final enum UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

.field public static final synthetic a:[Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    const-string v1, "UNBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    const-string v1, "BOUND_ON_INIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_INIT:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    const-string v1, "BOUND_ON_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_START:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    new-instance v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    const-string v1, "SOCKET_CLOSED_ON_STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->SOCKET_CLOSED_ON_STOP:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    .line 2
    sget-object v6, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->UNBOUND:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_INIT:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->BOUND_ON_START:Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->a:[Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->a:[Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/net/AbstractEndpoint$BindState;

    return-object v0
.end method
