.class public Lnet/butterflytv/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
    }
.end annotation


# static fields
.field public static final b:I = 0x1


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJ)I
.end method

.method private native nativePause(ZJ)Z
.end method

.method private native nativeRead([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native nativeWrite([BJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeClose(J)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeIsConnected(J)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJ)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    .line 4
    new-instance p2, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2
.end method

.method public d(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, p1, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativePause(ZJ)Z

    move-result p1

    return p1
.end method

.method public e([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v4, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p1

    return p1
.end method

.method public f([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->a:J

    invoke-direct {p0, p1, v0, v1}, Lnet/butterflytv/rtmp_client/RtmpClient;->nativeWrite([BJ)I

    move-result p1

    return p1
.end method
