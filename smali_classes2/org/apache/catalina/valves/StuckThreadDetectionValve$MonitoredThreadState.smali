.class public final enum Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/StuckThreadDetectionValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MonitoredThreadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

.field public static final enum RUNNING:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

.field public static final enum STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

.field public static final synthetic a:[Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->RUNNING:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    new-instance v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    const-string v1, "STUCK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    new-instance v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->DONE:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    .line 2
    sget-object v5, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->RUNNING:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    aput-object v5, v1, v2

    sget-object v2, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->STUCK:Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->a:[Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->a:[Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    invoke-virtual {v0}, [Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/valves/StuckThreadDetectionValve$MonitoredThreadState;

    return-object v0
.end method
