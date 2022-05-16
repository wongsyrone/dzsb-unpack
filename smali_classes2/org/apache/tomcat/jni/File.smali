.class public Lorg/apache/tomcat/jni/File;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x7f

.field public static final H:I = 0x8000

.field public static final I:I = 0x400

.field public static final J:I = 0x200

.field public static final K:I = 0x100

.field public static final L:I = 0x4000

.field public static final M:I = 0x40

.field public static final N:I = 0x20

.field public static final O:I = 0x10

.field public static final P:I = 0x2000

.field public static final Q:I = 0x4

.field public static final R:I = 0x2

.field public static final S:I = 0x1

.field public static final T:I = 0xfff

.field public static final U:I = 0x1

.field public static final V:I = 0x10

.field public static final W:I = 0x20

.field public static final X:I = 0x40

.field public static final Y:I = 0x100

.field public static final Z:I = 0x200

.field public static final a:I = 0x1

.field public static final a0:I = 0x1000

.field public static final b:I = 0x2

.field public static final b0:I = 0x2000

.field public static final c:I = 0x4

.field public static final c0:I = 0x4000

.field public static final d:I = 0x8

.field public static final d0:I = 0x8000

.field public static final e:I = 0x10

.field public static final e0:I = 0x10000

.field public static final f:I = 0x20

.field public static final f0:I = 0x20000

.field public static final g:I = 0x40

.field public static final g0:I = 0x100000

.field public static final h:I = 0x80

.field public static final h0:I = 0x200000

.field public static final i:I = 0x100

.field public static final i0:I = 0x400000

.field public static final j:I = 0x200

.field public static final j0:I = 0x1000000

.field public static final k:I = 0x400

.field public static final k0:I = 0x2000000

.field public static final l:I = 0x800

.field public static final l0:I = 0x8170

.field public static final m:I = 0x1000

.field public static final m0:I = 0x3000

.field public static final n:I = 0x4000

.field public static final n0:I = 0x30000

.field public static final o:I = 0x0

.field public static final o0:I = 0x700000

.field public static final p:I = 0x1

.field public static final p0:I = 0x73b170

.field public static final q:I = 0x2

.field public static final q0:I = 0x2000000

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x4

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0xf

.field public static final x:I = 0x10

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native append(Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public static native attrsSet(Ljava/lang/String;IIJ)I
.end method

.method public static native close(J)I
.end method

.method public static native copy(Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public static native dup(JJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native dup2(JJJ)I
.end method

.method public static native eof(J)I
.end method

.method public static native flagsGet(J)I
.end method

.method public static native flush(J)I
.end method

.method public static native getInfo(IJ)Loc/c;
.end method

.method public static native getStat(Ljava/lang/String;IJ)Loc/c;
.end method

.method public static native getc(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native gets([BIJ)I
.end method

.method public static native infoGet(Loc/c;IJ)I
.end method

.method public static native lock(JI)I
.end method

.method public static native mktemp(Ljava/lang/String;IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native mtimeSet(Ljava/lang/String;JJ)I
.end method

.method public static native nameGet(J)Ljava/lang/String;
.end method

.method public static native open(Ljava/lang/String;IIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native permsSet(Ljava/lang/String;I)I
.end method

.method public static native pipeCreate([JJ)I
.end method

.method public static native pipeTimeoutGet(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native pipeTimeoutSet(JJ)I
.end method

.method public static native putc(BJ)I
.end method

.method public static native puts([BJ)I
.end method

.method public static native read(J[BII)I
.end method

.method public static native readFull(J[BII)I
.end method

.method public static native readFullb(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native readb(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native remove(Ljava/lang/String;J)I
.end method

.method public static native rename(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native seek(JIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native stat(Loc/c;Ljava/lang/String;IJ)I
.end method

.method public static native trunc(JJ)I
.end method

.method public static native ungetc(BJ)I
.end method

.method public static native unlock(J)I
.end method

.method public static native write(J[BII)I
.end method

.method public static native writeFull(J[BII)I
.end method

.method public static native writeFullb(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native writeb(JLjava/nio/ByteBuffer;II)I
.end method

.method public static native writev(J[[B)I
.end method

.method public static native writevFull(J[[B)I
.end method
