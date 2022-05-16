.class public Lnd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/AsynchronousByteChannel;


# static fields
.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/nio/channels/AsynchronousSocketChannel;

.field public b:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnd/w;

.field public d:Lnd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lnd/h;->e:Ljava/nio/ByteBuffer;

    .line 2
    new-instance v0, Lnd/h$a;

    invoke-direct {v0}, Lnd/h$a;-><init>()V

    sput-object v0, Lnd/h;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Lnd/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 3
    iput-object v0, p0, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 4
    iput-object p1, p0, Lnd/h;->c:Lnd/w;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnd/h;->close()V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/h;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->c:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->f()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->close()V

    return-void
.end method

.method public d()Lnd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->d:Lnd/c;

    return-object v0
.end method

.method public e()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->c:Lnd/w;

    return-object v0
.end method

.method public f()Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    return-object v0
.end method

.method public g()Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-object v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public o([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Ljava/nio/channels/AsynchronousSocketChannel;->read([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public p(Ljava/nio/channels/AsynchronousSocketChannel;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousSocketChannel;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    .line 2
    iput-object p2, p0, Lnd/h;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 3
    iget-object p1, p0, Lnd/h;->c:Lnd/w;

    invoke-virtual {p1}, Lnd/w;->l()V

    return-void
.end method

.method public r(Lnd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/h;->d:Lnd/c;

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousSocketChannel;->read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnd/h;->n(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public t([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/nio/ByteBuffer;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Long;",
            "-TA;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Ljava/nio/channels/AsynchronousSocketChannel;->write([Ljava/nio/ByteBuffer;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnd/h;->s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method
