.class public final Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final HEADER_MAX_LENGTH:I = 0x9

.field public static final HEADER_MIN_LENGTH:I = 0x6

.field public static final LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

.field public static final MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;


# instance fields
.field public final language:Ljava/lang/String;

.field public output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public sampleData:[B

.field public final sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public sampleSize:I

.field public final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->language:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    return-void
.end method

.method private buildTrackOutput(J)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->language:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-object v0
.end method

.method private processSample()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->LOCAL_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->MEDIA_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->ptsToUs(J)J

    move-result-wide v3

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->findNextCueHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->usToPts(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->buildTrackOutput(J)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v8, 0x1

    .line 22
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleSize:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->processSample()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleData:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;->sampleDataWrapper:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttParserUtil;->isWebvttHeaderLine(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result p1

    return p1
.end method
