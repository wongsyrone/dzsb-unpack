.class public final Lec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x3

.field public static final D:Ljava/lang/String; = "HTTP/1.0"

.field public static final E:Ljava/lang/String; = "HTTP/1.1"

.field public static final F:[B

.field public static final a:I = 0xea60

.field public static final b:Ljava/lang/String; = "\r\n"

.field public static final c:B = 0xdt

.field public static final d:B = 0xat

.field public static final e:B = 0x20t

.field public static final f:B = 0x9t

.field public static final g:B = 0x3at

.field public static final h:B = 0x3bt

.field public static final i:B = 0x41t

.field public static final j:B = 0x61t

.field public static final k:B = 0x5at

.field public static final l:B = 0x3ft

.field public static final m:B = -0x20t

.field public static final n:Ljava/lang/String; = "Connection"

.field public static final o:Ljava/lang/String; = "close"

.field public static final p:[B

.field public static final q:Ljava/lang/String; = "keep-alive"

.field public static final r:[B

.field public static final s:Ljava/lang/String; = "chunked"

.field public static final t:[B

.field public static final u:Ljava/lang/String; = "Transfer-Encoding"

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->p:[B

    const-string v0, "keep-alive"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->r:[B

    const-string v0, "HTTP/1.1 100 \r\n\r\n"

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->t:[B

    const-string v0, "200"

    .line 4
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->v:[B

    const-string v0, "400"

    .line 5
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->w:[B

    const-string v0, "404"

    .line 6
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->x:[B

    const-string v0, "HTTP/1.1"

    .line 7
    invoke-static {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lec/c;->F:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
