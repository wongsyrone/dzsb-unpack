.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljavax/net/ssl/X509TrustManager;)Lpa/b;
    .locals 1

    .line 1
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Loa/e;->c(Ljavax/net/ssl/X509TrustManager;)Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Ljava/security/cert/X509Certificate;)Lpa/b;
    .locals 1

    .line 1
    new-instance v0, Lpa/a;

    invoke-static {p0}, Lpa/e;->c([Ljava/security/cert/X509Certificate;)Lpa/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lpa/a;-><init>(Lpa/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
