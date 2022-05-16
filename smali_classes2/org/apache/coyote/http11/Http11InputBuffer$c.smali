.class public Lorg/apache/coyote/http11/Http11InputBuffer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http11/Http11InputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/coyote/http11/Http11InputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/coyote/http11/Http11InputBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/coyote/http11/Http11InputBuffer;Lorg/apache/coyote/http11/Http11InputBuffer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/coyote/http11/Http11InputBuffer$c;-><init>(Lorg/apache/coyote/http11/Http11InputBuffer;)V

    return-void
.end method


# virtual methods
.method public h(Lnd/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->k(Lorg/apache/coyote/http11/Http11InputBuffer;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {v0}, Lorg/apache/coyote/http11/Http11InputBuffer;->j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lnd/c;->i(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object p1, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {p1}, Lorg/apache/coyote/http11/Http11InputBuffer;->j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/coyote/http11/Http11InputBuffer$c;->a:Lorg/apache/coyote/http11/Http11InputBuffer;

    invoke-static {v1}, Lorg/apache/coyote/http11/Http11InputBuffer;->j(Lorg/apache/coyote/http11/Http11InputBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method
