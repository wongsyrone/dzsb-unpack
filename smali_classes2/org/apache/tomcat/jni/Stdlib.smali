.class public Lorg/apache/tomcat/jni/Stdlib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native calloc(II)J
.end method

.method public static native free(J)V
.end method

.method public static native getpid()I
.end method

.method public static native getppid()I
.end method

.method public static native malloc(I)J
.end method

.method public static native memread([BJI)Z
.end method

.method public static native memset(JII)Z
.end method

.method public static native memwrite(J[BI)Z
.end method

.method public static native realloc(JI)J
.end method
