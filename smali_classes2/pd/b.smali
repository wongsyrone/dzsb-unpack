.class public Lpd/b;
.super Lnd/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSession;)Lnd/q;
    .locals 1

    .line 1
    new-instance v0, Lod/d;

    invoke-direct {v0, p1}, Lod/d;-><init>(Ljavax/net/ssl/SSLSession;)V

    return-object v0
.end method

.method public c(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)Lnd/r;
    .locals 1

    .line 1
    new-instance v0, Lpd/g;

    invoke-direct {v0, p1}, Lpd/g;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
