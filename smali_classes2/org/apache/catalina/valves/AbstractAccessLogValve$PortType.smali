.class public final enum Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

.field public static final enum REMOTE:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

.field public static final synthetic a:[Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->REMOTE:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    .line 2
    sget-object v4, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->LOCAL:Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->a:[Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->a:[Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    invoke-virtual {v0}, [Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/valves/AbstractAccessLogValve$PortType;

    return-object v0
.end method
