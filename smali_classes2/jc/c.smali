.class public Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljc/c;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc/c;

    invoke-direct {v0}, Ljc/c;-><init>()V

    sput-object v0, Ljc/c;->b:Ljc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljc/b;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-object v0, p0, Ljc/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static a()Ljc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/juli/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljc/c;->b:Ljc/c;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/juli/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljc/c;->a()Ljc/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljc/c;->b(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/juli/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljc/c;->a()Ljc/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljc/c;->c(Ljava/lang/String;)Ljc/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.util.logging.LogManager"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/LogManager;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/juli/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/String;)Ljc/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/juli/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/c;->a:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljc/a;->s(Ljava/lang/String;)Ljc/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Lorg/apache/juli/logging/LogConfigurationException;

    invoke-direct {v0, p1}, Lorg/apache/juli/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
