.class public Lnd/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/d$j;->b:Lnd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 3
    iput-object p2, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    iget-boolean v1, v1, Lnd/d;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    iget-object v3, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1, v3}, Lnd/d;->D1(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    invoke-virtual {v1}, Lnd/d;->s1()Lnd/d$c;

    move-result-object v2

    iget-object v1, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    .line 5
    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->z()I

    move-result v1

    int-to-long v5, v1

    const/4 v7, 0x1

    .line 6
    invoke-static/range {v2 .. v7}, Lnd/d$c;->a(Lnd/d$c;JJI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    iget-object v3, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    .line 8
    iput-object v2, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    iget-object v3, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1, v3}, Lnd/d;->D1(Lorg/apache/tomcat/util/net/SocketWrapperBase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    iget-object v3, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    .line 11
    iput-object v2, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v1

    iget-object v3, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v4, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-interface {v1, v3, v4}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v1

    .line 14
    sget-object v3, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v1, v3, :cond_3

    .line 15
    iget-object v1, p0, Lnd/d$j;->b:Lnd/d;

    iget-object v3, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lnd/d;->j1(Lnd/d;J)V

    .line 16
    iput-object v2, p0, Lnd/d$j;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
