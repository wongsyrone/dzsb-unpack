.class public Lorg/apache/tomcat/jni/Directory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close(J)I
.end method

.method public static native make(Ljava/lang/String;IJ)I
.end method

.method public static native makeRecursive(Ljava/lang/String;IJ)I
.end method

.method public static native open(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native read(Loc/c;IJ)I
.end method

.method public static native remove(Ljava/lang/String;J)I
.end method

.method public static native rewind(J)I
.end method

.method public static native tempGet(J)Ljava/lang/String;
.end method
