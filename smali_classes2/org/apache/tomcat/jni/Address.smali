.class public Lorg/apache/tomcat/jni/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0.0.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native equal(JJ)Z
.end method

.method public static native fill(Loc/g;J)Z
.end method

.method public static native get(IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native getInfo(J)Loc/g;
.end method

.method public static native getip(J)Ljava/lang/String;
.end method

.method public static native getnameinfo(JI)Ljava/lang/String;
.end method

.method public static native getservbyname(JLjava/lang/String;)I
.end method

.method public static native info(Ljava/lang/String;IIIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
