.class public final Lorg/apache/tomcat/jni/SSLContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/jni/SSLContext$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/apache/tomcat/jni/SSLContext$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/tomcat/jni/SSLContext;->a:[B

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tomcat/jni/SSLContext;->b:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x66t
        0x61t
        0x75t
        0x6ct
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Lorg/apache/tomcat/jni/SSLContext$a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/jni/SSLContext;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native addChainCertificateRaw(J[B)Z
.end method

.method public static native addClientCACertificateRaw(J[B)Z
.end method

.method public static b(JLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/tomcat/jni/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(JLjava/lang/String;)J
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/jni/SSLContext;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/jni/SSLContext$a;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 2
    :cond_0
    invoke-interface {p0, p2}, Lorg/apache/tomcat/jni/SSLContext$a;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native clearOptions(JI)V
.end method

.method public static d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/jni/SSLContext;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native free(J)I
.end method

.method public static native getCiphers(J)[Ljava/lang/String;
.end method

.method public static native getOptions(J)I
.end method

.method public static native getSessionCacheMode(J)J
.end method

.method public static native getSessionCacheSize(J)J
.end method

.method public static native getSessionCacheTimeout(J)J
.end method

.method public static native make(JII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native sessionAccept(J)J
.end method

.method public static native sessionAcceptGood(J)J
.end method

.method public static native sessionAcceptRenegotiate(J)J
.end method

.method public static native sessionCacheFull(J)J
.end method

.method public static native sessionCbHits(J)J
.end method

.method public static native sessionConnect(J)J
.end method

.method public static native sessionConnectGood(J)J
.end method

.method public static native sessionConnectRenegotiate(J)J
.end method

.method public static native sessionHits(J)J
.end method

.method public static native sessionMisses(J)J
.end method

.method public static native sessionNumber(J)J
.end method

.method public static native sessionTimeouts(J)J
.end method

.method public static native setALPN(J[BI)I
.end method

.method public static native setAlpnProtos(J[Ljava/lang/String;I)V
.end method

.method public static native setBIO(JJI)V
.end method

.method public static native setCACertificate(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setCARevocation(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setCertVerifyCallback(JLoc/b;)V
.end method

.method public static native setCertificate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setCertificateChainFile(JLjava/lang/String;Z)Z
.end method

.method public static native setCertificateRaw(J[B[BI)Z
.end method

.method public static native setCipherSuite(JLjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setContextId(JLjava/lang/String;)V
.end method

.method public static native setNpnProtos(J[Ljava/lang/String;I)V
.end method

.method public static native setOptions(JI)V
.end method

.method public static native setQuietShutdown(JZ)V
.end method

.method public static native setRandom(JLjava/lang/String;)V
.end method

.method public static native setSessionCacheMode(JJ)J
.end method

.method public static native setSessionCacheSize(JJ)J
.end method

.method public static native setSessionCacheTimeout(JJ)J
.end method

.method public static native setSessionIdContext(J[B)Z
.end method

.method public static native setSessionTicketKeys(J[B)V
.end method

.method public static native setShutdownType(JI)V
.end method

.method public static native setTmpDH(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setTmpECDHByCurveName(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setVerify(JII)V
.end method
