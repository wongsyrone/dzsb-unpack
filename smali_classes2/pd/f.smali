.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpd/f;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionAccept(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionAcceptGood(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionAcceptRenegotiate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionCacheFull(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionCbHits(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionConnect(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionConnectGood(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionConnectRenegotiate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionHits(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionMisses(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionNumber(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpd/f;->a:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->sessionTimeouts(J)J

    move-result-wide v0

    return-wide v0
.end method
