.class public Lnd/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/i;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/i;


# direct methods
.method public constructor <init>(Lnd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$a;->a:Lnd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lnd/i$a;->a:Lnd/i;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I()Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/h;

    .line 2
    iget-object v3, p0, Lnd/i$a;->a:Lnd/i;

    invoke-virtual {v2}, Lnd/h;->g()Lorg/apache/tomcat/util/net/SocketWrapperBase;

    move-result-object v2

    invoke-static {v3, v2}, Lnd/i;->q1(Lnd/i;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :cond_0
    iget-object v1, p0, Lnd/i$a;->a:Lnd/i;

    invoke-static {v1, v0}, Lnd/i;->r1(Lnd/i;Z)Z

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lnd/i$a;->a:Lnd/i;

    invoke-static {v2, v0}, Lnd/i;->r1(Lnd/i;Z)Z

    .line 5
    throw v1
.end method
