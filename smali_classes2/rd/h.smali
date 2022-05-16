.class public Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/h$a;
    }
.end annotation


# static fields
.field public static final h:Lorg/apache/tomcat/util/res/StringManager;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljc/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.apache.tomcat.util.scan"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-class v1, Lrd/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrd/h;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lrd/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lrd/h;->a:Ljc/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrd/h;->b:Z

    .line 4
    iput-boolean v0, p0, Lrd/h;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lrd/h;->d:Z

    .line 6
    iput-boolean v0, p0, Lrd/h;->e:Z

    .line 7
    iput-boolean v1, p0, Lrd/h;->f:Z

    .line 8
    new-instance v0, Lrd/g;

    invoke-direct {v0}, Lrd/g;-><init>()V

    iput-object v0, p0, Lrd/h;->g:Lnc/g;

    return-void
.end method

.method public static k(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    sget-object v0, Lrd/h;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private m(Lnc/f;ZLjava/util/Deque;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/f;",
            "Z",
            "Ljava/util/Deque<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Lnc/f;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p2

    const-string v0, "Class-Path"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, " "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lnc/f;->L3()Ljava/net/URL;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {p3, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    iget-object v5, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, p0, Lrd/h;->a:Ljc/b;

    sget-object v6, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const-string v4, "jarScan.invalidUri"

    invoke-virtual {v6, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lnc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/h;->g:Lnc/g;

    return-object v0
.end method

.method public b(Lnc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/h;->g:Lnc/g;

    return-void
.end method

.method public c(Lorg/apache/tomcat/JarScanType;Ljavax/servlet/ServletContext;Lnc/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/h;->a:Ljc/b;

    sget-object v1, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "jarScan.webinflibStart"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "/WEB-INF/lib/"

    .line 4
    invoke-interface {p2, v1}, Ljavax/servlet/ServletContext;->g0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, ".jar"

    .line 6
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lrd/h;->a()Lnc/g;

    move-result-object v2

    const/16 v3, 0x2f

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, p1, v3}, Lnc/g;->a(Lorg/apache/tomcat/JarScanType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lrd/h;->a:Ljc/b;

    sget-object v3, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v7, v4, v10

    const-string v5, "jarScan.webinflibJarScan"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, v7}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, v2

    .line 14
    invoke-virtual/range {v3 .. v9}, Lrd/h;->l(Lorg/apache/tomcat/JarScanType;Lnc/i;Ljava/net/URL;Ljava/lang/String;ZLjava/util/Deque;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    iget-object v4, p0, Lrd/h;->a:Ljc/b;

    sget-object v5, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const-string v2, "jarScan.webinflibFail"

    invoke-virtual {v5, v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v2}, Ljc/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lrd/h;->a:Ljc/b;

    sget-object v3, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v7, v4, v10

    const-string v5, "jarScan.webinflibJarNoScan"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string v1, "/WEB-INF/classes"

    .line 18
    invoke-interface {p2, v1}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lrd/h;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "/WEB-INF/classes/META-INF"

    .line 21
    invoke-interface {p2, v1}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    .line 22
    :try_start_2
    invoke-interface {p3}, Lnc/i;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 23
    :try_start_3
    iget-object v2, p0, Lrd/h;->a:Ljc/b;

    sget-object v3, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "jarScan.webinfclassesFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    nop

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lrd/h;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lrd/h;->e(Lorg/apache/tomcat/JarScanType;Ljavax/servlet/ServletContext;Lnc/i;Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method public d(Ljava/util/Deque;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const-string v0, "java.class.path"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 7
    iget-object v6, p0, Lrd/h;->a:Ljc/b;

    sget-object v7, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const-string v4, "jarScan.classPath.badEntry"

    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public e(Lorg/apache/tomcat/JarScanType;Ljavax/servlet/ServletContext;Lnc/i;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/JarScanType;",
            "Ljavax/servlet/ServletContext;",
            "Lnc/i;",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/h;->a:Ljc/b;

    sget-object v1, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "jarScan.classloaderStart"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lrd/h;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljavax/servlet/ServletContext;->u()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v1, 0x1

    .line 6
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    .line 7
    instance-of v2, p2, Ljava/net/URLClassLoader;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p2}, Lrd/h;->k(Ljava/lang/ClassLoader;)Z

    move-result v1

    .line 9
    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/net/URLClassLoader;

    .line 10
    invoke-virtual {v2}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v8, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, v1

    move-object v7, v8

    .line 12
    invoke-virtual/range {v2 .. v7}, Lrd/h;->n(Lorg/apache/tomcat/JarScanType;Lnc/i;Ljava/util/Set;ZLjava/util/Deque;)V

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lvc/b;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0, v8}, Lrd/h;->d(Ljava/util/Deque;)V

    .line 16
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object p2

    invoke-virtual {p2, v8}, Lvc/b;->a(Ljava/util/Deque;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, v8

    .line 17
    invoke-virtual/range {v2 .. v7}, Lrd/h;->n(Lorg/apache/tomcat/JarScanType;Lnc/i;Ljava/util/Set;ZLjava/util/Deque;)V

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/h;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/h;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/h;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/h;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/h;->c:Z

    return v0
.end method

.method public l(Lorg/apache/tomcat/JarScanType;Lnc/i;Ljava/net/URL;Ljava/lang/String;ZLjava/util/Deque;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/JarScanType;",
            "Lnc/i;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Deque<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/h;->a:Ljc/b;

    sget-object v1, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "jarScan.jarUrlStart"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lrd/h;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-static {v0}, Lsc/j;->b(Ljava/io/File;)Ljava/net/URL;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lrd/c;->b(Ljava/net/URL;)Lnc/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lrd/h;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-direct {p0, p1, p5, p6}, Lrd/h;->m(Lnc/f;ZLjava/util/Deque;)V

    .line 11
    :cond_2
    invoke-interface {p2, p1, p4, p5}, Lnc/i;->b(Lnc/f;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    .line 12
    :try_start_2
    invoke-interface {p1}, Lnc/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 13
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p1, :cond_3

    .line 14
    :try_start_4
    invoke-interface {p1}, Lnc/f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p3

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    sget-object p3, Lorg/apache/tomcat/JarScanType;->PLUGGABILITY:Lorg/apache/tomcat/JarScanType;

    if-ne p1, p3, :cond_5

    .line 17
    invoke-interface {p2, v0, p4, p5}, Lnc/i;->a(Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "META-INF"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p2, v0, p4, p5}, Lnc/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 21
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 22
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw p2

    .line 25
    :cond_6
    :goto_1
    invoke-static {p3}, Lrd/c;->b(Ljava/net/URL;)Lnc/f;

    move-result-object p1

    .line 26
    :try_start_6
    invoke-virtual {p0}, Lrd/h;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 27
    invoke-direct {p0, p1, p5, p6}, Lrd/h;->m(Lnc/f;ZLjava/util/Deque;)V

    .line 28
    :cond_7
    invoke-interface {p2, p1, p4, p5}, Lnc/i;->b(Lnc/f;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_8

    .line 29
    invoke-interface {p1}, Lnc/f;->close()V

    :cond_8
    :goto_2
    return-void

    :catchall_4
    move-exception p2

    .line 30
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p3

    if-eqz p1, :cond_9

    .line 31
    :try_start_8
    invoke-interface {p1}, Lnc/f;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p3
.end method

.method public n(Lorg/apache/tomcat/JarScanType;Lnc/i;Ljava/util/Set;ZLjava/util/Deque;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/JarScanType;",
            "Lnc/i;",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;Z",
            "Ljava/util/Deque<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 3
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lrd/h$a;

    invoke-direct {v1, v0}, Lrd/h$a;-><init>(Ljava/net/URL;)V

    .line 5
    invoke-virtual {v1}, Lrd/h$a;->b()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lorg/apache/tomcat/JarScanType;->PLUGGABILITY:Lorg/apache/tomcat/JarScanType;

    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lrd/h;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrd/h;->a()Lnc/g;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lrd/h$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v2, p1, v1}, Lnc/g;->a(Lorg/apache/tomcat/JarScanType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lrd/h;->a:Ljc/b;

    sget-object v2, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v4, "jarScan.classloaderJarScan"

    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_3
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move v6, p4

    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lrd/h;->l(Lorg/apache/tomcat/JarScanType;Lnc/i;Ljava/net/URL;Ljava/lang/String;ZLjava/util/Deque;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lrd/h;->a:Ljc/b;

    sget-object v3, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "jarScan.classloaderFail"

    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lrd/h;->a:Ljc/b;

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lrd/h;->a:Ljc/b;

    sget-object v2, Lrd/h;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const-string v0, "jarScan.classloaderJarNoScan"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/h;->e:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/h;->d:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/h;->f:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/h;->b:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrd/h;->c:Z

    return-void
.end method
