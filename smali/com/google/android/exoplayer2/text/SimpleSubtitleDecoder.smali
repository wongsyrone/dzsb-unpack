.class public abstract Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
        "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->setInitialInputBufferSize(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final createInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final createOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;-><init>(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public abstract decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v5

    .line 4
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method public final releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
