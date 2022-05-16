.class public abstract Lnd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Lorg/apache/tomcat/util/net/SocketEvent;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lnd/x;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "TS;>;",
            "Lorg/apache/tomcat/util/net/SocketEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 3
    iput-object p2, p0, Lnd/x;->b:Lorg/apache/tomcat/util/net/SocketEvent;

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnd/x;->a:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnd/x;->a()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
