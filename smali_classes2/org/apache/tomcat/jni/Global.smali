.class public Lorg/apache/tomcat/jni/Global;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static native destroy(J)I
.end method

.method public static native lock(J)I
.end method

.method public static native trylock(J)I
.end method

.method public static native unlock(J)I
.end method
