.class public Lib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/h$b;,
        Lib/h$a;
    }
.end annotation


# static fields
.field public static final k:Ljc/b;

.field public static final l:Lorg/apache/tomcat/util/res/StringManager;

.field public static final m:Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

.field public static final n:Ljava/util/Properties;

.field public static o:J

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lra/q;",
            "Lib/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/ServletContainerInitializer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lra/j;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/servlet/ServletContainerInitializer;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljavax/servlet/ServletContainerInitializer;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lib/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lib/h;->k:Ljc/b;

    const-string v1, "org.apache.catalina.startup"

    .line 2
    invoke-static {v1}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    sput-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lib/h;->m:Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    .line 4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org/apache/catalina/startup/Authenticators.properties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    move-object v3, v1

    .line 9
    :catch_0
    sput-object v3, Lib/h;->n:Ljava/util/Properties;

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lib/h;->o:J

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lib/h;->p:Ljava/util/Map;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lib/h;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lib/h;->b:Lra/j;

    .line 3
    iput-object v0, p0, Lib/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lib/h;->d:Z

    .line 5
    iput-object v0, p0, Lib/h;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lib/h;->f:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lib/h;->g:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib/h;->h:Ljava/util/Map;

    .line 9
    iput-boolean v1, p0, Lib/h;->i:Z

    .line 10
    iput-boolean v1, p0, Lib/h;->j:Z

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextConfig.invalidSciHandlesTypes"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lib/h;->b:Lra/j;

    invoke-interface {v4}, Lra/j;->V3()Lra/u;

    move-result-object v4

    invoke-interface {v4}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance v4, Lrc/f;

    invoke-direct {v4, v1}, Lrc/f;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v4}, Lrc/f;->a()Lrc/r;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lrc/r;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4, p2}, Lib/h;->D(Ljava/lang/String;Lrc/r;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v4
    :try_end_5
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    .line 11
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private D(Ljava/lang/String;Lrc/r;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrc/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lib/h$b;

    invoke-direct {v0, p2}, Lib/h$b;-><init>(Lrc/r;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lrc/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lib/h;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Lrc/r;->d()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    invoke-direct {p0, v1, p3}, Lib/h;->C(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private E(Lib/h$b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/h$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lib/h$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/h$b;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object p2, Lib/h;->q:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lib/h$b;->d(Ljava/util/Set;)V

    return-void

    :cond_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-direct {p0, v2, p2}, Lib/h;->E(Lib/h$b;Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lib/h;->x(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lib/h$b;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 11
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/h$b;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_3

    .line 13
    invoke-direct {p0, v5, p2}, Lib/h;->E(Lib/h$b;Ljava/util/Map;)V

    .line 14
    :cond_3
    invoke-virtual {v5}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    invoke-direct {p0, v4}, Lib/h;->x(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object v0, Lib/h;->q:Ljava/util/Set;

    :cond_6
    invoke-virtual {p1, v0}, Lib/h$b;->d(Ljava/util/Set;)V

    return-void
.end method

.method private f(Ljava/lang/String;Lib/h$b;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lib/h$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "->"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lib/h$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/h$b;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v2}, Lib/h$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/h$b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Lzc/f0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->l3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->d0()I

    move-result v1

    invoke-interface {v0, v1}, Lra/j;->y1(I)V

    .line 3
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->h0()I

    move-result v1

    invoke-interface {v0, v1}, Lra/j;->R3(I)V

    .line 4
    invoke-virtual {p1}, Lzc/f0;->O()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lra/j;->E4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lib/h;->b:Lra/j;

    .line 7
    invoke-virtual {p1}, Lzc/f0;->Q()Z

    move-result v1

    .line 8
    invoke-interface {v0, v1}, Lra/j;->c2(Z)V

    .line 9
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->V(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->A0()Z

    move-result v1

    invoke-interface {v0, v1}, Lra/j;->S7(Z)V

    .line 11
    invoke-virtual {p1}, Lzc/f0;->R()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    .line 12
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addLocalEjb(Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lzc/f0;->S()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    .line 14
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addEjb(Lorg/apache/tomcat/util/descriptor/web/ContextEjb;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lzc/f0;->T()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 16
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addEnvironment(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1}, Lzc/f0;->U()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    .line 18
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/j;->Y1(Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p1}, Lzc/f0;->W()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 20
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getAsyncSupported()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "false"

    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setAsyncSupported(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/j;->d7(Lorg/apache/tomcat/util/descriptor/web/FilterDef;)V

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {p1}, Lzc/f0;->V()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 24
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/j;->o2(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    goto :goto_6

    .line 25
    :cond_7
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->Y()Ljavax/servlet/descriptor/JspConfigDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->I7(Ljavax/servlet/descriptor/JspConfigDescriptor;)V

    .line 26
    invoke-virtual {p1}, Lzc/f0;->a0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/j;->o7(Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {p1}, Lzc/f0;->b0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v2, v3, v1}, Lra/j;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_9
    invoke-virtual {p1}, Lzc/f0;->c0()Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->c0()Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->q1(Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V

    .line 34
    :cond_a
    invoke-virtual {p1}, Lzc/f0;->e0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    .line 35
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addMessageDestinationRef(Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;)V

    goto :goto_9

    .line 36
    :cond_b
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->B0()Z

    move-result v1

    invoke-interface {v0, v1}, Lra/j;->V4(Z)V

    .line 37
    invoke-virtual {p1}, Lzc/f0;->g0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lra/j;->E2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :cond_c
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->x(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lzc/f0;->m0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    .line 41
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addResourceEnvRef(Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;)V

    goto :goto_b

    .line 42
    :cond_d
    invoke-virtual {p1}, Lzc/f0;->n0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 43
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addResource(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V

    goto :goto_c

    .line 44
    :cond_e
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-virtual {p1}, Lzc/f0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->s(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lzc/f0;->q0()Ljava/util/Set;

    move-result-object v0

    const-string v1, "**"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Lzc/f0;->p0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->treatAllAuthenticatedUsersAsApplicationRole()V

    .line 48
    :cond_f
    iget-object v3, p0, Lib/h;->b:Lra/j;

    invoke-interface {v3, v2}, Lra/j;->Q5(Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;)V

    goto :goto_d

    .line 49
    :cond_10
    invoke-virtual {p1}, Lzc/f0;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/j;->S(Ljava/lang/String;)V

    goto :goto_e

    .line 51
    :cond_11
    invoke-virtual {p1}, Lzc/f0;->r0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    .line 52
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addService(Lorg/apache/tomcat/util/descriptor/web/ContextService;)V

    goto :goto_f

    .line 53
    :cond_12
    invoke-virtual {p1}, Lzc/f0;->t0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ServletDef;

    .line 54
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->a1()Lra/r0;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getLoadOnStartup()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 56
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getLoadOnStartup()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lra/r0;->A(I)V

    .line 57
    :cond_13
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 58
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lra/r0;->setEnabled(Z)V

    .line 59
    :cond_14
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getServletName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/f;->setName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getParameterMap()Ljava/util/Map;

    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Lra/r0;->S3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 63
    :cond_15
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getRunAs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/r0;->T5(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getSecurityRoleRefs()Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tomcat/util/descriptor/web/SecurityRoleRef;

    .line 66
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityRoleRef;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityRoleRef;->getLink()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {v2, v5, v4}, Lra/r0;->p6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 68
    :cond_16
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getServletClass()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/r0;->z5(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getMultipartDef()Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 70
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getMaxFileSize()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 71
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getMaxRequestSize()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 72
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getFileSizeThreshold()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 73
    new-instance v4, Ljavax/servlet/MultipartConfigElement;

    .line 74
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getLocation()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getMaxFileSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 76
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getMaxRequestSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 77
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getFileSizeThreshold()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Ljavax/servlet/MultipartConfigElement;-><init>(Ljava/lang/String;JJI)V

    .line 79
    invoke-interface {v2, v4}, Lra/r0;->l1(Ljavax/servlet/MultipartConfigElement;)V

    goto :goto_13

    .line 80
    :cond_17
    new-instance v4, Ljavax/servlet/MultipartConfigElement;

    .line 81
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljavax/servlet/MultipartConfigElement;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v2, v4}, Lra/r0;->l1(Ljavax/servlet/MultipartConfigElement;)V

    .line 83
    :cond_18
    :goto_13
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getAsyncSupported()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 84
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getAsyncSupported()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 85
    invoke-interface {v2, v3}, Lra/r0;->p(Z)V

    .line 86
    :cond_19
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->isOverridable()Z

    move-result v1

    invoke-interface {v2, v1}, Lra/r0;->H6(Z)V

    .line 87
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1, v2}, Lra/f;->B1(Lra/f;)V

    goto/16 :goto_10

    .line 88
    :cond_1a
    invoke-virtual {p1}, Lzc/f0;->s0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lra/j;->P6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 90
    :cond_1b
    invoke-virtual {p1}, Lzc/f0;->u0()Lzc/r;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 91
    invoke-virtual {v0}, Lzc/r;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 92
    iget-object v1, p0, Lib/h;->b:Lra/j;

    .line 93
    invoke-virtual {v0}, Lzc/r;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-interface {v1, v2}, Lra/j;->setSessionTimeout(I)V

    .line 95
    :cond_1c
    iget-object v1, p0, Lib/h;->b:Lra/j;

    .line 96
    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lzc/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->setName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lzc/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->setDomain(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lzc/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->e(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lzc/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lzc/r;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 102
    invoke-virtual {v0}, Lzc/r;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->g(Z)V

    .line 103
    :cond_1d
    invoke-virtual {v0}, Lzc/r;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 104
    invoke-virtual {v0}, Lzc/r;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->b(Z)V

    .line 105
    :cond_1e
    invoke-virtual {v0}, Lzc/r;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 106
    invoke-virtual {v0}, Lzc/r;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljavax/servlet/SessionCookieConfig;->a(I)V

    .line 107
    :cond_1f
    invoke-virtual {v0}, Lzc/r;->j()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 108
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lzc/r;->j()Ljava/util/EnumSet;

    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljavax/servlet/ServletContext;->a0(Ljava/util/Set;)V

    .line 111
    :cond_20
    invoke-virtual {p1}, Lzc/f0;->z0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    .line 113
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/j;->w0(Ljava/lang/String;)V

    goto :goto_15

    .line 114
    :cond_22
    invoke-virtual {p1}, Lzc/f0;->Z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    .line 115
    iget-object v2, p0, Lib/h;->b:Lra/j;

    const-string v3, "*.jsp"

    invoke-interface {v2, v3}, Lra/j;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    const-string v2, "jsp"

    .line 116
    :cond_24
    iget-object v3, p0, Lib/h;->b:Lra/j;

    invoke-interface {v3, v2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 117
    invoke-virtual {v1}, Lzc/i;->q()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lib/h;->b:Lra/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v2, v5}, Lra/j;->a8(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_16

    .line 119
    :cond_25
    sget-object v3, Lib/h;->k:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 120
    invoke-virtual {v1}, Lzc/i;->q()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 121
    sget-object v4, Lib/h;->k:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , no servlet "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_17

    .line 122
    :cond_26
    invoke-virtual {p1}, Lzc/f0;->i0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lra/j;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 124
    :cond_27
    invoke-virtual {p1}, Lzc/f0;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lra/j;->H5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    return-void
.end method

.method private k(Lorg/apache/tomcat/util/descriptor/web/ServletDef;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/descriptor/web/ServletDef;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "org.apache.jasper.servlet.JspServlet"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setServletClass(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getJspFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->b4()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lib/h;->k:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lib/h;->k:Ljc/b;

    sget-object v5, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v3, "contextConfig.jspFile.warning"

    invoke-virtual {v5, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "contextConfig.jspFile.error"

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getParameterMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "jspFile"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setJspFile(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->addInitParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private l(Lzc/f0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzc/f0;->t0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jsp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2, v1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v1

    check-cast v1, Lra/r0;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lra/r0;->s0()[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 6
    invoke-interface {v1, v5}, Lra/r0;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getParameterMap()Ljava/util/Map;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lzc/f0;->t0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ServletDef;

    .line 9
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getJspFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, v1, v0}, Lib/h;->k(Lorg/apache/tomcat/util/descriptor/web/ServletDef;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "L"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(Lzc/g0;)Lzc/f0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lra/q;

    .line 2
    sget-object v0, Lib/h;->p:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lib/h$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lib/h;->u()Lorg/xml/sax/InputSource;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lib/h;->w()Lorg/xml/sax/InputSource;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-eqz v5, :cond_3

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v5}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v12}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    move-wide v14, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v12

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_0
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    throw v2

    :catch_2
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-wide v14, v10

    goto :goto_4

    :cond_3
    move-wide v14, v8

    :goto_4
    if-eqz v6, :cond_6

    .line 13
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v6}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_6

    .line 16
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_4

    :try_start_7
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 17
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_5
    throw v2

    :catch_5
    nop

    if-eqz v7, :cond_5

    .line 19
    :try_start_8
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 20
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    move-wide/from16 v16, v10

    goto :goto_8

    :cond_6
    :goto_7
    move-wide/from16 v16, v8

    :goto_8
    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4}, Lib/h$a;->a()J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {v4}, Lib/h$a;->b()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_7

    .line 23
    invoke-static {v5}, Lwc/c;->a(Lorg/xml/sax/InputSource;)V

    .line 24
    invoke-static {v6}, Lwc/c;->a(Lorg/xml/sax/InputSource;)V

    .line 25
    invoke-virtual {v4}, Lib/h$a;->c()Lzc/f0;

    move-result-object v0

    return-object v0

    .line 26
    :cond_7
    invoke-interface {v3}, Lra/f;->S6()Lra/x;

    move-result-object v4

    monitor-enter v4

    .line 27
    :try_start_9
    sget-object v0, Lib/h;->p:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/h$a;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Lib/h$a;->a()J

    move-result-wide v7

    cmp-long v9, v7, v14

    if-nez v9, :cond_8

    .line 29
    invoke-virtual {v0}, Lib/h$a;->b()J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-nez v9, :cond_8

    .line 30
    invoke-virtual {v0}, Lib/h$a;->c()Lzc/f0;

    move-result-object v0

    monitor-exit v4

    return-object v0

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lib/h;->n()Lzc/f0;

    move-result-object v0

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v0, v7}, Lzc/f0;->W0(Z)V

    .line 33
    invoke-virtual {v0, v7}, Lzc/f0;->S0(Z)V

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v0, v8}, Lzc/f0;->P0(Z)V

    if-nez v5, :cond_9

    .line 35
    sget-object v5, Lib/h;->k:Ljc/b;

    sget-object v9, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v12, "contextConfig.defaultMissing"

    invoke-virtual {v9, v12}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_9

    .line 36
    :cond_9
    invoke-virtual {v2, v5, v0, v8}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 37
    iput-boolean v8, v1, Lib/h;->d:Z

    .line 38
    :cond_a
    :goto_9
    invoke-virtual {v0, v7}, Lzc/f0;->Y0(Z)V

    .line 39
    invoke-virtual {v2, v6, v0, v8}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 40
    iput-boolean v8, v1, Lib/h;->d:Z

    :cond_b
    cmp-long v2, v14, v10

    if-eqz v2, :cond_c

    cmp-long v2, v16, v10

    if-eqz v2, :cond_c

    .line 41
    new-instance v2, Lib/h$a;

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lib/h$a;-><init>(Lzc/f0;JJ)V

    .line 42
    sget-object v5, Lib/h;->p:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_c
    monitor-exit v4

    return-object v0

    :catchall_3
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method private x(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/servlet/ServletContainerInitializer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lib/h;->q:Ljava/util/Set;

    return-object p1
.end method

.method private y()Lra/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lra/m;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v0, Lra/m;

    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    return-object v0
.end method

.method private z(Lzc/g0;)Lzc/f0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lib/h;->n()Lzc/f0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lzc/f0;->W0(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lzc/f0;->S0(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzc/f0;->P0(Z)V

    .line 5
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v2

    const-string v3, "/WEB-INF/tomcat-web.xml"

    invoke-interface {v2, v3}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lra/p0;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :try_start_0
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-interface {v2}, Lra/p0;->l()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v2}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p1, v3, v0, v1}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iput-boolean v1, p0, Lib/h;->d:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v2, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "contextConfig.tomcatWebXmlError"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p2, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, p2}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 12
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, p2

    .line 13
    :goto_1
    :try_start_5
    sget-object v3, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "contextConfig.defaultError"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    move-object v1, p2

    :catch_4
    :cond_5
    :goto_2
    return-object v1

    :catchall_2
    move-exception p1

    :goto_3
    if-nez p2, :cond_6

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 15
    :catch_5
    :cond_6
    throw p1
.end method

.method public declared-synchronized B()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lib/h;->m()Lad/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lad/d;->B()Ljavax/xml/parsers/SAXParser;

    .line 3
    sget-object v1, Lib/h;->k:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v2, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "contextConfig.init"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lib/h;->b:Lra/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lra/j;->v6(Z)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lib/h;->d:Z

    .line 7
    invoke-virtual {p0, v0}, Lib/h;->j(Lad/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F(Ljava/lang/String;Lrc/b;Lzc/f0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lrc/b;->b()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc/p;

    .line 3
    invoke-virtual {v5}, Lrc/p;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "filterName"

    .line 4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v5}, Lrc/p;->b()Lrc/o;

    move-result-object v4

    invoke-virtual {v4}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v1

    .line 6
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lzc/f0;->W()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 7
    new-instance v7, Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    invoke-direct {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;-><init>()V

    const/4 v9, 0x0

    if-nez v5, :cond_3

    .line 8
    new-instance v5, Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-direct {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;-><init>()V

    .line 9
    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setFilterName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setFilterClass(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrc/p;

    .line 12
    invoke-virtual {v14}, Lrc/p;->a()Ljava/lang/String;

    move-result-object v15

    const-string v6, "value"

    .line 13
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "urlPatterns"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v6, "servletNames"

    .line 14
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v6}, Lib/h;->M(Lrc/o;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    array-length v12, v6

    if-lez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 18
    :goto_3
    array-length v14, v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_4

    aget-object v8, v6, v15

    .line 19
    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->addServletName(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    const-string v6, "dispatcherTypes"

    .line 20
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Lib/h;->M(Lrc/o;)[Ljava/lang/String;

    move-result-object v6

    .line 23
    array-length v8, v6

    if-lez v8, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 24
    :goto_5
    array-length v8, v6

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v8, :cond_4

    aget-object v15, v6, v14

    .line 25
    invoke-virtual {v7, v15}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setDispatcher(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const-string v6, "description"

    .line 26
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 28
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    invoke-virtual {v6}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v6, "displayName"

    .line 29
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 31
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    invoke-virtual {v6}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setDisplayName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v6, "largeIcon"

    .line 32
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getLargeIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 34
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    invoke-virtual {v6}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setLargeIcon(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v6, "smallIcon"

    .line 35
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getSmallIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 37
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    invoke-virtual {v6}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setSmallIcon(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v6, "asyncSupported"

    .line 38
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 39
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getAsyncSupported()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 40
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    invoke-virtual {v6}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setAsyncSupported(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v6, "initParams"

    .line 41
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Lib/h;->G(Lrc/o;)Ljava/util/Map;

    move-result-object v6

    if-eqz v10, :cond_10

    .line 44
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getParameterMap()Ljava/util/Map;

    move-result-object v8

    .line 45
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f

    .line 48
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 49
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v15, v14}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->addInitParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v14, v8}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->addInitParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_9
    if-nez v11, :cond_13

    .line 56
    invoke-virtual {v14}, Lrc/p;->b()Lrc/o;

    move-result-object v6

    invoke-virtual {v0, v6}, Lib/h;->M(Lrc/o;)[Ljava/lang/String;

    move-result-object v6

    .line 57
    array-length v8, v6

    if-lez v8, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    .line 58
    :goto_a
    array-length v8, v6

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_4

    aget-object v15, v6, v14

    .line 59
    invoke-virtual {v7, v15}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->addURLPattern(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 60
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "WebFilter"

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "contextConfig.urlPatternValue"

    invoke-virtual {v3, v1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-nez v10, :cond_16

    .line 61
    invoke-virtual {v2, v5}, Lzc/f0;->m(Lorg/apache/tomcat/util/descriptor/web/FilterDef;)V

    if-nez v11, :cond_15

    if-eqz v12, :cond_16

    .line 62
    :cond_15
    invoke-virtual {v7, v4}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setFilterName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v7}, Lzc/f0;->n(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    :cond_16
    if-nez v11, :cond_17

    if-eqz v13, :cond_1d

    .line 64
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lzc/f0;->V()Ljava/util/Set;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    .line 66
    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v6, v2

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1d

    .line 67
    invoke-virtual {v6}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getURLPatterns()[Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_1b

    if-eqz v1, :cond_1a

    .line 68
    array-length v1, v1

    if-nez v1, :cond_1b

    .line 69
    :cond_1a
    invoke-virtual {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getURLPatterns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 70
    invoke-virtual {v6, v4}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->addURLPattern(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 71
    :cond_1b
    invoke-virtual {v6}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_1d

    if-eqz v1, :cond_1c

    .line 72
    array-length v1, v1

    if-nez v1, :cond_1d

    .line 73
    :cond_1c
    invoke-virtual {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_e
    if-ge v9, v2, :cond_1d

    aget-object v3, v1, v9

    .line 74
    invoke-virtual {v6, v3}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setDispatcher(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1d
    return-void
.end method

.method public G(Lrc/o;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    instance-of v1, p1, Lrc/d;

    if-eqz v1, :cond_4

    .line 3
    check-cast p1, Lrc/d;

    .line 4
    invoke-virtual {p1}, Lrc/d;->e()[Lrc/o;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 6
    instance-of v4, v3, Lrc/a;

    if-eqz v4, :cond_3

    .line 7
    check-cast v3, Lrc/a;

    .line 8
    invoke-virtual {v3}, Lrc/a;->e()Lrc/b;

    move-result-object v3

    invoke-virtual {v3}, Lrc/b;->b()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc/p;

    .line 10
    invoke-virtual {v6}, Lrc/p;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v6}, Lrc/p;->b()Lrc/o;

    move-result-object v4

    invoke-virtual {v4}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6}, Lrc/p;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v6}, Lrc/p;->b()Lrc/o;

    move-result-object v5

    invoke-virtual {v5}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public H(Ljava/lang/String;Lrc/b;Lzc/f0;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lrc/b;->b()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/p;

    .line 3
    invoke-virtual {v1}, Lrc/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lrc/p;->b()Lrc/o;

    move-result-object v0

    invoke-virtual {v0}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p1

    .line 6
    :cond_2
    invoke-virtual {p3}, Lzc/f0;->t0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ServletDef;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lorg/apache/tomcat/util/descriptor/web/ServletDef;

    invoke-direct {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setServletName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setServletClass(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc/p;

    .line 11
    invoke-virtual {v7}, Lrc/p;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "value"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "urlPatterns"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v9, "description"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 15
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    invoke-virtual {v7}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v9, "displayName"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 18
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    invoke-virtual {v7}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setDisplayName(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v9, "largeIcon"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getLargeIcon()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 21
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    invoke-virtual {v7}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setLargeIcon(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v9, "smallIcon"

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getSmallIcon()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 24
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    invoke-virtual {v7}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setSmallIcon(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v9, "asyncSupported"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 26
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getAsyncSupported()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_4

    .line 27
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v7}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setAsyncSupported(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v9, "loadOnStartup"

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getLoadOnStartup()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    .line 32
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    invoke-virtual {v7}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->setLoadOnStartup(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v9, "initParams"

    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v7

    .line 35
    invoke-virtual {p0, v7}, Lib/h;->G(Lrc/o;)Ljava/util/Map;

    move-result-object v7

    if-eqz v5, :cond_d

    .line 36
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->getParameterMap()Ljava/util/Map;

    move-result-object v8

    .line 37
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    .line 40
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 41
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v10, v9}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->addInitParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_d
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 46
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v9, v8}, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->addInitParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v6, :cond_f

    .line 48
    invoke-virtual {v7}, Lrc/p;->b()Lrc/o;

    move-result-object v2

    invoke-virtual {p0, v2}, Lib/h;->M(Lrc/o;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 49
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebServlet"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    const-string p1, "contextConfig.urlPatternValue"

    invoke-virtual {p3, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-nez v5, :cond_11

    if-eqz v2, :cond_11

    .line 50
    invoke-virtual {p3, v1}, Lzc/f0;->B(Lorg/apache/tomcat/util/descriptor/web/ServletDef;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {p3}, Lzc/f0;->s0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 52
    array-length p1, v2

    :goto_6
    if-ge v3, p1, :cond_12

    aget-object p2, v2, v3

    .line 53
    invoke-virtual {p3, p2, v0}, Lzc/f0;->C(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public I(Ljava/util/Set;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzc/f0;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/f0;

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {v0}, Lzc/f0;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lzc/f0;->B0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 4
    :goto_2
    new-instance v3, Lzc/f0;

    invoke-direct {v3}, Lzc/f0;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lzc/f0;->S0(Z)V

    .line 6
    invoke-virtual {v0}, Lzc/f0;->w0()Ljava/net/URL;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v3, v2, p3}, Lib/h;->N(Ljava/net/URL;Lzc/f0;ZLjava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Lzc/f0;->F0(Ljava/util/Set;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Ljava/io/File;Lzc/f0;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lzc/f0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextConfig.inputStreamFile"

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lib/h;->k:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v5, "contextConfig.processAnnotationsDir.debug"

    invoke-virtual {v4, v5, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, p3, p4}, Lib/h;->J(Ljava/io/File;Lzc/f0;ZLjava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".class"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1, p2, p3, p4}, Lib/h;->L(Ljava/io/InputStream;Lzc/f0;ZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_5
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    .line 13
    sget-object p3, Lib/h;->k:Ljc/b;

    sget-object p4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 15
    invoke-virtual {p4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 16
    sget-object p3, Lib/h;->k:Ljc/b;

    sget-object p4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 18
    invoke-virtual {p4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public K(Ljava/net/URL;Lzc/f0;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lzc/f0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextConfig.inputStreamJar"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lrd/c;->b(Ljava/net/URL;)Lnc/f;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v4, Lib/h;->k:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lib/h;->k:Ljc/b;

    sget-object v5, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "contextConfig.processAnnotationsJar.debug"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v3}, Lnc/f;->m6()V

    .line 5
    invoke-interface {v3}, Lnc/f;->R2()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, ".class"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 7
    :try_start_2
    invoke-interface {v3}, Lnc/f;->C4()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    invoke-virtual {p0, v6, p2, p3, p4}, Lib/h;->L(Ljava/io/InputStream;Lzc/f0;ZLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 10
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v8

    if-eqz v6, :cond_1

    .line 11
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :try_start_7
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v6

    .line 12
    :try_start_8
    sget-object v7, Lib/h;->k:Ljc/b;

    sget-object v8, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v2

    invoke-virtual {v8, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v6

    .line 13
    sget-object v7, Lib/h;->k:Ljc/b;

    sget-object v8, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v2

    invoke-virtual {v8, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v3}, Lnc/f;->m6()V

    .line 15
    invoke-interface {v3}, Lnc/f;->R2()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 16
    :try_start_9
    invoke-interface {v3}, Lnc/f;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 17
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p3

    if-eqz v3, :cond_4

    .line 18
    :try_start_b
    invoke-interface {v3}, Lnc/f;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p4

    :try_start_c
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p2

    .line 19
    sget-object p3, Lib/h;->k:Ljc/b;

    sget-object p4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "contextConfig.jarFile"

    invoke-virtual {p4, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public L(Ljava/io/InputStream;Lzc/f0;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lzc/f0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/f;

    invoke-direct {v0, p1}, Lrc/f;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lrc/f;->a()Lrc/r;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p4}, Lib/h;->e(Lrc/r;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrc/r;->b()[Lrc/b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p1}, Lrc/r;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_4

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lrc/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ljavax/servlet/annotation/WebServlet;"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Lib/h;->H(Ljava/lang/String;Lrc/b;Lzc/f0;)V

    goto :goto_1

    :cond_1
    const-string v3, "Ljavax/servlet/annotation/WebFilter;"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lib/h;->F(Ljava/lang/String;Lrc/b;Lzc/f0;)V

    goto :goto_1

    :cond_2
    const-string v1, "Ljavax/servlet/annotation/WebListener;"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2, p1}, Lzc/f0;->p(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public M(Lrc/o;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lrc/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lrc/d;

    .line 4
    invoke-virtual {p1}, Lrc/d;->e()[Lrc/o;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lrc/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lrc/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v0

    check-cast v0, Lra/j;

    iput-object v0, p0, Lib/h;->b:Lra/j;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configure_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lib/h;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "before_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lib/h;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "after_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lib/h;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lib/h;->b:Lra/j;

    iget-object v0, p0, Lib/h;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lra/j;->I2(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configure_stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lib/h;->i()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "after_init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lib/h;->B()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "after_destroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lib/h;->o()V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v2, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "contextConfig.cce"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Ljava/net/URL;Lzc/f0;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lzc/f0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 5
    invoke-virtual {p0, v0, p2, p3, p4}, Lib/h;->J(Ljava/io/File;Lzc/f0;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    sget-object p3, Lib/h;->k:Ljc/b;

    sget-object p4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "contextConfig.fileUrl"

    invoke-virtual {p4, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p2, Lib/h;->k:Ljc/b;

    sget-object p3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    aput-object p1, p4, v1

    const-string p1, "contextConfig.unknownUrlProtocol"

    .line 9
    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lib/h;->K(Ljava/net/URL;Lzc/f0;ZLjava/util/Map;)V

    :goto_1
    return-void
.end method

.method public O(Lra/p0;Lzc/f0;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/p0;",
            "Lzc/f0;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextConfig.inputStreamWebResource"

    .line 1
    invoke-interface {p1}, Lra/p0;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Lra/p0;->r()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lra/p0;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lorg/apache/catalina/WebResourceRoot;->F7(Ljava/lang/String;)[Lra/p0;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_3

    .line 6
    sget-object v1, Lib/h;->k:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lra/p0;->l()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "contextConfig.processAnnotationsWebDir.debug"

    .line 9
    invoke-virtual {v4, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    array-length p1, v0

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v1, v0, v3

    .line 11
    invoke-virtual {p0, v1, p2, p3, p4}, Lib/h;->O(Lra/p0;Lzc/f0;ZLjava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lra/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".class"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_0
    invoke-interface {p1}, Lra/p0;->h()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0, v1, p2, p3, p4}, Lib/h;->L(Ljava/io/InputStream;Lzc/f0;ZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 17
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz v1, :cond_2

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_5
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    .line 19
    sget-object p3, Lib/h;->k:Ljc/b;

    sget-object p4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lra/p0;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 21
    invoke-virtual {p4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 22
    sget-object p3, Lib/h;->k:Ljc/b;

    sget-object p4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lra/p0;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 24
    invoke-virtual {p4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public P(Lad/d;Ljava/net/URL;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ""

    const-string v5, "contextConfig.contextParse"

    const-string v6, "contextConfig.contextClose"

    .line 1
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const-string v7, "]"

    const-string v8, "] configuration file ["

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/h;->k:Ljc/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Processing context ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lib/h;->b:Lra/j;

    invoke-interface {v10}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 3
    :try_start_0
    new-instance v12, Lorg/xml/sax/InputSource;

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 7
    :goto_0
    sget-object v13, Lib/h;->k:Ljc/b;

    sget-object v14, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v3, v15, v11

    const-string v9, "contextConfig.contextMissing"

    invoke-virtual {v14, v9, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_1
    if-nez v12, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {v12, v9}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lad/d;->Z(Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {v2, v11}, Lad/d;->l0(Z)V

    .line 11
    iget-object v0, v1, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lad/d;->U(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lib/h;->b:Lra/j;

    invoke-virtual {v2, v0}, Lad/d;->U(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lwc/e;

    invoke-direct {v0}, Lwc/e;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lad/d;->b0(Lorg/xml/sax/ErrorHandler;)V

    .line 15
    invoke-virtual {v2, v12}, Lad/d;->O(Lorg/xml/sax/InputSource;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lwc/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lwc/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    :cond_2
    sget-object v2, Lib/h;->k:Ljc/b;

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lwc/e;->c(Ljc/b;Ljava/lang/String;)V

    .line 19
    iput-boolean v11, v1, Lib/h;->d:Z

    .line 20
    :cond_3
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lib/h;->k:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Successfully processed context ["

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lib/h;->b:Lra/j;

    invoke-interface {v12}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXParseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v9, :cond_5

    .line 22
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 23
    :try_start_4
    sget-object v2, Lib/h;->k:Ljc/b;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lib/h;->b:Lra/j;

    .line 24
    invoke-interface {v7}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v11

    .line 25
    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    iput-boolean v11, v1, Lib/h;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_5

    .line 27
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 28
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 29
    :try_start_6
    sget-object v2, Lib/h;->k:Ljc/b;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lib/h;->b:Lra/j;

    .line 30
    invoke-interface {v8}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    .line 31
    invoke-virtual {v3, v5, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    sget-object v2, Lib/h;->k:Ljc/b;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "contextConfig.defaultPosition"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 35
    invoke-virtual {v3, v5, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 36
    iput-boolean v11, v1, Lib/h;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_5

    .line 37
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v9, :cond_6

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 38
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    :cond_6
    :goto_4
    throw v2
.end method

.method public Q(Lzc/f0;Lzc/g0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/f0;",
            "Lzc/g0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzc/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->X2()Lnc/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lib/h;->b:Lra/j;

    instance-of v1, v1, Lva/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lib/h;->b:Lra/j;

    check-cast v1, Lva/x;

    invoke-virtual {v1}, Lva/x;->z6()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Lzc/f0;->L()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/h;->b:Lra/j;

    .line 6
    invoke-interface {p1}, Lra/j;->D3()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 7
    :cond_1
    new-instance p1, Lzc/e;

    invoke-direct {p1, p2, v1, v3}, Lzc/e;-><init>(Lzc/g0;ZZ)V

    .line 8
    sget-object p2, Lorg/apache/tomcat/JarScanType;->PLUGGABILITY:Lorg/apache/tomcat/JarScanType;

    iget-object v1, p0, Lib/h;->b:Lra/j;

    .line 9
    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    .line 10
    invoke-interface {v0, p2, v1, p1}, Lnc/h;->c(Lorg/apache/tomcat/JarScanType;Ljavax/servlet/ServletContext;Lnc/i;)V

    .line 11
    invoke-virtual {p1}, Lzc/e;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iput-boolean v2, p0, Lib/h;->d:Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Lzc/e;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzc/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contextConfig.resourceJarFail"

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/f0;

    .line 2
    invoke-virtual {v1}, Lzc/f0;->w0()Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    const-string v5, "jar"

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "META-INF/resources/"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".jar"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "file"

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lib/h;->b:Lra/j;

    invoke-interface {v5}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v8

    sget-object v9, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v10, "/"

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "/"

    .line 10
    invoke-interface/range {v8 .. v13}, Lorg/apache/catalina/WebResourceRoot;->l6(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {v1}, Lrd/c;->b(Ljava/net/URL;)Lnc/f;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-interface {v5}, Lnc/f;->m6()V

    .line 13
    invoke-interface {v5}, Lnc/f;->R2()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    iget-object v6, p0, Lib/h;->b:Lra/j;

    invoke-interface {v6}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v6

    sget-object v7, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v8, "/"

    const-string v9, "/META-INF/resources"

    invoke-interface {v6, v7, v8, v1, v9}, Lorg/apache/catalina/WebResourceRoot;->m0(Lorg/apache/catalina/WebResourceRoot$ResourceSetType;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v5}, Lnc/f;->m6()V

    .line 17
    invoke-interface {v5}, Lnc/f;->R2()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_0

    .line 18
    :try_start_3
    invoke-interface {v5}, Lnc/f;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    .line 19
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v5, :cond_5

    .line 20
    :try_start_5
    invoke-interface {v5}, Lnc/f;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0

    .line 21
    :catch_0
    sget-object v5, Lib/h;->k:Ljc/b;

    sget-object v6, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Lib/h;->b:Lra/j;

    .line 22
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 23
    invoke-virtual {v6, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :catch_1
    sget-object v5, Lib/h;->k:Ljc/b;

    sget-object v6, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Lib/h;->b:Lra/j;

    .line 25
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 26
    invoke-virtual {v6, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public S()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lib/h0;

    iget-object v3, p0, Lib/h;->b:Lra/j;

    invoke-direct {v2, v3}, Lib/h0;-><init>(Lra/j;)V

    .line 2
    const-class v3, Ljavax/servlet/ServletContainerInitializer;

    invoke-virtual {v2, v3}, Lib/h0;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletContainerInitializer;

    .line 4
    iget-object v4, p0, Lib/h;->g:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljavax/servlet/annotation/HandlesTypes;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/servlet/annotation/HandlesTypes;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v4}, Ljavax/servlet/annotation/HandlesTypes;->value()[Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->isAnnotation()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    iput-boolean v1, p0, Lib/h;->i:Z

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v1, p0, Lib/h;->j:Z

    .line 11
    :goto_2
    iget-object v8, p0, Lib/h;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_4

    .line 13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v9, p0, Lib/h;->h:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 16
    sget-object v5, Lib/h;->k:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    sget-object v5, Lib/h;->k:Ljc/b;

    sget-object v6, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const-string v3, "contextConfig.sci.debug"

    .line 19
    invoke-virtual {v6, v3, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v4, Lib/h;->k:Ljc/b;

    sget-object v5, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "contextConfig.sci.info"

    .line 22
    invoke-virtual {v5, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :catch_1
    move-exception v2

    .line 23
    sget-object v3, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lib/h;->b:Lra/j;

    .line 24
    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    const-string v5, "contextConfig.servletContainerInitializerFail"

    .line 25
    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    iput-boolean v0, p0, Lib/h;->d:Z

    return-void
.end method

.method public T(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/h;->a:Ljava/util/Map;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/h;->c:Ljava/lang/String;

    return-void
.end method

.method public V()V
    .locals 12

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->B7()[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findAuthRoles()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 4
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 5
    aget-object v6, v3, v5

    const-string v7, "*"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lib/h;->b:Lra/j;

    aget-object v7, v3, v5

    .line 6
    invoke-interface {v6, v7}, Lra/j;->V0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    sget-object v6, Lib/h;->k:Ljc/b;

    sget-object v7, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v4, [Ljava/lang/Object;

    aget-object v9, v3, v5

    aput-object v9, v8, v1

    const-string v9, "contextConfig.role.auth"

    invoke-virtual {v7, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lib/h;->b:Lra/j;

    aget-object v7, v3, v5

    invoke-interface {v6, v7}, Lra/j;->S(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 11
    aget-object v3, v0, v2

    check-cast v3, Lra/r0;

    .line 12
    invoke-interface {v3}, Lra/r0;->f0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v6, p0, Lib/h;->b:Lra/j;

    invoke-interface {v6, v5}, Lra/j;->V0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    sget-object v6, Lib/h;->k:Ljc/b;

    sget-object v7, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const-string v9, "contextConfig.role.runas"

    invoke-virtual {v7, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, Lib/h;->b:Lra/j;

    invoke-interface {v6, v5}, Lra/j;->S(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-interface {v3}, Lra/r0;->J0()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 18
    aget-object v7, v5, v6

    invoke-interface {v3, v7}, Lra/r0;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, p0, Lib/h;->b:Lra/j;

    invoke-interface {v8, v7}, Lra/j;->V0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 20
    sget-object v8, Lib/h;->k:Ljc/b;

    sget-object v9, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v1

    const-string v11, "contextConfig.role.link"

    invoke-virtual {v9, v11, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 21
    iget-object v8, p0, Lib/h;->b:Lra/j;

    invoke-interface {v8, v7}, Lra/j;->S(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public W()V
    .locals 12

    .line 1
    new-instance v0, Lzc/g0;

    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->Z5()Z

    move-result v1

    iget-object v2, p0, Lib/h;->b:Lra/j;

    .line 2
    invoke-interface {v2}, Lra/j;->D3()Z

    move-result v2

    iget-object v3, p0, Lib/h;->b:Lra/j;

    invoke-interface {v3}, Lra/j;->d4()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lzc/g0;-><init>(ZZZ)V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lib/h;->t(Lzc/g0;)Lzc/f0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lib/h;->z(Lzc/g0;)Lzc/f0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lib/h;->n()Lzc/f0;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lib/h;->r()Lorg/xml/sax/InputSource;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v4, v3, v5}, Lzc/g0;->b(Lorg/xml/sax/InputSource;Lzc/f0;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iput-boolean v5, p0, Lib/h;->d:Z

    .line 11
    :cond_0
    iget-object v4, p0, Lib/h;->b:Lra/j;

    invoke-interface {v4}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v3, v0}, Lib/h;->Q(Lzc/f0;Lzc/g0;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v3, v0, v4}, Lzc/f0;->O0(Lzc/f0;Ljava/util/Map;Ljavax/servlet/ServletContext;)Ljava/util/Set;

    move-result-object v4

    .line 14
    iget-boolean v6, p0, Lib/h;->d:Z

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {p0}, Lib/h;->S()V

    .line 16
    :cond_1
    invoke-virtual {v3}, Lzc/f0;->B0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lib/h;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 17
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-boolean v7, p0, Lib/h;->d:Z

    if-eqz v7, :cond_4

    .line 19
    iget-object v7, p0, Lib/h;->b:Lra/j;

    .line 20
    invoke-interface {v7}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v7

    const-string v8, "/WEB-INF/classes"

    invoke-interface {v7, v8}, Lorg/apache/catalina/WebResourceRoot;->F7(Ljava/lang/String;)[Lra/p0;

    move-result-object v7

    .line 21
    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v9, v7, v5

    .line 22
    invoke-interface {v9}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "META-INF"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3}, Lzc/f0;->B0()Z

    move-result v10

    .line 24
    invoke-virtual {p0, v9, v3, v10, v6}, Lib/h;->O(Lra/p0;Lzc/f0;ZLjava/util/Map;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget-boolean v5, p0, Lib/h;->d:Z

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v3}, Lzc/f0;->B0()Z

    move-result v5

    .line 27
    invoke-virtual {p0, v4, v5, v6}, Lib/h;->I(Ljava/util/Set;ZLjava/util/Map;)V

    .line 28
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 29
    :cond_6
    invoke-virtual {v3}, Lzc/f0;->B0()Z

    move-result v5

    if-nez v5, :cond_9

    .line 30
    iget-boolean v5, p0, Lib/h;->d:Z

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v3, v4}, Lzc/f0;->F0(Ljava/util/Set;)Z

    move-result v5

    iput-boolean v5, p0, Lib/h;->d:Z

    .line 32
    :cond_7
    invoke-virtual {v3, v2}, Lzc/f0;->F0(Ljava/util/Set;)Z

    .line 33
    invoke-virtual {v3, v1}, Lzc/f0;->F0(Ljava/util/Set;)Z

    .line 34
    iget-boolean v1, p0, Lib/h;->d:Z

    if-eqz v1, :cond_8

    .line 35
    invoke-direct {p0, v3}, Lib/h;->l(Lzc/f0;)V

    .line 36
    :cond_8
    iget-boolean v1, p0, Lib/h;->d:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-direct {p0, v3}, Lib/h;->g(Lzc/f0;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v3, v2}, Lzc/f0;->F0(Ljava/util/Set;)Z

    .line 39
    invoke-virtual {v3, v1}, Lzc/f0;->F0(Ljava/util/Set;)Z

    .line 40
    invoke-direct {p0, v3}, Lib/h;->l(Lzc/f0;)V

    .line 41
    invoke-direct {p0, v3}, Lib/h;->g(Lzc/f0;)V

    .line 42
    :cond_a
    :goto_2
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->T1()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    sget-object v1, Lib/h;->k:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "web.xml:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lzc/f0;->f1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 44
    :cond_b
    iget-boolean v1, p0, Lib/h;->d:Z

    if-eqz v1, :cond_f

    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc/f0;

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/f0;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_e
    invoke-virtual {p0, v1}, Lib/h;->R(Ljava/util/Set;)V

    .line 52
    :cond_f
    iget-boolean v0, p0, Lib/h;->d:Z

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lib/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 55
    iget-object v2, p0, Lib/h;->b:Lra/j;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/ServletContainerInitializer;

    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v1, v3}, Lra/j;->t3(Ljavax/servlet/ServletContainerInitializer;Ljava/util/Set;)V

    goto :goto_5

    .line 58
    :cond_10
    iget-object v2, p0, Lib/h;->b:Lra/j;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletContainerInitializer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 60
    invoke-interface {v2, v3, v1}, Lra/j;->t3(Ljavax/servlet/ServletContainerInitializer;Ljava/util/Set;)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    instance-of v0, v0, Lva/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lib/h;->b:Lra/j;

    check-cast v0, Lva/x;

    .line 2
    invoke-virtual {v0}, Lva/x;->T8()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/q;

    .line 4
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v1, p0, Lib/h;->e:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v1, Lkb/c;

    iget-object v3, p0, Lib/h;->b:Lra/j;

    invoke-interface {v3}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lib/h;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".war"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "-"

    const-wide/16 v5, 0x1

    const-string v7, "java.io.tmpdir"

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v9, Lib/h;->o:J

    add-long/2addr v5, v9

    sput-wide v5, Lib/h;->o:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/h;->f:Ljava/io/File;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lib/h;->o:J

    add-long/2addr v5, v8

    sput-wide v5, Lib/h;->o:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/h;->f:Ljava/io/File;

    .line 17
    :goto_0
    iget-object v0, p0, Lib/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lib/h;->f:Ljava/io/File;

    .line 18
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lib/h;->k:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Anti locking context["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/h;->b:Lra/j;

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] setting docBase to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/h;->f:Ljava/io/File;

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lib/h;->f:Ljava/io/File;

    invoke-static {v0}, Lib/n;->b(Ljava/io/File;)Z

    .line 23
    iget-object v0, p0, Lib/h;->f:Ljava/io/File;

    invoke-static {v2, v0}, Lib/n;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lib/h;->b:Lra/j;

    iget-object v1, p0, Lib/h;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/j;->I2(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-static {v2}, Lib/g0;->e(Lra/j;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lib/h;->b:Lra/j;

    instance-of v4, v4, Lva/x;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lib/h;->b:Lra/j;

    check-cast v4, Lva/x;

    sub-long/2addr v2, v0

    iget-object v0, p0, Lib/h;->b:Lra/j;

    check-cast v0, Lva/x;

    .line 6
    invoke-virtual {v0}, Lva/x;->y9()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {v4, v2, v3}, Lva/x;->pa(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->H3()Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lib/h;->m:Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    .line 3
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1, v0}, Lra/j;->q1(Lorg/apache/tomcat/util/descriptor/web/LoginConfig;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->F1()Lra/c;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 6
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "contextConfig.missingRealm"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Lib/h;->d:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Lib/h;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/o0;

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 10
    sget-object v4, Lib/h;->n:Ljava/util/Properties;

    if-nez v4, :cond_4

    .line 11
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "contextConfig.authenticatorResources"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 12
    iput-boolean v2, p0, Lib/h;->d:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getAuthMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 14
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getAuthMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "contextConfig.authenticatorMissing"

    .line 16
    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Lib/h;->d:Z

    return-void

    .line 18
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 20
    invoke-static {v5}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 21
    sget-object v6, Lib/h;->k:Ljc/b;

    sget-object v7, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const-string v4, "contextConfig.authenticatorInstantiate"

    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    iput-boolean v2, p0, Lib/h;->d:Z

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 23
    iget-object v4, p0, Lib/h;->b:Lra/j;

    invoke-interface {v4}, Lra/f;->S6()Lra/x;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-interface {v4, v1}, Lra/x;->q(Lra/o0;)V

    .line 25
    sget-object v1, Lib/h;->k:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getAuthMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "contextConfig.authenticatorConfigured"

    .line 28
    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lib/h;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v2, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "contextConfig.fixDocBase"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lib/h;->b:Lra/j;

    .line 3
    invoke-interface {v6}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lib/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public e(Lrc/r;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrc/r;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lrc/r;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lib/h;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lib/h;->D(Ljava/lang/String;Lrc/r;Ljava/util/Map;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/h$b;

    .line 7
    invoke-virtual {v2}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    :try_start_0
    invoke-direct {p0, v2, p2}, Lib/h;->E(Lib/h$b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lib/h;->b:Lra/j;

    .line 10
    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 11
    invoke-direct {p0, v0, v2, p2}, Lib/h;->f(Ljava/lang/String;Lib/h$b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const-string p2, "contextConfig.annotationsStackOverflow"

    .line 12
    invoke-virtual {v1, p2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Lib/h;->b:Lra/j;

    invoke-static {p2, v0}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v2}, Lib/h$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/ServletContainerInitializer;

    .line 16
    iget-object v4, p0, Lib/h;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_4

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v5, p0, Lib/h;->g:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    iget-boolean p2, p0, Lib/h;->i:Z

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p1}, Lrc/r;->b()[Lrc/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p2, p0, Lib/h;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 25
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, p1, v6

    .line 26
    invoke-virtual {v7}, Lrc/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lib/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-static {v1, v0}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/servlet/ServletContainerInitializer;

    .line 30
    iget-object v5, p0, Lib/h;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public declared-synchronized h()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "contextConfig.start"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "contextConfig.xmlSettings"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lib/h;->b:Lra/j;

    .line 5
    invoke-interface {v6}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lib/h;->b:Lra/j;

    .line 6
    invoke-interface {v6}, Lra/j;->D3()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lib/h;->b:Lra/j;

    .line 7
    invoke-interface {v7}, Lra/j;->Z5()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lib/h;->W()V

    .line 10
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->C2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lib/h;->b()V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lib/h;->d:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lib/h;->V()V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lib/h;->d:Z

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lib/h;->c()V

    .line 16
    :cond_4
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lib/h;->k:Ljc/b;

    const-string v3, "Pipeline Configuration:"

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Lra/x;->m4()[Lra/o0;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 21
    sget-object v4, Lib/h;->k:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Lib/h;->k:Ljc/b;

    const-string v3, "======================"

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_7
    iget-boolean v0, p0, Lib/h;->d:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0, v1}, Lra/j;->v6(Z)V

    goto :goto_1

    .line 25
    :cond_8
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "contextConfig.unavailable"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0, v2}, Lra/j;->v6(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "contextConfig.stop"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/f;->O1(Lra/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->B7()[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->T7(Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->Y2()[Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->C5(Lorg/apache/tomcat/util/descriptor/web/ErrorPage;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->t1()[Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 14
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->n1(Lorg/apache/tomcat/util/descriptor/web/FilterDef;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->h0()[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 17
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->D5(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_5
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->c6()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 19
    :goto_5
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 20
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->R4(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->w1()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 22
    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 23
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->R5(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 24
    :cond_7
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->i5()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 25
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 26
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->L1(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 27
    :cond_8
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->R0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    :goto_8
    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 29
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->L7(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 30
    :cond_9
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->a6()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_a

    .line 32
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->p2(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 33
    :cond_a
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->K4()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 34
    :goto_a
    array-length v3, v0

    if-ge v2, v3, :cond_b

    .line 35
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->y2(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 36
    :cond_b
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->B3()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    :goto_b
    array-length v3, v0

    if-ge v2, v3, :cond_c

    .line 38
    iget-object v3, p0, Lib/h;->b:Lra/j;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lra/j;->r2(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 39
    :cond_c
    iget-object v0, p0, Lib/h;->f:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 40
    iget-object v0, p0, Lib/h;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lib/n;->c(Ljava/io/File;Z)Z

    .line 41
    :cond_d
    iget-object v0, p0, Lib/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lib/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lib/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lad/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    instance-of v0, v0, Lva/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->d9()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "conf/context.xml"

    .line 3
    :cond_1
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->Z0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lib/h;->b:Lra/j;

    .line 7
    invoke-interface {v2}, Lra/f;->o()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contextConfig.badUrl"

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lib/h;->P(Lad/d;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    sget-object v5, Lib/h;->k:Ljc/b;

    sget-object v6, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {v6, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lib/h;->v()Ljava/io/File;

    move-result-object v1

    const-string v5, "context.xml.default"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lib/h;->P(Lad/d;Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    sget-object v5, Lib/h;->k:Ljc/b;

    sget-object v6, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->O()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->O()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lib/h;->P(Lad/d;Ljava/net/URL;)V

    :cond_5
    return-void
.end method

.method public m()Lad/d;
    .locals 5

    .line 1
    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lad/d;->m0(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lad/d;->j0(Z)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "className"

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v4, Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "source"

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v4, Lva/x;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lad/d;->c0(Ljava/util/Map;)V

    .line 12
    new-instance v2, Lib/i;

    const-string v3, ""

    invoke-direct {v2, v3, v1}, Lib/i;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v2}, Lad/d;->h(Lad/j;)V

    .line 14
    new-instance v1, Lib/t;

    const-string v2, "Context/"

    invoke-direct {v1, v2}, Lib/t;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lad/d;->h(Lad/j;)V

    return-object v0
.end method

.method public n()Lzc/f0;
    .locals 1

    .line 1
    new-instance v0, Lzc/f0;

    invoke-direct {v0}, Lzc/f0;-><init>()V

    return-object v0
.end method

.method public declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lib/h;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "contextConfig.destroy"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lib/h;->y()Lra/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    instance-of v0, v0, Lva/x;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lib/h;->b:Lra/j;

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->E9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lib/n;->b(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/q;

    .line 2
    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lib/h;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lkb/c;

    iget-object v4, p0, Lib/h;->b:Lra/j;

    invoke-interface {v4}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v4, Lkb/c;

    iget-object v5, p0, Lib/h;->b:Lra/j;

    invoke-interface {v5}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lib/h;->b:Lra/j;

    invoke-interface {v6}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    instance-of v5, v0, Lva/b0;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 15
    move-object v5, v0

    check-cast v5, Lva/b0;

    invoke-virtual {v5}, Lva/b0;->N8()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v7, p0, Lib/h;->b:Lra/j;

    instance-of v7, v7, Lva/x;

    if-eqz v7, :cond_4

    .line 17
    iget-object v5, p0, Lib/h;->b:Lra/j;

    check-cast v5, Lva/x;

    invoke-virtual {v5}, Lva/x;->B9()Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 18
    :cond_4
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 19
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".war"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsc/j;->b(Ljava/io/File;)Ljava/net/URL;

    move-result-object v3

    if-eqz v5, :cond_5

    .line 21
    invoke-static {v0, v3, v4}, Lib/n;->f(Lra/q;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lib/h;->b:Lra/j;

    instance-of v3, v3, Lva/x;

    if-eqz v3, :cond_b

    .line 25
    iget-object v3, p0, Lib/h;->b:Lra/j;

    check-cast v3, Lva/x;

    invoke-virtual {v3, v2}, Lva/x;->ja(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v0, v3, v4}, Lib/n;->h(Lra/q;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    .line 30
    invoke-static {v8}, Lsc/j;->b(Ljava/io/File;)Ljava/net/URL;

    move-result-object v9

    .line 31
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v9, :cond_c

    if-eqz v5, :cond_c

    .line 32
    invoke-static {v0, v9, v4}, Lib/n;->f(Lra/q;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_a

    if-eqz v5, :cond_9

    .line 33
    invoke-static {v0, v9, v4}, Lib/n;->f(Lra/q;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v0, v9, v4}, Lib/n;->h(Lra/q;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_a
    move-object v0, v2

    .line 38
    :goto_2
    iget-object v3, p0, Lib/h;->b:Lra/j;

    instance-of v3, v3, Lva/x;

    if-eqz v3, :cond_b

    .line 39
    iget-object v3, p0, Lib/h;->b:Lra/j;

    check-cast v3, Lva/x;

    invoke-virtual {v3, v2}, Lva/x;->ja(Ljava/lang/String;)V

    :cond_b
    :goto_3
    move-object v2, v0

    .line 40
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x2f

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 45
    :cond_d
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_e
    :goto_5
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1, v0}, Lra/j;->I2(Ljava/lang/String;)V

    return-void
.end method

.method public r()Lorg/xml/sax/InputSource;
    .locals 8

    const-string v0, "/WEB-INF/web.xml"

    .line 1
    iget-object v1, p0, Lib/h;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "org.apache.catalina.deploy.alt_dd"

    .line 2
    invoke-interface {v1, v3}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "contextConfig.applicationUrl"

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-object v0, v2

    .line 5
    :catch_1
    :try_start_3
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v3, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v0, v2

    .line 6
    :catch_3
    sget-object v1, Lib/h;->k:Ljc/b;

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "contextConfig.altDDNotFound"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 7
    :cond_0
    :try_start_4
    invoke-interface {v1, v0}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    invoke-interface {v1, v0}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_5

    .line 9
    :catch_4
    :try_start_6
    sget-object v0, Lib/h;->k:Ljc/b;

    sget-object v1, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    goto :goto_5

    :cond_1
    move-object v0, v2

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    :try_start_7
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 11
    :try_start_8
    invoke-virtual {v3, v0}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_5

    .line 12
    :cond_3
    :goto_3
    :try_start_9
    sget-object v1, Lib/h;->k:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lib/h;->k:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lib/h;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "contextConfig.applicationMissing"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lib/h;->b:Lra/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 14
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    return-object v2

    :catchall_3
    move-exception v1

    :goto_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 15
    :catch_6
    :cond_6
    throw v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "conf/web.xml"

    .line 2
    iput-object v0, p0, Lib/h;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lib/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lorg/xml/sax/InputSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lib/h;->b:Lra/j;

    instance-of v0, v0, Lva/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->e9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib/h;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lib/h;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lib/h;->s()Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lib/h;->c:Ljava/lang/String;

    const-string v1, "org/apache/catalina/startup/NO_DEFAULT_XML"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lib/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lib/h;->b:Lra/j;

    .line 7
    invoke-interface {v1}, Lra/f;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lib/h;->A(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    instance-of v0, v0, Lra/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/h;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/q;

    invoke-interface {v0}, Lra/q;->F2()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Lorg/xml/sax/InputSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib/h;->v()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web.xml.default"

    invoke-virtual {p0, v1, v0}, Lib/h;->A(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object v0

    return-object v0
.end method
