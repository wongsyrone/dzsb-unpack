.class public Lorg/apache/coyote/http2/Http2UpgradeHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/coyote/http2/Http2UpgradeHandler$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/Http2UpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lorg/apache/coyote/http2/Http2UpgradeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->c:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->a:[B

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->c:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v0, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->a:[B

    array-length v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->c:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v0, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s0(ZLjava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->c:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v0, v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->c:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-virtual {v1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g0(Ljava/io/IOException;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->a:[B

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
