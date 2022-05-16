.class public Lorg/apache/tomcat/jni/Socket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x11

.field public static final B:I = 0x84

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x800

.field public static final n:I = 0x1000

.field public static final o:I = 0x2000

.field public static final p:I = 0x4000

.field public static final q:I = 0x8000

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native accept(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native acceptfilter(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native acceptx(JJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native atmark(J)Z
.end method

.method public static native bind(JJ)I
.end method

.method public static native close(J)I
.end method

.method public static native connect(JJ)I
.end method

.method public static native create(IIIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native dataGet(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public static native dataSet(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native destroy(J)V
.end method

.method public static native get(JI)J
.end method

.method public static native listen(JI)I
.end method

.method public static native optGet(JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native optSet(JII)I
.end method

.method public static native pool(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native recv(J[BII)I
.end method

.method public static native recvb(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native recvbb(JII)I
.end method

.method public static native recvbbt(JIIJ)I
.end method

.method public static native recvbt(JLjava/nio/ByteBuffer;IIJ)I
.end method

.method public static native recvfrom(JJI[BII)I
.end method

.method public static native recvt(J[BIIJ)I
.end method

.method public static native send(J[BII)I
.end method

.method public static native sendb(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native sendbb(JII)I
.end method

.method public static native sendfile(JJ[[B[[BJJI)J
.end method

.method public static native sendfilen(JJJJI)J
.end method

.method public static native sendib(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native sendibb(JII)I
.end method

.method public static native sendto(JJI[BII)I
.end method

.method public static native sendv(J[[B)I
.end method

.method public static native setrbb(JLjava/nio/ByteBuffer;)V
.end method

.method public static native setsbb(JLjava/nio/ByteBuffer;)V
.end method

.method public static native shutdown(JI)I
.end method

.method public static native timeoutGet(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native timeoutSet(JJ)I
.end method
