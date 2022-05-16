.class public Lxa/c;
.super Lxa/f;
.source "SourceFile"


# static fields
.field public static final z:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxa/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lxa/c;->z:Ljc/b;

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->registerAsParallelCapable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxa/c;->z:Ljc/b;

    sget-object v1, Lxa/f;->y:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "webappClassLoaderParallel.registrationFailed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

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
.method public A8()Lxa/c;
    .locals 2

    .line 1
    new-instance v0, Lxa/c;

    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa/c;-><init>(Ljava/lang/ClassLoader;)V

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

.method public bridge synthetic H2()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/c;->A8()Lxa/c;

    move-result-object v0

    return-object v0
.end method
