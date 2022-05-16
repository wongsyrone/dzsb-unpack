.class public abstract Lnd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SendfileKeepAliveState;->NONE:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    iput-object v0, p0, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    .line 3
    iput-object p1, p0, Lnd/v;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lnd/v;->c:J

    .line 5
    iput-wide p4, p0, Lnd/v;->d:J

    return-void
.end method
