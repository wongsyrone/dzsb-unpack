.class public Lorg/apache/tomcat/jni/Lock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native childInit(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native create(Ljava/lang/String;IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native defname()Ljava/lang/String;
.end method

.method public static native destroy(J)I
.end method

.method public static native lock(J)I
.end method

.method public static native lockfile(J)Ljava/lang/String;
.end method

.method public static native name(J)Ljava/lang/String;
.end method

.method public static native trylock(J)I
.end method

.method public static native unlock(J)I
.end method
