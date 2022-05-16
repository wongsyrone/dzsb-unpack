.class public Lib/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# static fields
.field public static final d:Ljc/b;

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lib/f0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lib/f0;->d:Ljc/b;

    const-string v0, "org.apache.catalina.startup"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib/f0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lib/f0;->b:Z

    .line 4
    iput-boolean v0, p0, Lib/f0;->c:Z

    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.serverInfo.server.version"

    .line 3
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lkb/p;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.serverInfo.server.built"

    .line 6
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Lkb/p;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.serverInfo.server.number"

    .line 9
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "os.name"

    .line 11
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.os.name"

    .line 12
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "os.version"

    .line 14
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.os.version"

    .line 15
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "os.arch"

    .line 17
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.os.arch"

    .line 18
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "java.home"

    .line 20
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.java.home"

    .line 21
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "java.runtime.version"

    .line 23
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.vm.version"

    .line 24
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "java.vm.vendor"

    .line 26
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.vm.vendor"

    .line 27
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "catalina.base"

    .line 29
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.catalina.base"

    .line 30
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lib/f0;->d:Ljc/b;

    sget-object v1, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "catalina.home"

    .line 32
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "versionLoggerListener.catalina.home"

    .line 33
    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lib/f0;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v3, Lib/f0;->d:Ljc/b;

    sget-object v4, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "versionLoggerListener.arg"

    invoke-virtual {v4, v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lib/f0;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    sget-object v4, Lib/f0;->d:Ljc/b;

    sget-object v6, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v3, "versionLoggerListener.env"

    invoke-virtual {v6, v3, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lib/f0;->c:Z

    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    sget-object v4, Lib/f0;->d:Ljc/b;

    sget-object v6, Lib/f0;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v2

    const-string v3, "versionLoggerListener.prop"

    invoke-virtual {v6, v3, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "before_init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lib/f0;->d()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/f0;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/f0;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/f0;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/f0;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/f0;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/f0;->c:Z

    return-void
.end method
