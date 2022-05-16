.class public Lhc/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tomcat/util/net/SocketWrapperBase$d;
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/tomcat/util/net/SocketWrapperBase$d;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lorg/apache/coyote/http2/FrameType;

.field public final d:[Ljava/nio/ByteBuffer;

.field public e:I

.field public f:Lorg/apache/coyote/http2/FrameType;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

.field public final synthetic k:Lhc/t;


# direct methods
.method public varargs constructor <init>(Lhc/t;Lorg/apache/coyote/http2/FrameType;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhc/t$b;->k:Lhc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhc/t$b;->a:Z

    .line 4
    iput-boolean p1, p0, Lhc/t$b;->b:Z

    .line 5
    iput-boolean p1, p0, Lhc/t$b;->i:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhc/t$b;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 7
    iput-object p2, p0, Lhc/t$b;->c:Lorg/apache/coyote/http2/FrameType;

    .line 8
    iput-object p3, p0, Lhc/t$b;->d:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/t;Lorg/apache/coyote/http2/FrameType;[Ljava/nio/ByteBuffer;Lhc/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhc/t$b;-><init>(Lhc/t;Lorg/apache/coyote/http2/FrameType;[Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;[Ljava/nio/ByteBuffer;II)Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;
    .locals 6

    if-nez p3, :cond_4

    const/4 p3, 0x2

    if-ne p4, p3, :cond_4

    .line 1
    iget-boolean p3, p0, Lhc/t$b;->a:Z

    const/4 p4, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 2
    aget-object v0, p2, p3

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 4
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->CONTINUE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1

    .line 5
    :cond_0
    iput-boolean p4, p0, Lhc/t$b;->a:Z

    .line 6
    invoke-static {v0, p3}, Lhc/j;->f(Ljava/nio/ByteBuffer;I)I

    move-result p3

    iput p3, p0, Lhc/t$b;->e:I

    const/4 p3, 0x3

    .line 7
    invoke-static {v0, p3}, Lhc/j;->d(Ljava/nio/ByteBuffer;I)I

    move-result p3

    invoke-static {p3}, Lorg/apache/coyote/http2/FrameType;->k(I)Lorg/apache/coyote/http2/FrameType;

    move-result-object p3

    iput-object p3, p0, Lhc/t$b;->f:Lorg/apache/coyote/http2/FrameType;

    const/4 p3, 0x4

    .line 8
    invoke-static {v0, p3}, Lhc/j;->d(Ljava/nio/ByteBuffer;I)I

    move-result p3

    iput p3, p0, Lhc/t$b;->g:I

    const/4 p3, 0x5

    .line 9
    invoke-static {v0, p3}, Lhc/j;->a(Ljava/nio/ByteBuffer;I)I

    move-result p3

    iput p3, p0, Lhc/t$b;->h:I

    .line 10
    :cond_1
    iput-object p1, p0, Lhc/t$b;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    .line 11
    iget-boolean p1, p0, Lhc/t$b;->b:Z

    if-nez p1, :cond_2

    .line 12
    iput-boolean p4, p0, Lhc/t$b;->b:Z

    .line 13
    :try_start_0
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget-object v1, p0, Lhc/t$b;->c:Lorg/apache/coyote/http2/FrameType;

    iget-object v2, p0, Lhc/t$b;->f:Lorg/apache/coyote/http2/FrameType;

    iget v3, p0, Lhc/t$b;->h:I

    iget v4, p0, Lhc/t$b;->g:I

    iget v5, p0, Lhc/t$b;->e:I

    invoke-virtual/range {v0 .. v5}, Lhc/w;->r(Lorg/apache/coyote/http2/FrameType;Lorg/apache/coyote/http2/FrameType;III)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/StreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p2, p1}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    iget-object p3, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p3, p1}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    iput-boolean p4, p0, Lhc/t$b;->i:Z

    .line 18
    :cond_2
    :goto_0
    aget-object p1, p2, p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget p2, p0, Lhc/t$b;->e:I

    if-ge p1, p2, :cond_3

    .line 19
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->CONTINUE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1

    .line 20
    :cond_3
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1

    .line 21
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lhc/w;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "http2Parser.invalidBuffers"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    .line 22
    iget-object p2, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p2, p1}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    sget-object p1, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionHandlerCall;

    return-object p1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Void;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lhc/t$b;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p1}, Lhc/t;->s(Lhc/t;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2
    :cond_0
    iget-object p1, p0, Lhc/t$b;->d:[Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lhc/t$b;->i:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    iget v2, p0, Lhc/t$b;->e:I

    invoke-virtual {v0, v1, v2, v6, p1}, Lhc/w;->q(IIZLjava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object v0, Lhc/t$a;->a:[I

    iget-object v1, p0, Lhc/t$b;->f:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    iget-object v2, p0, Lhc/t$b;->f:Lorg/apache/coyote/http2/FrameType;

    iget v3, p0, Lhc/t$b;->g:I

    iget v4, p0, Lhc/t$b;->e:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lhc/w;->o(ILorg/apache/coyote/http2/FrameType;IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    iget v2, p0, Lhc/t$b;->g:I

    iget v3, p0, Lhc/t$b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lhc/w;->c(IIILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    invoke-virtual {v0, v1, p1}, Lhc/w;->p(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->e:I

    invoke-virtual {v0, v1, p1}, Lhc/w;->g(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->g:I

    invoke-virtual {v0, v1, p1}, Lhc/w;->j(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    invoke-virtual {v0, v1, p1}, Lhc/w;->l(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->g:I

    iget v2, p0, Lhc/t$b;->e:I

    invoke-virtual {v0, v1, v2, p1}, Lhc/w;->n(IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    invoke-virtual {v0, v1, p1}, Lhc/w;->m(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 15
    :pswitch_8
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    invoke-virtual {v0, v1, p1}, Lhc/w;->k(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 16
    :pswitch_9
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    iget v2, p0, Lhc/t$b;->g:I

    iget v3, p0, Lhc/t$b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lhc/w;->i(IIILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 17
    :pswitch_a
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    iget v1, p0, Lhc/t$b;->h:I

    iget v2, p0, Lhc/t$b;->g:I

    iget v3, p0, Lhc/t$b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lhc/w;->d(IIILjava/nio/ByteBuffer;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 20
    invoke-static {p1, v0}, Lhc/j;->f(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, p0, Lhc/t$b;->e:I

    add-int/lit8 v2, v0, 0x3

    .line 21
    invoke-static {p1, v2}, Lhc/j;->d(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-static {v2}, Lorg/apache/coyote/http2/FrameType;->k(I)Lorg/apache/coyote/http2/FrameType;

    move-result-object v2

    iput-object v2, p0, Lhc/t$b;->f:Lorg/apache/coyote/http2/FrameType;

    add-int/lit8 v2, v0, 0x4

    .line 22
    invoke-static {p1, v2}, Lhc/j;->d(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, p0, Lhc/t$b;->g:I

    add-int/lit8 v0, v0, 0x5

    .line 23
    invoke-static {p1, v0}, Lhc/j;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lhc/t$b;->h:I

    .line 24
    iput-boolean v6, p0, Lhc/t$b;->i:Z

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lhc/t$b;->e:I

    if-lt v0, v2, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v7, p0, Lhc/t$b;->k:Lhc/t;

    const/4 v8, 0x0

    iget-object v9, p0, Lhc/t$b;->f:Lorg/apache/coyote/http2/FrameType;

    iget v10, p0, Lhc/t$b;->h:I

    iget v11, p0, Lhc/t$b;->g:I

    iget v12, p0, Lhc/t$b;->e:I

    invoke-virtual/range {v7 .. v12}, Lhc/w;->r(Lorg/apache/coyote/http2/FrameType;Lorg/apache/coyote/http2/FrameType;III)V
    :try_end_1
    .catch Lorg/apache/coyote/http2/StreamException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v1, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {v1, v0}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {v1, v0}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    iput-boolean p2, p0, Lhc/t$b;->i:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v6, 0x1

    :cond_3
    :goto_2
    if-nez v6, :cond_1

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    .line 31
    :goto_3
    iget-object v0, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {v0, p2}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p2}, Lhc/t;->u(Lhc/t;)Lorg/apache/tomcat/util/net/SocketWrapperBase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->p0(Ljava/nio/ByteBuffer;)V

    .line 34
    :cond_4
    iget-object p1, p0, Lhc/t$b;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne p1, p2, :cond_5

    .line 35
    iget-object p1, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p1}, Lhc/t;->v(Lhc/t;)Lhc/u;

    move-result-object p1

    sget-object p2, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p1, p2}, Lhc/u;->c(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p2, p1}, Lhc/t;->t(Lhc/t;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lhc/t$b;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-eqz p1, :cond_0

    sget-object p2, Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;->DONE:Lorg/apache/tomcat/util/net/SocketWrapperBase$CompletionState;

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lhc/t$b;->k:Lhc/t;

    invoke-static {p1}, Lhc/t;->v(Lhc/t;)Lhc/u;

    move-result-object p1

    sget-object p2, Lorg/apache/tomcat/util/net/SocketEvent;->ERROR:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p1, p2}, Lhc/u;->c(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    :cond_1
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lhc/t$b;->b(Ljava/lang/Long;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lhc/t$b;->c(Ljava/lang/Throwable;Ljava/lang/Void;)V

    return-void
.end method
