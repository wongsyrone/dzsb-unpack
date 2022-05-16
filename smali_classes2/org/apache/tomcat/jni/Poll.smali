.class public Lorg/apache/tomcat/jni/Poll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x10

.field public static final e:I = 0x20

.field public static final f:I = 0x40

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native add(JJI)I
.end method

.method public static native addWithTimeout(JJIJ)I
.end method

.method public static native create(IJIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native destroy(J)I
.end method

.method public static native getTtl(J)J
.end method

.method public static native interrupt(J)I
.end method

.method public static native maintain(J[JZ)I
.end method

.method public static native poll(JJ[JZ)I
.end method

.method public static native pollset(J[J)I
.end method

.method public static native remove(JJ)I
.end method

.method public static native setTtl(JJ)V
.end method

.method public static native wakeable(J)Z
.end method
