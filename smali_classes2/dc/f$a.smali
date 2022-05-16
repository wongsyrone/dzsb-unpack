.class public Ldc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ldc/f;


# direct methods
.method public constructor <init>(Ldc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/f$a;->a:Ldc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lnd/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/f$a;->a:Ldc/f;

    invoke-static {v0}, Ldc/f;->p0(Ldc/f;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldc/f$a;->a:Ldc/f;

    invoke-static {v0}, Ldc/f;->r0(Ldc/f;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldc/f$a;->a:Ldc/f;

    invoke-virtual {v0, v2}, Ldc/f;->K0(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ldc/f$a;->a:Ldc/f;

    invoke-static {v0}, Ldc/f;->v0(Ldc/f;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd/c;->i(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Ldc/f$a;->a:Ldc/f;

    invoke-static {v0, v2}, Ldc/f;->s0(Ldc/f;Z)Z

    .line 7
    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method
