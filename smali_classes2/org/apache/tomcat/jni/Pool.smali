.class public Lorg/apache/tomcat/jni/Pool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native alloc(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native calloc(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native cleanupForExec()V
.end method

.method public static native cleanupKill(JJ)V
.end method

.method public static native cleanupRegister(JLjava/lang/Object;)J
.end method

.method public static native clear(J)V
.end method

.method public static native create(J)J
.end method

.method public static native dataGet(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method public static native dataSet(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native destroy(J)V
.end method

.method public static native isAncestor(JJ)Z
.end method

.method public static native noteSubprocess(JJI)V
.end method

.method public static native parentGet(J)J
.end method
