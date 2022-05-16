.class public Lorg/apache/tomcat/jni/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xf4240L

.field public static final b:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static native ctime(J)Ljava/lang/String;
.end method

.method public static native now()J
.end method

.method public static native rfc822(J)Ljava/lang/String;
.end method

.method public static native sleep(J)V
.end method
