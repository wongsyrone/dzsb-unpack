.class public final Lorg/apache/catalina/startup/ClassLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/startup/ClassLoaderFactory$c;,
        Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;
    }
.end annotation


# static fields
.field public static final a:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/startup/ClassLoaderFactory;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "!/"

    const-string v1, "%21/"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "!/"

    const-string v1, "%21/"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/catalina/startup/ClassLoaderFactory$c;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    const-string v1, "Creating new class loader"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_10

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/catalina/startup/ClassLoaderFactory$c;

    .line 5
    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->b()Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->URL:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 7
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Including URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->b()Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->DIR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    if-ne v3, v4, :cond_6

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 13
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->DIR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    invoke-static {v2, v3}, Lorg/apache/catalina/startup/ClassLoaderFactory;->e(Ljava/io/File;Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory;->a(Ljava/io/File;)Ljava/net/URL;

    move-result-object v2

    .line 15
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Including directory "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->b()Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    if-ne v3, v4, :cond_9

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 21
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    invoke-static {v2, v3}, Lorg/apache/catalina/startup/ClassLoaderFactory;->e(Ljava/io/File;Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-static {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory;->a(Ljava/io/File;)Ljava/net/URL;

    move-result-object v2

    .line 23
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Including jar file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 25
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->b()Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->GLOB:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    if-ne v3, v4, :cond_1

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 29
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->GLOB:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    invoke-static {v2, v3}, Lorg/apache/catalina/startup/ClassLoaderFactory;->e(Ljava/io/File;Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 30
    :cond_a
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    sget-object v3, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Including directory glob "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    .line 35
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 36
    aget-object v5, v3, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jar"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    new-instance v5, Ljava/io/File;

    aget-object v6, v3, v4

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    .line 40
    sget-object v6, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    invoke-static {v5, v6}, Lorg/apache/catalina/startup/ClassLoaderFactory;->e(Ljava/io/File;Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    .line 41
    :cond_e
    sget-object v6, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 42
    sget-object v6, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    Including glob jar file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 45
    :cond_f
    invoke-static {v5}, Lorg/apache/catalina/startup/ClassLoaderFactory;->a(Ljava/io/File;)Ljava/net/URL;

    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/URL;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    .line 48
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    :goto_3
    array-length v0, p0

    if-ge v1, v0, :cond_11

    .line 50
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_11
    new-instance v0, Lorg/apache/catalina/startup/ClassLoaderFactory$b;

    invoke-direct {v0, p1, p0}, Lorg/apache/catalina/startup/ClassLoaderFactory$b;-><init>(Ljava/lang/ClassLoader;[Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static d([Ljava/io/File;[Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    const-string v1, "Creating new class loader"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    .line 9
    sget-object v4, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Including directory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_9

    const/4 p0, 0x0

    .line 12
    :goto_2
    array-length v2, p1

    if-ge p0, v2, :cond_9

    .line 13
    aget-object v2, p1, p0

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 16
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_8

    .line 17
    aget-object v5, v3, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jar"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    new-instance v5, Ljava/io/File;

    aget-object v6, v3, v4

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    sget-object v6, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    sget-object v6, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Including jar file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 24
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/URL;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    .line 25
    new-instance p1, Lorg/apache/catalina/startup/ClassLoaderFactory$a;

    invoke-direct {p1, p2, p0}, Lorg/apache/catalina/startup/ClassLoaderFactory$a;-><init>(Ljava/lang/ClassLoader;[Ljava/net/URL;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static e(Ljava/io/File;Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->DIR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    const/4 v1, 0x0

    const-string v2, "]"

    const-string v3, "], canRead: ["

    const-string v4, "], exists: ["

    if-eq v0, p1, :cond_1

    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->GLOB:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    if-ne v0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem with JAR file ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljc/b;->n(Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem with directory ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], isDirectory: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lib/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lib/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    const-string v4, "lib"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    sget-object p0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {p0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object p0, Lorg/apache/catalina/startup/ClassLoaderFactory;->a:Ljc/b;

    invoke-interface {p0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_2
    return v1
.end method
