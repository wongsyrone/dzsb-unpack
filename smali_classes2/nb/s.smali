.class public Lnb/s;
.super Lnb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lnb/g;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public x8(Ljava/util/jar/JarEntry;Ljava/lang/String;Ljava/util/jar/Manifest;)Lra/p0;
    .locals 1

    .line 1
    new-instance p3, Lnb/q;

    invoke-virtual {p0}, Lnb/b;->A8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, p2, v0, p1}, Lnb/q;-><init>(Lnb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/jar/JarEntry;)V

    return-object p3
.end method
