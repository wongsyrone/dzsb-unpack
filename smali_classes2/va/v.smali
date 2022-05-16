.class public Lva/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# static fields
.field public static final k:Ljc/b;

.field public static final l:Lorg/apache/tomcat/util/res/StringManager;

.field public static final m:Ljava/lang/String; = "java.util.concurrent.ForkJoinPool.common.threadFactory"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/v;

    .line 2
    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/v;->k:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lva/v;->a:Z

    .line 3
    iput-boolean v0, p0, Lva/v;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lva/v;->c:Z

    .line 5
    iput-boolean v0, p0, Lva/v;->d:Z

    .line 6
    iput-boolean v0, p0, Lva/v;->e:Z

    .line 7
    iput-boolean v0, p0, Lva/v;->f:Z

    .line 8
    iput-boolean v0, p0, Lva/v;->g:Z

    .line 9
    iput-boolean v0, p0, Lva/v;->h:Z

    .line 10
    iput-boolean v0, p0, Lva/v;->i:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lva/v;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 9

    const-string v0, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    const-string v1, "jreLeakListener.gcDaemonFail"

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "before_init"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2
    iget-boolean p1, p0, Lva/v;->h:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/sql/DriverManager;->getDrivers()Ljava/util/Enumeration;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    iget-boolean v2, p0, Lva/v;->a:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljavax/imageio/ImageIO;->getCacheDirectory()Ljava/io/File;

    .line 10
    :cond_1
    iget-boolean v2, p0, Lva/v;->b:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lvc/b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    .line 12
    :cond_2
    iget-boolean v2, p0, Lva/v;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lvc/b;->f()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :try_start_1
    const-string v2, "sun.misc.GC"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "requestLatency"

    new-array v6, v4, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-wide v7, 0x7ffffffffffffffeL

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object v5, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v6, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    .line 18
    :goto_0
    sget-object v5, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v6, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v2

    .line 19
    sget-boolean v5, Lvc/d;->a:Z

    if-eqz v5, :cond_3

    .line 20
    sget-object v5, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v6, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_3
    sget-object v5, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v6, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lva/v;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lvc/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 24
    :cond_5
    iget-boolean v1, p0, Lva/v;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 25
    :try_start_3
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v1

    invoke-virtual {v1}, Lvc/b;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_6
    move-exception v1

    .line 26
    :try_start_4
    sget-object v2, Lva/v;->k:Ljc/b;

    sget-object v5, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "jreLeakListener.jarUrlConnCacheFail"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lva/v;->f:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lvc/b;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "dummy"

    .line 31
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 32
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/ls/DOMImplementationLS;

    .line 33
    invoke-interface {v2}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Lorg/w3c/dom/Document;->normalize()V
    :try_end_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_7
    move-exception v1

    .line 35
    :try_start_6
    sget-object v2, Lva/v;->k:Ljc/b;

    sget-object v5, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "jreLeakListener.xmlParseFail"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lva/v;->g:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lvc/b;->f()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_9

    :try_start_7
    const-string v1, "com.sun.jndi.ldap.LdapPoolManager"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_8
    move-exception v1

    .line 38
    :try_start_8
    sget-boolean v2, Lvc/d;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "jreLeakListener.ldapPoolManagerFail"

    if-eqz v2, :cond_8

    .line 39
    :try_start_9
    sget-object v2, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 40
    :cond_8
    sget-object v2, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lva/v;->i:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lvc/b;->f()Z

    move-result v1

    if-nez v1, :cond_a

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 43
    const-class v1, Lib/w;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :cond_a
    iget-object v0, p0, Lva/v;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 47
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lva/v;->j:Ljava/lang/String;

    const-string v2, ", \r\n\t"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 50
    :try_start_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    :catch_9
    move-exception v2

    .line 51
    :try_start_b
    sget-object v5, Lva/v;->k:Ljc/b;

    sget-object v6, Lva/v;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "jreLeakListener.classToInitializeFail"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    .line 52
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v5, v1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 54
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/v;->f:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->b:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->a:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/v;->j:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->h:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->i:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->c:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->g:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->d:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->e:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/v;->f:Z

    return-void
.end method
