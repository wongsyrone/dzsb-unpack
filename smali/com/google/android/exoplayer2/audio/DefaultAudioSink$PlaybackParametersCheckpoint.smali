.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final mediaTimeUs:J

.field public final playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final positionUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;JJ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    return-wide v0
.end method
