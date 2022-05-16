.class public Lpd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->b([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/a$a;->a:Lpd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[[BLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lpd/a;->f([[B)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lpd/a$a;->a:Lpd/a;

    invoke-static {p2}, Lpd/a;->g(Lpd/a;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lpd/a;->i()Ljc/b;

    move-result-object p2

    invoke-static {}, Lpd/a;->h()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p3

    const-string p4, "openssl.certificateVerificationFailed"

    invoke-virtual {p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
