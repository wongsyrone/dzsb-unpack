.class public Lorg/apache/tomcat/jni/Shm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attach(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native baseaddr(J)J
.end method

.method public static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native create(JLjava/lang/String;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native destroy(J)I
.end method

.method public static native detach(J)I
.end method

.method public static native remove(Ljava/lang/String;J)I
.end method

.method public static native size(J)J
.end method
