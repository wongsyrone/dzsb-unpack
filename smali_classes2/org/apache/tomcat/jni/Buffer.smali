.class public Lorg/apache/tomcat/jni/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native address(Ljava/nio/ByteBuffer;)J
.end method

.method public static native calloc(II)Ljava/nio/ByteBuffer;
.end method

.method public static native create(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native free(Ljava/nio/ByteBuffer;)V
.end method

.method public static native malloc(I)Ljava/nio/ByteBuffer;
.end method

.method public static native palloc(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native pcalloc(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native size(Ljava/nio/ByteBuffer;)J
.end method
