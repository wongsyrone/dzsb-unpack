.class public Lnd/d$h;
.super Lnd/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/x<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/d;Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/d$h;->c:Lnd/d;

    .line 2
    invoke-direct {p0, p2, p3}, Lnd/x;-><init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnd/d$h;->c:Lnd/d;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v1

    iget-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v3, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-interface {v1, v2, v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    move-result-object v1

    .line 2
    sget-object v2, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lnd/d$h;->c:Lnd/d;

    iget-object v2, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnd/d;->j1(Lnd/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 5
    iput-object v0, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 6
    iget-object v0, p0, Lnd/d$h;->c:Lnd/d;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd/d$h;->c:Lnd/d;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnd/d$h;->c:Lnd/d;

    iget-object v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0, p0}, Luc/e;->d(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 9
    iput-object v0, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    .line 10
    iget-object v0, p0, Lnd/d$h;->c:Lnd/d;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd/d$h;->c:Lnd/d;

    iget-boolean v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->b:Z

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lnd/d$h;->c:Lnd/d;

    iget-object v0, v0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->g:Luc/e;

    invoke-virtual {v0, p0}, Luc/e;->d(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    throw v1
.end method
