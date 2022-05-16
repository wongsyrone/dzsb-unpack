.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;,
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;
    }
.end annotation


# instance fields
.field public final audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

.field public buffer:Ljava/nio/ByteBuffer;

.field public channelCount:I

.field public encoding:I

.field public inputEnded:Z

.field public isActive:Z

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public sampleRateHz:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive:Z

    xor-int/2addr p1, p2

    return p1
.end method

.method public flush()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->inputEnded:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive:Z

    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    return-void
.end method
