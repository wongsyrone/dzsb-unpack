.class public Lnd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final f:Lorg/apache/tomcat/util/res/StringManager;

.field public static final g:Ljava/nio/ByteBuffer;


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnd/w;

.field public d:Lnd/l$c;

.field public e:Lnd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/k;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnd/k;->f:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lnd/k;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lnd/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    .line 3
    iput-object v0, p0, Lnd/k;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    .line 4
    iput-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    .line 5
    iput-object p2, p0, Lnd/k;->c:Lnd/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lnd/k;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "channel.nio.interrupted"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/k;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnd/k;->close()V

    :cond_1
    return-void
.end method

.method public c(ZLjava/nio/channels/Selector;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 2
    invoke-virtual {p0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->c:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->f()V

    return-void
.end method

.method public f()Lnd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->e:Lnd/c;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnd/k;->n()Lnd/l$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnd/l$c;->g()Ljava/nio/channels/Selector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnd/k;->k()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public i()Lnd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->c:Lnd/w;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lnd/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/k;->d:Lnd/l$c;

    return-object v0
.end method

.method public o(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/k;->c:Lnd/w;

    invoke-virtual {v0}, Lnd/w;->l()V

    return-void
.end method

.method public s(Lnd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/k;->e:Lnd/c;

    return-void
.end method

.method public t(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

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

    iget-object v1, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lnd/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/k;->d:Lnd/l$c;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/k;->a()V

    .line 2
    iget-object v0, p0, Lnd/k;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public x(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "Lnd/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd/k;->b:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method
