.class public interface abstract Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;)V
.end method

.method public abstract read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
