.class public Lnd/i$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Lnd/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnd/i$c;


# direct methods
.method public constructor <init>(Lnd/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lnd/i$d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/i$c$c;->b(Ljava/lang/Throwable;Lnd/i$d;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p2, Lnd/v;->c:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lnd/v;->c:J

    .line 4
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/h;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_8

    .line 6
    iget-wide v2, p2, Lnd/v;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_5

    .line 7
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnd/i$c;->X0(Lnd/i$d;)V

    .line 8
    :try_start_0
    invoke-static {p2}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-static {}, Lnd/i;->y1()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2, v0}, Lnd/i$d;->d(Lnd/i$d;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lnd/i$b;->a:[I

    iget-object p2, p2, Lnd/v;->a:Lorg/apache/tomcat/util/net/SendfileKeepAliveState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lnd/i$c;->R0()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object p1

    iget-object p2, p0, Lnd/i$c$c;->a:Lnd/i$c;

    sget-object v1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p1, p2, v1, v0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object p1

    iget-object p2, p0, Lnd/i$c$c;->a:Lnd/i$c;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->DISCONNECT:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    :goto_1
    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/h;

    invoke-virtual {p1}, Lnd/h;->e()Lnd/w;

    move-result-object p1

    invoke-virtual {p1}, Lnd/w;->d()V

    .line 16
    :try_start_1
    invoke-static {p2}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p1, :cond_7

    .line 17
    iget-object v0, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/h;

    invoke-virtual {v0}, Lnd/h;->e()Lnd/w;

    move-result-object v0

    invoke-virtual {v0}, Lnd/w;->c()V

    .line 18
    iget-wide v2, p2, Lnd/v;->d:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v0, v2

    iget-wide v2, p2, Lnd/v;->d:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    :cond_6
    iget-wide v2, p2, Lnd/v;->d:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lnd/v;->d:J

    goto :goto_2

    .line 21
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/i$c$c;->b(Ljava/lang/Throwable;Lnd/i$d;)V

    return-void

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lnd/i$c$c;->b(Ljava/lang/Throwable;Lnd/i$d;)V

    return-void

    .line 23
    :cond_8
    :goto_2
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->B()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnd/h;

    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnd/i;->C1(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lnd/h;->s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Lnd/i$d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lnd/i$d;->a(Lnd/i$d;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    invoke-static {}, Lnd/i;->y1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnd/i$c$c;->a:Lnd/i$c;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->r()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object p1

    iget-object p2, p0, Lnd/i$c$c;->a:Lnd/i$c;

    sget-object v0, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->m0(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lorg/apache/tomcat/util/net/SocketEvent;Z)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p2, p1}, Lnd/i$d;->d(Lnd/i$d;Z)Z

    .line 5
    invoke-static {p2, p1}, Lnd/i$d;->f(Lnd/i$d;Z)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lnd/i$d;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$c;->a(Ljava/lang/Integer;Lnd/i$d;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd/i$d;

    invoke-virtual {p0, p1, p2}, Lnd/i$c$c;->b(Ljava/lang/Throwable;Lnd/i$d;)V

    return-void
.end method
