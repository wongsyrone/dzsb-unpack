.class public Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/StuckThreadDetectionValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->b:J

    .line 4
    iput-wide p2, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/valves/StuckThreadDetectionValve$a;->c:J

    return-wide v0
.end method
