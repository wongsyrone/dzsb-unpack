.class public interface abstract Lnd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "javax.servlet.request.cipher_suite"

.field public static final b:Ljava/lang/String; = "javax.servlet.request.key_size"

.field public static final c:Ljava/lang/String; = "javax.servlet.request.X509Certificate"

.field public static final d:Ljava/lang/String; = "javax.servlet.request.ssl_session_id"

.field public static final e:Ljava/lang/String; = "javax.servlet.request.ssl_session_mgr"

.field public static final f:Ljava/lang/String; = "org.apache.tomcat.util.net.secure_protocol_version"


# virtual methods
.method public abstract b()Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCipherSuite()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPeerCertificateChain()[Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getProtocol()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
