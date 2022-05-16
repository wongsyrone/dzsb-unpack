.class public Lnd/t$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
        "Lnd/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/t;


# direct methods
.method public constructor <init>(Lnd/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/t$j;->a:Lnd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/t;Lnd/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnd/t$j;-><init>(Lnd/t;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/t$j;->b(Ljava/lang/Throwable;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnd/t$j;->a:Lnd/t;

    iget-object p1, p1, Lnd/t;->j:Lnd/i;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_WRITE:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnd/t$j;->a:Lnd/t;

    iget-object p1, p1, Lnd/t;->j:Lnd/i;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0, p1, p2}, Lnd/t$j;->a(Ljava/lang/Integer;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p0, p1, p2}, Lnd/t$j;->b(Ljava/lang/Throwable;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    return-void
.end method
