.class public Lorg/apache/coyote/http2/StreamException;
.super Lorg/apache/coyote/http2/Http2Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final streamId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/coyote/http2/Http2Exception;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    .line 2
    iput p3, p0, Lorg/apache/coyote/http2/StreamException;->streamId:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/StreamException;->streamId:I

    return v0
.end method
