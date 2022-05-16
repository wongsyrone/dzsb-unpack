.class public Lorg/apache/tomcat/jni/Procattr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addrspaceSet(JI)I
.end method

.method public static native childErrSet(JJJ)I
.end method

.method public static native childInSet(JJJ)I
.end method

.method public static native childOutSet(JJJ)I
.end method

.method public static native cmdtypeSet(JI)I
.end method

.method public static native create(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native detachSet(JI)I
.end method

.method public static native dirSet(JLjava/lang/String;)I
.end method

.method public static native errfnSet(JJLjava/lang/Object;)V
.end method

.method public static native errorCheckSet(JI)I
.end method

.method public static native groupSet(JLjava/lang/String;)I
.end method

.method public static native ioSet(JIII)I
.end method

.method public static native userSet(JLjava/lang/String;Ljava/lang/String;)I
.end method
