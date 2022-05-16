.class public Lxa/e;
.super Lxa/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxa/f;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public A8()Lxa/e;
    .locals 2

    .line 1
    new-instance v0, Lxa/e;

    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-super {p0, v0}, Lxa/f;->k7(Lxa/f;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lxa/f;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic H2()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/e;->A8()Lxa/e;

    move-result-object v0

    return-object v0
.end method
