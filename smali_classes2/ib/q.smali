.class public Lib/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/q$e;,
        Lib/q$b;,
        Lib/q$c;,
        Lib/q$a;,
        Lib/q$d;
    }
.end annotation


# static fields
.field public static final l:Ljc/b;

.field public static final m:Lorg/apache/tomcat/util/res/StringManager;

.field public static final n:J = 0x3e8L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lra/q;

.field public c:Ljavax/management/ObjectName;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lad/d;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lib/q;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lib/q;->l:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.apache.catalina.core.StandardContext"

    .line 2
    iput-object v0, p0, Lib/q;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lib/q;->b:Lra/q;

    .line 4
    iput-object v0, p0, Lib/q;->c:Ljavax/management/ObjectName;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lib/q;->d:Z

    .line 6
    iput-boolean v0, p0, Lib/q;->e:Z

    .line 7
    iput-boolean v0, p0, Lib/q;->f:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lib/q;->g:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib/q;->h:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lib/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lib/q;->i(Ljava/lang/String;)Lad/d;

    move-result-object v0

    iput-object v0, p0, Lib/q;->i:Lad/d;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lib/q;->j:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lib/q;->k:Ljava/util/Set;

    return-void
.end method

.method private F(Lib/q$d;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v3, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "hostConfig.reload"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lib/q;->b:Lra/q;

    iget-object v3, p1, Lib/q$d;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 4
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Lib/q$e;

    invoke-direct {p1, p2, p3}, Lib/q$e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Lra/j;->reload()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-static {p2}, Lib/n;->b(Ljava/io/File;)Z

    .line 8
    invoke-interface {v0, p3}, Lra/j;->I2(Ljava/lang/String;)V

    .line 9
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lra/s;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    sget-object p3, Lib/q;->l:Ljc/b;

    sget-object v0, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "hostConfig.context.restart"

    .line 11
    invoke-virtual {v0, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private O(Lib/q$d;)V
    .locals 6

    .line 1
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v3, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "hostConfig.undeploy"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lib/q;->b:Lra/q;

    iget-object v3, p1, Lib/q$d;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lib/q;->b:Lra/q;

    invoke-interface {v3, v0}, Lra/f;->O1(Lra/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v3, Lib/q;->l:Ljc/b;

    sget-object v4, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "hostConfig.context.remove"

    .line 7
    invoke-virtual {v4, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v3, v1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    iget-object p1, p1, Lib/q$d;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Q(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x2f

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-char p2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static i(Ljava/lang/String;)Lad/d;
    .locals 3

    .line 1
    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lad/d;->m0(Z)V

    const-string v1, "Context"

    const-string v2, "className"

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Lad/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lad/d;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Lib/q$d;[Ljava/lang/String;IZ)V
    .locals 4

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 1
    array-length v0, p2

    const-string v1, "Delete "

    const-string v2, "context.xml.default"

    if-ge p3, v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    aget-object v3, p2, p3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Lib/q;->y(Lib/q$d;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lib/q;->l:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lib/q;->l:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lib/n;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_7

    .line 8
    iget-object p2, p1, Lib/q$d;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 9
    :goto_1
    array-length p4, p2

    if-ge p3, p4, :cond_7

    .line 10
    new-instance p4, Ljava/io/File;

    aget-object v0, p2, p3

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, p1, p4}, Lib/q;->y(Lib/q$d;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lib/q;->l:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-static {p4}, Lib/n;->b(Ljava/io/File;)Z

    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private y(Lib/q$d;Ljava/io/File;)Z
    .locals 7

    const-string v0, "hostConfig.canonicalizing"

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v1, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const-string p1, "hostConfig.resourceNotAbsolute"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    iget-object v5, p0, Lib/q;->b:Lra/q;

    invoke-interface {v5}, Lra/q;->j0()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    .line 6
    :cond_1
    :try_start_2
    iget-object v5, p0, Lib/q;->b:Lra/q;

    invoke-interface {v5}, Lra/q;->F2()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4

    :catch_0
    move-exception p2

    .line 9
    sget-object v1, Lib/q;->l:Ljc/b;

    sget-object v5, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lib/q;->b:Lra/q;

    .line 10
    invoke-interface {v6}, Lra/q;->F2()Ljava/io/File;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object p1, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 11
    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception p2

    .line 12
    sget-object v1, Lib/q;->l:Ljc/b;

    sget-object v5, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lib/q;->b:Lra/q;

    .line 13
    invoke-interface {v6}, Lra/q;->j0()Ljava/io/File;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object p1, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 14
    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4

    :catch_2
    move-exception v1

    .line 15
    sget-object v5, Lib/q;->l:Ljc/b;

    sget-object v6, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    aput-object p2, v2, v4

    iget-object p1, p1, Lib/q$d;->a:Ljava/lang/String;

    aput-object p1, v2, v3

    .line 17
    invoke-virtual {v6, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4
.end method

.method private z(Ljava/io/File;Lkb/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lib/q;->A()Z

    move-result v0

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/security/Policy;->getPolicy()Ljava/security/Policy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/security/CodeSource;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljava/security/CodeSource;-><init>(Ljava/net/URL;[Ljava/security/cert/Certificate;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/Policy;->getPermissions(Ljava/security/CodeSource;)Ljava/security/PermissionCollection;

    move-result-object p1

    .line 7
    new-instance v1, Lorg/apache/catalina/security/DeployXmlPermission;

    invoke-virtual {p2}, Lkb/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/apache/catalina/security/DeployXmlPermission;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/security/PermissionCollection;->implies(Ljava/security/Permission;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lib/q;->l:Ljc/b;

    const-string v1, "hostConfig.docBaseUrlInvalid"

    invoke-interface {p2, v1, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/q;->d:Z

    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized C(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lib/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/q;->f:Z

    return v0
.end method

.method public E(Lra/j;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lib/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lib/q$d;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lib/q;->b:Lra/q;

    invoke-interface {v4}, Lra/q;->j0()Ljava/io/File;

    move-result-object v4

    invoke-interface {p1}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v4, v1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".war"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 12
    :cond_2
    iget-object v3, p0, Lib/q;->b:Lra/q;

    invoke-interface {v3, p1}, Lra/f;->B1(Lra/f;)V

    .line 13
    iget-boolean v3, p0, Lib/q;->f:Z

    if-eqz v3, :cond_3

    .line 14
    instance-of v4, p1, Lva/x;

    if-eqz v4, :cond_3

    .line 15
    move-object v3, p1

    check-cast v3, Lva/x;

    invoke-virtual {v3}, Lva/x;->B9()Z

    move-result v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 16
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lib/q;->b:Lra/q;

    invoke-interface {v3}, Lra/q;->j0()Ljava/io/File;

    move-result-object v3

    invoke-interface {p1}, Lra/j;->f5()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, p1}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized G(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lib/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lib/q;->b:Lra/q;

    invoke-interface {v1}, Lra/f;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/q;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lib/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lib/q;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lib/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib/q;->i(Ljava/lang/String;)Lad/d;

    move-result-object v0

    iput-object v0, p0, Lib/q;->i:Lad/d;

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/q;->e:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/q;->d:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/q;->f:Z

    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v1, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostConfig.start"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lib/q;->b:Lra/q;

    invoke-interface {v2}, Lra/f;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v2

    .line 4
    new-instance v3, Ljavax/management/ObjectName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":type=Deployer,host="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/q;->b:Lra/q;

    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lib/q;->c:Ljavax/management/ObjectName;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v2

    iget-object v3, p0, Lib/q;->c:Ljavax/management/ObjectName;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lib/q;->l:Ljc/b;

    sget-object v4, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lib/q;->c:Ljavax/management/ObjectName;

    aput-object v6, v5, v1

    const-string v6, "hostConfig.jmx.register"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lib/q;->b:Lra/q;

    invoke-interface {v2}, Lra/q;->j0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Lib/q;->l:Ljc/b;

    sget-object v3, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lib/q;->b:Lra/q;

    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lib/q;->b:Lra/q;

    .line 11
    invoke-interface {v5}, Lra/q;->j0()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "hostConfig.appBase"

    .line 12
    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0, v1}, Lra/q;->b2(Z)V

    .line 14
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0, v1}, Lra/q;->y7(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->C6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lib/q;->k()V

    :cond_2
    return-void
.end method

.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v0

    check-cast v0, Lra/q;

    iput-object v0, p0, Lib/q;->b:Lra/q;

    .line 2
    instance-of v1, v0, Lva/b0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lva/b0;

    invoke-virtual {v0}, Lva/b0;->K8()Z

    move-result v0

    invoke-virtual {p0, v0}, Lib/q;->J(Z)V

    .line 4
    iget-object v0, p0, Lib/q;->b:Lra/q;

    check-cast v0, Lva/b0;

    invoke-virtual {v0}, Lva/b0;->L8()Z

    move-result v0

    invoke-virtual {p0, v0}, Lib/q;->K(Z)V

    .line 5
    iget-object v0, p0, Lib/q;->b:Lra/q;

    check-cast v0, Lva/b0;

    invoke-virtual {v0}, Lva/b0;->N8()Z

    move-result v0

    invoke-virtual {p0, v0}, Lib/q;->L(Z)V

    .line 6
    iget-object v0, p0, Lib/q;->b:Lra/q;

    check-cast v0, Lva/b0;

    invoke-virtual {v0}, Lva/b0;->G8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib/q;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "periodic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lib/q;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "before_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lib/q;->d()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lib/q;->M()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lib/q;->N()V

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lib/q;->l:Ljc/b;

    sget-object v2, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "hostConfig.cce"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v1, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostConfig.stop"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lib/q;->c:Ljavax/management/ObjectName;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1, v1}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iget-object v2, p0, Lib/q;->c:Ljavax/management/ObjectName;

    invoke-virtual {v0, v2}, Lld/f;->v(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lib/q;->l:Ljc/b;

    sget-object v3, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lib/q;->c:Ljavax/management/ObjectName;

    aput-object v6, v4, v5

    const-string v5, "hostConfig.jmx.unregister"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iput-object v1, p0, Lib/q;->c:Ljavax/management/ObjectName;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lib/q;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lra/f;->O1(Lra/f;)V

    :cond_0
    return-void
.end method

.method public a(Lib/q$d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lib/q;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.xml.default"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "conf/context.xml"

    .line 7
    invoke-virtual {p0, v0}, Lib/q;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lib/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lib/q$d;Ljava/lang/String;Lra/j;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lib/q;->b:Lra/q;

    invoke-interface {v1}, Lra/q;->j0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p3}, Lra/j;->W4()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_6

    .line 6
    new-instance v2, Ljava/io/File;

    aget-object v3, p3, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    const-string v4, "\'"

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    aget-object v3, p3, v1

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v3, Lib/q;->l:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Lib/q;->l:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring non-existent WatchedResource \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v3, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    sget-object v3, Lib/q;->l:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lib/q;->l:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Watching WatchedResource \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v3, p1, Lib/q$d;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->q7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    .line 2
    iget-object v2, p0, Lib/q;->b:Lra/q;

    invoke-interface {v2}, Lra/q;->j0()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lib/q;->b:Lra/q;

    invoke-interface {v2}, Lra/q;->F2()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    sget-object v5, Lib/q;->l:Ljc/b;

    sget-object v6, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v4, [Ljava/lang/Object;

    aget-object v8, v1, v2

    aput-object v8, v7, v3

    const-string v8, "hostConfig.createDirs"

    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lib/q$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/q$d;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v0, v2

    iget-object v3, v3, Lib/q$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lib/q;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, v1}, Lib/q;->g(Lib/q$d;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lib/q;->h()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lib/q;->k()V

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/q$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lib/q;->g(Lib/q$d;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lib/q;->l(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized g(Lib/q$d;Z)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_c

    .line 5
    new-instance v5, Ljava/io/File;

    aget-object v8, v0, v4

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v8, Lib/q;->l:Ljc/b;

    invoke-interface {v8}, Ljc/b;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Lib/q;->l:Ljc/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Checking context["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lib/q$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] redeploy resource "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v8, p1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    aget-object v9, v0, v4

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x1f4

    .line 11
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lib/q;->O(Lib/q$d;)V

    .line 14
    invoke-direct {p0, p1, v0, v4, v6}, Lib/q;->j(Lib/q$d;[Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_b

    iget-object v6, p0, Lib/q;->b:Lra/q;

    invoke-interface {v6}, Lra/q;->k0()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-ltz v6, :cond_4

    if-eqz p2, :cond_b

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iget-object v6, p1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    aget-object v7, v0, v4

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-virtual {v6, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 22
    :cond_5
    iget-boolean p2, p1, Lib/q$d;->b:Z

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ".war"

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p0, Lib/q;->b:Lra/q;

    iget-object v1, p1, Lib/q$d;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p2

    check-cast p2, Lra/j;

    .line 26
    invoke-interface {p2}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".war"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lib/q;->b:Lra/q;

    invoke-interface {v3}, Lra/q;->j0()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lib/q;->F(Lib/q$d;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-direct {p0, p1, v7, v7}, Lib/q;->F(Lib/q$d;Ljava/io/File;Ljava/lang/String;)V

    .line 33
    :goto_2
    iget-object v1, p1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    aget-object v0, v0, v4

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lib/q$d;->e:J

    .line 37
    iget-boolean v0, p0, Lib/q;->f:Z

    if-eqz v0, :cond_8

    .line 38
    instance-of v1, p2, Lva/x;

    if-eqz v1, :cond_8

    .line 39
    move-object v0, p2

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->B9()Z

    move-result v0

    :cond_8
    if-eqz v0, :cond_9

    .line 40
    invoke-interface {p2}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {p0, p1, v7, p2}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_3
    monitor-exit p0

    return-void

    .line 43
    :cond_a
    :try_start_4
    invoke-direct {p0, p1}, Lib/q;->O(Lib/q$d;)V

    .line 44
    invoke-direct {p0, p1, v0, v4, v1}, Lib/q;->j(Lib/q$d;[Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 46
    :cond_c
    :try_start_5
    iget-object v0, p1, Lib/q$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 47
    :goto_5
    array-length v5, v0

    if-ge v1, v5, :cond_12

    .line 48
    new-instance v5, Ljava/io/File;

    aget-object v8, v0, v1

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v8, Lib/q;->l:Ljc/b;

    invoke-interface {v8}, Ljc/b;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 50
    sget-object v8, Lib/q;->l:Ljc/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Checking context["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Lib/q$d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] reload resource "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 51
    :cond_d
    iget-object v8, p1, Lib/q$d;->d:Ljava/util/HashMap;

    aget-object v9, v0, v1

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_e

    iget-object v8, p0, Lib/q;->b:Lra/q;

    .line 53
    invoke-interface {v8}, Lra/q;->k0()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-ltz v10, :cond_f

    if-nez p2, :cond_f

    :cond_e
    if-eqz v4, :cond_11

    :cond_f
    if-nez v4, :cond_10

    .line 55
    invoke-direct {p0, p1, v7, v7}, Lib/q;->F(Lib/q$d;Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 56
    :cond_10
    iget-object v8, p1, Lib/q$d;->d:Ljava/util/HashMap;

    aget-object v9, v0, v1

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 58
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Lib/q$d;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 60
    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    iget-object v1, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    new-instance v1, Lkb/c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    new-instance v2, Lkb/c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v2}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lib/q;->b:Lra/q;

    invoke-virtual {v1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    .line 10
    iget-object v5, p0, Lib/q;->b:Lra/q;

    invoke-virtual {v2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v5

    check-cast v5, Lra/j;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lib/q;->C(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v4}, Lra/j;->getManager()Lra/w;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    instance-of v5, v4, Lra/l;

    if-eqz v5, :cond_1

    .line 15
    check-cast v4, Lra/l;

    invoke-interface {v4}, Lra/l;->Y()I

    move-result v4

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v4}, Lra/w;->J()I

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    .line 17
    sget-object v4, Lib/q;->l:Ljc/b;

    invoke-interface {v4}, Ljc/b;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 18
    sget-object v4, Lib/q;->l:Ljc/b;

    sget-object v6, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "hostConfig.undeployVersion"

    new-array v8, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 20
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object v4, p0, Lib/q;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/q$d;

    .line 22
    iget-object v4, v1, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1}, Lib/q;->O(Lib/q$d;)V

    const/4 v6, -0x1

    .line 24
    invoke-direct {p0, v1, v4, v6, v5}, Lib/q;->j(Lib/q$d;[Ljava/lang/String;IZ)V

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 26
    monitor-exit p0

    return-void

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lib/q;->b:Lra/q;

    invoke-interface {v1}, Lra/q;->F2()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lib/q;->t([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lib/q;->n(Ljava/io/File;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lib/q;->r(Ljava/io/File;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lib/q;->o(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lib/q;->b:Lra/q;

    invoke-interface {v1}, Lra/q;->F2()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Lkb/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v2}, Lkb/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lib/q;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v2, v3}, Lib/q;->m(Lkb/c;Ljava/io/File;)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".war"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, v2, v1}, Lib/q;->q(Lkb/c;Ljava/io/File;)V

    return-void

    .line 12
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v2, v1}, Lib/q;->p(Lkb/c;Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method public m(Lkb/c;Ljava/io/File;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lib/q$d;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lib/q$d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v8, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "hostConfig.deployDescriptor"

    new-array v10, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 8
    invoke-virtual {v8, v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x2

    .line 9
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object/from16 v11, p2

    :try_start_1
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 10
    :try_start_2
    iget-object v12, v1, Lib/q;->j:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 11
    :try_start_3
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0, v10}, Lad/d;->N(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lra/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    if-nez v13, :cond_1

    .line 13
    new-instance v0, Lib/o;

    invoke-direct {v0}, Lib/o;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 14
    :try_start_5
    sget-object v13, Lib/q;->l:Ljc/b;

    sget-object v14, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v15, "hostConfig.deployDescriptor.error"

    new-array v9, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v7

    .line 16
    invoke-virtual {v14, v15, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :try_start_6
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    .line 18
    new-instance v13, Lib/o;

    invoke-direct {v13}, Lib/o;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 19
    :cond_1
    :goto_0
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 20
    :try_start_8
    invoke-interface {v13}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v9, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v12, "hostConfig.deployDescriptor.path"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-interface {v13}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v3

    .line 23
    invoke-virtual {v9, v12, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->D6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/t;

    .line 26
    invoke-interface {v13, v0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-interface {v13, v0}, Lra/j;->u5(Ljava/net/URL;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lra/f;->setName(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lra/j;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lkb/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lra/j;->q4(Ljava/lang/String;)V

    .line 31
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v9

    if-nez v9, :cond_3

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v9, v1, Lib/q;->b:Lra/q;

    invoke-interface {v9}, Lra/q;->j0()Ljava/io/File;

    move-result-object v9

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lib/q;->b:Lra/q;

    .line 36
    invoke-interface {v14}, Lra/q;->j0()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v9, :cond_6

    .line 38
    :try_start_9
    iget-object v9, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 41
    invoke-virtual {v9, v12, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v9, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 44
    invoke-virtual {v9, v12, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ".war"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 46
    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v12, v1, Lib/q;->b:Lra/q;

    invoke-interface {v12}, Lra/q;->j0()Ljava/io/File;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".war"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 48
    sget-object v12, Lib/q;->l:Ljc/b;

    sget-object v14, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v15, "hostConfig.deployDescriptor.hiddenWar"

    new-array v3, v8, [Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v3, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v3, v16

    .line 50
    invoke-virtual {v14, v15, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 51
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lib/q;->b:Lra/q;

    invoke-interface {v3}, Lra/q;->j0()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    sget-object v3, Lib/q;->l:Ljc/b;

    sget-object v12, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v14, "hostConfig.deployDescriptor.hiddenDir"

    new-array v15, v8, [Ljava/lang/Object;

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v15, v16

    .line 55
    invoke-virtual {v12, v14, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v12, v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v0

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 56
    :cond_6
    :try_start_b
    sget-object v3, Lib/q;->l:Ljc/b;

    sget-object v9, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v12, "hostConfig.deployDescriptor.localDocBaseSpecified"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v0, v15, v7

    invoke-virtual {v9, v12, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 57
    invoke-interface {v13, v3}, Lra/j;->I2(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 58
    :goto_1
    :try_start_c
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0, v13}, Lra/f;->B1(Lra/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 59
    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v10, v1, Lib/q;->b:Lra/q;

    invoke-interface {v10}, Lra/q;->j0()Ljava/io/File;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 62
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ".war"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v10

    if-nez v10, :cond_8

    .line 65
    new-instance v0, Ljava/io/File;

    iget-object v10, v1, Lib/q;->b:Lra/q;

    invoke-interface {v10}, Lra/q;->j0()Ljava/io/File;

    move-result-object v10

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    :cond_8
    iget-boolean v10, v1, Lib/q;->f:Z

    if-eqz v10, :cond_9

    .line 67
    instance-of v12, v13, Lva/x;

    if-eqz v12, :cond_9

    .line 68
    move-object v10, v13

    check-cast v10, Lva/x;

    invoke-virtual {v10}, Lva/x;->B9()Z

    move-result v10

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_10

    .line 69
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 71
    invoke-virtual {v3, v6, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_a
    if-nez v3, :cond_c

    .line 72
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".war"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 74
    iget-object v6, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 76
    invoke-virtual {v6, v12, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_b
    iget-object v12, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v12, v9, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    if-eqz v10, :cond_d

    .line 80
    iget-object v6, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 82
    invoke-virtual {v6, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v1, v2, v6, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    :goto_3
    if-nez v3, :cond_15

    .line 86
    iget-object v0, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v12, v0

    goto :goto_7

    .line 89
    :goto_4
    :try_start_e
    iget-object v3, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v3}, Lad/d;->Y()V

    .line 90
    new-instance v13, Lib/o;

    invoke-direct {v13}, Lib/o;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 91
    :try_start_f
    throw v0

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    .line 92
    :goto_5
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v12, v0

    const/4 v3, 0x0

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v12, v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 93
    :goto_7
    :try_start_11
    throw v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    move-object v14, v0

    .line 94
    :try_start_12
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v10, v0

    :try_start_13
    invoke-virtual {v12, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_a

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v11, p2

    :goto_9
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 95
    :goto_a
    :try_start_14
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 96
    sget-object v10, Lib/q;->l:Ljc/b;

    sget-object v12, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v14, "hostConfig.deployDescriptor.error"

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v7

    .line 98
    invoke-virtual {v12, v14, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 99
    new-instance v0, Ljava/io/File;

    iget-object v8, v1, Lib/q;->b:Lra/q;

    invoke-interface {v8}, Lra/q;->j0()Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 101
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ".war"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v8

    if-nez v8, :cond_e

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v8, v1, Lib/q;->b:Lra/q;

    invoke-interface {v8}, Lra/q;->j0()Ljava/io/File;

    move-result-object v8

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    :cond_e
    iget-boolean v8, v1, Lib/q;->f:Z

    if-eqz v8, :cond_f

    .line 106
    instance-of v10, v13, Lva/x;

    if-eqz v10, :cond_f

    .line 107
    move-object v8, v13

    check-cast v8, Lva/x;

    invoke-virtual {v8}, Lva/x;->B9()Z

    move-result v8

    :cond_f
    if-eqz v9, :cond_11

    if-eqz v8, :cond_10

    .line 108
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 110
    invoke-virtual {v3, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto/16 :goto_f

    :cond_10
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v2, v3, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_f

    :cond_11
    if-nez v3, :cond_13

    .line 113
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".war"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 115
    iget-object v6, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 117
    invoke-virtual {v6, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 118
    :cond_12
    iget-object v10, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v10, v9, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    .line 121
    iget-object v6, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 123
    invoke-virtual {v6, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v1, v2, v6, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    :goto_d
    if-nez v3, :cond_15

    .line 127
    iget-object v0, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 130
    :goto_e
    invoke-virtual {v0, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_15
    :goto_f
    invoke-virtual {v1, v2}, Lib/q;->a(Lib/q$d;)V

    .line 132
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v13}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 133
    iget-object v0, v1, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v13}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_16
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 135
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v2, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "hostConfig.deployDescriptor.finished"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    .line 137
    invoke-virtual {v2, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_17
    return-void

    :catchall_d
    move-exception v0

    .line 138
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lib/q;->b:Lra/q;

    invoke-interface {v5}, Lra/q;->j0()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 140
    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ".war"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 141
    new-instance v4, Ljava/io/File;

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    move-result v5

    if-nez v5, :cond_18

    .line 143
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lib/q;->b:Lra/q;

    invoke-interface {v5}, Lra/q;->j0()Ljava/io/File;

    move-result-object v5

    invoke-interface {v13}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :cond_18
    iget-boolean v5, v1, Lib/q;->f:Z

    if-eqz v5, :cond_19

    .line 145
    instance-of v7, v13, Lva/x;

    if-eqz v7, :cond_19

    .line 146
    move-object v5, v13

    check-cast v5, Lva/x;

    invoke-virtual {v5}, Lva/x;->B9()Z

    move-result v5

    :cond_19
    if-eqz v9, :cond_1b

    if-eqz v5, :cond_1a

    .line 147
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 149
    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto/16 :goto_12

    :cond_1a
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v2, v3, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_12

    :cond_1b
    if-nez v3, :cond_1d

    .line 152
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".war"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 154
    iget-object v6, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 156
    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 157
    :cond_1c
    iget-object v8, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v8, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_10
    if-eqz v5, :cond_1e

    .line 160
    iget-object v5, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 162
    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v1, v2, v4, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v1, v2, v4, v13}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    :goto_11
    if-nez v3, :cond_1f

    .line 166
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 167
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 169
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1f
    :goto_12
    invoke-virtual {v1, v2}, Lib/q;->a(Lib/q$d;)V

    .line 171
    throw v0
.end method

.method public n(Ljava/io/File;[Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->M3()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 4
    new-instance v3, Ljava/io/File;

    aget-object v4, p2, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    aget-object v4, p2, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lkb/c;

    aget-object v5, p2, v2

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v4}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lib/q;->C(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lib/q;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Lib/q$a;

    invoke-direct {v5, p0, v4, v3}, Lib/q$a;-><init>(Lib/q;Lkb/c;Ljava/io/File;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v1, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostConfig.deployDescriptor.threaded.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public o(Ljava/io/File;[Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->M3()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 4
    aget-object v4, p2, v3

    const-string v5, "META-INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v4, p2, v3

    const-string v5, "WEB-INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Ljava/io/File;

    aget-object v5, p2, v3

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    new-instance v5, Lkb/c;

    aget-object v6, p2, v3

    invoke-direct {v5, v6, v2}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lib/q;->C(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lib/q;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v6, Lib/q$b;

    invoke-direct {v6, p0, v5, v4}, Lib/q$b;-><init>(Lib/q;Lkb/c;Ljava/io/File;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 12
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v1, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostConfig.deployDir.threaded.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public p(Lkb/c;Ljava/io/File;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v8, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "hostConfig.deployDir"

    new-array v10, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 6
    invoke-virtual {v8, v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v9, Ljava/io/File;

    const-string v0, "META-INF/context.xml"

    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v10, Ljava/io/File;

    iget-object v0, v1, Lib/q;->b:Lra/q;

    .line 9
    invoke-interface {v0}, Lra/q;->F2()Ljava/io/File;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".xml"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lib/q;->x()Z

    move-result v11

    move-object/from16 v12, p1

    .line 11
    invoke-direct {v1, v2, v12}, Lib/q;->z(Ljava/io/File;Lkb/c;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v15, v1, Lib/q;->j:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    :try_start_1
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0, v9}, Lad/d;->M(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lra/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    if-nez v16, :cond_1

    .line 16
    new-instance v0, Lib/o;

    invoke-direct {v0}, Lib/o;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object/from16 v8, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    sget-object v8, Lib/q;->l:Ljc/b;

    sget-object v14, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "hostConfig.deployDescriptor.error"

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v2, v17

    invoke-virtual {v14, v4, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    new-instance v2, Lib/o;

    invoke-direct {v2}, Lib/o;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v2

    .line 20
    :goto_0
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v11, :cond_2

    .line 21
    :try_start_6
    instance-of v0, v8, Lva/x;

    if-eqz v0, :cond_2

    .line 22
    move-object v0, v8

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->c9()Z

    move-result v11

    :cond_2
    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/nio/file/CopyOption;

    invoke-static {v0, v2, v14}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-interface {v8, v0}, Lra/j;->u5(Ljava/net/URL;)V

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-interface {v8, v0}, Lra/j;->u5(Ljava/net/URL;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    .line 26
    :goto_1
    :try_start_7
    iget-object v2, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v2}, Lad/d;->Y()V

    .line 27
    new-instance v2, Lib/o;

    invoke-direct {v2}, Lib/o;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    .line 29
    :goto_2
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_4
    if-nez v13, :cond_5

    .line 30
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v2, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "hostConfig.deployDescriptor.blocked"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v8, v15

    aput-object v9, v8, v3

    const/4 v14, 0x2

    aput-object v10, v8, v14

    .line 33
    invoke-virtual {v2, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lib/o;

    invoke-direct {v0}, Lib/o;-><init>()V

    goto :goto_3

    .line 35
    :cond_5
    iget-object v0, v1, Lib/q;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_3
    move-object v8, v0

    .line 36
    :goto_4
    :try_start_c
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->D6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/t;

    .line 38
    invoke-interface {v8, v0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lra/f;->setName(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lra/j;->e(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lkb/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lra/j;->q4(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lra/j;->I2(Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0, v8}, Lra/f;->B1(Lra/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 44
    new-instance v0, Lib/q$d;

    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v13, :cond_6

    if-eqz v11, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v0, v2, v4}, Lib/q$d;-><init>(Ljava/lang/String;Z)V

    .line 46
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".war"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 49
    invoke-virtual {v2, v4, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 50
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v11, :cond_9

    goto/16 :goto_8

    .line 51
    :cond_7
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    .line 55
    :goto_6
    :try_start_d
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 56
    sget-object v2, Lib/q;->l:Ljc/b;

    sget-object v4, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v14, "hostConfig.deployDir.error"

    new-array v15, v3, [Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    .line 58
    invoke-virtual {v4, v14, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 59
    new-instance v0, Lib/q$d;

    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-direct {v0, v2, v4}, Lib/q$d;-><init>(Ljava/lang/String;Z)V

    .line 61
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".war"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 64
    invoke-virtual {v2, v4, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_a

    .line 65
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_9

    .line 66
    :goto_8
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 69
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 70
    :cond_9
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 73
    invoke-virtual {v2, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 77
    :cond_a
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 81
    :goto_9
    iget-object v2, v0, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_b
    :goto_a
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v8}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    .line 85
    invoke-virtual {v1, v0}, Lib/q;->a(Lib/q$d;)V

    .line 86
    iget-object v2, v1, Lib/q;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v2, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "hostConfig.deployDir.finished"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v7, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    .line 90
    invoke-virtual {v2, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_c
    return-void

    :catchall_7
    move-exception v0

    const/4 v14, 0x0

    .line 91
    new-instance v2, Lib/q$d;

    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v13, :cond_d

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    invoke-direct {v2, v4, v3}, Lib/q$d;-><init>(Ljava/lang/String;Z)V

    .line 93
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".war"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_f

    .line 97
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v11, :cond_e

    .line 98
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 102
    :cond_e
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 103
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 107
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 109
    :cond_f
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10

    .line 113
    iget-object v3, v2, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_10
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    .line 117
    invoke-virtual {v1, v2}, Lib/q;->a(Lib/q$d;)V

    .line 118
    throw v0
.end method

.method public q(Lkb/c;Ljava/io/File;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "META-INF/context.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->j0()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/META-INF/war-tracker"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v7, Ljava/util/jar/JarFile;

    invoke-direct {v7, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "META-INF/context.xml"

    .line 5
    invoke-virtual {v7, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 7
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    .line 8
    :try_start_4
    invoke-virtual {v7}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_2
    move v7, v0

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lib/q;->f:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v4, p1

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v4, p1

    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-direct {v1, v2, v4}, Lib/q;->z(Ljava/io/File;Lkb/c;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 12
    :try_start_6
    iget-boolean v0, v1, Lib/q;->e:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v11, v1, Lib/q;->j:Ljava/lang/Object;

    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 14
    :try_start_7
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0, v3}, Lad/d;->M(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lra/j;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 15
    :try_start_8
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    if-nez v12, :cond_3

    .line 16
    new-instance v0, Lib/o;

    invoke-direct {v0}, Lib/o;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v12, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 17
    :try_start_9
    sget-object v12, Lib/q;->l:Ljc/b;

    sget-object v13, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v14, "hostConfig.deployDescriptor.error"

    new-array v15, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v6

    .line 19
    invoke-virtual {v13, v14, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 20
    :try_start_a
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    .line 21
    new-instance v12, Lib/o;

    invoke-direct {v12}, Lib/o;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 22
    :cond_3
    :goto_4
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 23
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-interface {v12, v0}, Lra/j;->u5(Ljava/net/URL;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    goto/16 :goto_f

    .line 24
    :goto_5
    :try_start_d
    iget-object v12, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v12}, Lad/d;->Y()V

    .line 25
    new-instance v12, Lib/o;

    invoke-direct {v12}, Lib/o;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 26
    :try_start_e
    throw v0

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    .line 27
    :goto_6
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_4
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 28
    :try_start_10
    iget-object v11, v1, Lib/q;->j:Ljava/lang/Object;

    monitor-enter v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 29
    :try_start_11
    new-instance v12, Ljava/util/jar/JarFile;

    invoke-direct {v12, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    const-string v0, "META-INF/context.xml"

    .line 30
    invoke-virtual {v12, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 31
    invoke-virtual {v12, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 32
    :try_start_13
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0, v13}, Lad/d;->N(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lra/j;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v13, :cond_5

    .line 33
    :try_start_14
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto :goto_9

    .line 34
    :cond_5
    :goto_7
    :try_start_15
    invoke-virtual {v12}, Ljava/util/jar/JarFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 35
    :try_start_16
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    if-nez v14, :cond_6

    .line 36
    new-instance v0, Lib/o;

    invoke-direct {v0}, Lib/o;-><init>()V

    move-object v14, v0

    :cond_6
    const-string v0, "META-INF/context.xml"

    .line 37
    invoke-static {v2, v0}, Lsc/j;->c(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v14, v0

    .line 38
    :try_start_17
    throw v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    move-object v15, v0

    if-eqz v13, :cond_7

    .line 39
    :try_start_18
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_19
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    move-object v13, v0

    const/4 v14, 0x0

    .line 40
    :goto_9
    :try_start_1a
    throw v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    move-object v15, v0

    .line 41
    :try_start_1b
    invoke-virtual {v12}, Ljava/util/jar/JarFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object v12, v0

    :try_start_1c
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v15
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_e
    move-exception v0

    const/4 v14, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    .line 42
    :goto_b
    :try_start_1d
    sget-object v12, Lib/q;->l:Ljc/b;

    sget-object v13, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v15, "hostConfig.deployDescriptor.error"

    new-array v10, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v6

    .line 44
    invoke-virtual {v13, v15, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 45
    :try_start_1e
    iget-object v0, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    if-nez v14, :cond_8

    .line 46
    new-instance v0, Lib/o;

    invoke-direct {v0}, Lib/o;-><init>()V

    move-object v14, v0

    :cond_8
    const-string v0, "META-INF/context.xml"

    .line 47
    invoke-static {v2, v0}, Lsc/j;->c(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 48
    :goto_c
    invoke-interface {v14, v0}, Lra/j;->u5(Ljava/net/URL;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object v12, v14

    .line 49
    :try_start_1f
    monitor-exit v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    .line 50
    :goto_d
    :try_start_20
    iget-object v10, v1, Lib/q;->i:Lad/d;

    invoke-virtual {v10}, Lad/d;->Y()V

    if-nez v14, :cond_9

    .line 51
    new-instance v10, Lib/o;

    invoke-direct {v10}, Lib/o;-><init>()V

    move-object v14, v10

    :cond_9
    const-string v10, "META-INF/context.xml"

    .line 52
    invoke-static {v2, v10}, Lsc/j;->c(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    .line 53
    invoke-interface {v14, v10}, Lra/j;->u5(Ljava/net/URL;)V

    .line 54
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v0

    move-object v12, v14

    .line 55
    :goto_e
    :try_start_21
    monitor-exit v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_10

    :catchall_12
    move-exception v0

    goto :goto_e

    :cond_a
    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    .line 56
    :try_start_23
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v10, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "hostConfig.deployDescriptor.blocked"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v13, "META-INF/context.xml"

    aput-object v13, v12, v5

    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lib/q;->b:Lra/q;

    .line 58
    invoke-interface {v14}, Lra/q;->F2()Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v13, v12, v9

    .line 59
    invoke-virtual {v10, v11, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljc/b;->o(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_f

    .line 60
    :cond_b
    iget-object v0, v1, Lib/q;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lra/j;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :goto_f
    if-nez v12, :cond_c

    .line 61
    new-instance v12, Lib/o;

    invoke-direct {v12}, Lib/o;-><init>()V

    goto :goto_11

    .line 62
    :goto_10
    :try_start_24
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 63
    sget-object v5, Lib/q;->l:Ljc/b;

    sget-object v10, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v11, "hostConfig.deployWar.error"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v6

    .line 65
    invoke-virtual {v10, v11, v14}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    if-nez v12, :cond_c

    .line 66
    new-instance v12, Lib/o;

    invoke-direct {v12}, Lib/o;-><init>()V

    :cond_c
    :goto_11
    if-eqz v8, :cond_12

    .line 67
    iget-object v0, v1, Lib/q;->b:Lra/q;

    instance-of v5, v0, Lva/b0;

    if-eqz v5, :cond_d

    .line 68
    check-cast v0, Lva/b0;

    invoke-virtual {v0}, Lva/b0;->K8()Z

    move-result v0

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_e

    .line 69
    instance-of v5, v12, Lva/x;

    if-eqz v5, :cond_e

    .line 70
    move-object v0, v12

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->c9()Z

    move-result v0

    :cond_e
    move v5, v0

    if-eqz v7, :cond_13

    if-eqz v5, :cond_13

    .line 71
    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->F2()Ljava/io/File;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".xml"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    :try_start_25
    new-instance v10, Ljava/util/jar/JarFile;

    invoke-direct {v10, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :try_start_26
    const-string v0, "META-INF/context.xml"

    .line 74
    invoke-virtual {v10, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    .line 76
    :try_start_27
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    .line 77
    :try_start_28
    new-instance v14, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x400

    invoke-direct {v14, v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :try_start_29
    new-array v0, v0, [B

    .line 78
    :goto_13
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-gez v15, :cond_10

    .line 79
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 80
    :try_start_2a
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    if-eqz v11, :cond_f

    :try_start_2c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    .line 81
    :cond_f
    :try_start_2d
    invoke-virtual {v10}, Ljava/util/jar/JarFile;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5

    goto :goto_18

    .line 82
    :cond_10
    :try_start_2e
    invoke-virtual {v14, v0, v6, v15}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object v15, v0

    .line 83
    :try_start_2f
    throw v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v0

    move-object/from16 v18, v0

    .line 84
    :try_start_30
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    goto :goto_14

    :catchall_15
    move-exception v0

    move-object v14, v0

    :try_start_31
    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :catchall_16
    move-exception v0

    move-object v14, v0

    .line 85
    :try_start_32
    throw v14
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :catchall_17
    move-exception v0

    move-object v15, v0

    .line 86
    :try_start_33
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    goto :goto_15

    :catchall_18
    move-exception v0

    move-object v13, v0

    :try_start_34
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v15
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    :catchall_19
    move-exception v0

    move-object v13, v0

    .line 87
    :try_start_35
    throw v13
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v14, v0

    if-eqz v11, :cond_11

    .line 88
    :try_start_36
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    goto :goto_16

    :catchall_1b
    move-exception v0

    move-object v11, v0

    :try_start_37
    invoke-virtual {v13, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_16
    throw v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v11, v0

    .line 89
    :try_start_38
    throw v11
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v13, v0

    .line 90
    :try_start_39
    invoke-virtual {v10}, Ljava/util/jar/JarFile;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    goto :goto_17

    :catchall_1e
    move-exception v0

    move-object v10, v0

    :try_start_3a
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v13
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5

    :catch_5
    nop

    goto :goto_18

    :cond_12
    const/4 v5, 0x0

    .line 91
    :cond_13
    :goto_18
    new-instance v10, Lib/q$d;

    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    const/4 v11, 0x1

    goto :goto_19

    :cond_14
    const/4 v11, 0x0

    :goto_19
    invoke-direct {v10, v0, v11}, Lib/q$d;-><init>(Ljava/lang/String;Z)V

    .line 93
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 95
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v11, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v15, "hostConfig.deployWar"

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v6

    .line 97
    invoke-virtual {v11, v15, v13}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljc/b;->h(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_15
    const-wide/16 v18, 0x0

    .line 98
    :goto_1a
    :try_start_3b
    iget-object v0, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_16

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    .line 101
    iget-object v0, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 103
    invoke-virtual {v0, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 104
    :cond_16
    iget-object v0, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/io/File;

    iget-object v11, v1, Lib/q;->b:Lra/q;

    .line 105
    invoke-interface {v11}, Lra/q;->F2()Ljava/io/File;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".xml"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 108
    invoke-virtual {v0, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_1b
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->D6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Class;

    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/t;

    .line 111
    invoke-interface {v12, v0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lra/f;->setName(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lra/j;->e(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lkb/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lra/j;->q4(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".war"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lra/j;->I2(Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, Lib/q;->b:Lra/q;

    invoke-interface {v0, v12}, Lra/f;->B1(Lra/f;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    .line 117
    iget-boolean v0, v1, Lib/q;->f:Z

    if-eqz v0, :cond_17

    .line 118
    instance-of v9, v12, Lva/x;

    if-eqz v9, :cond_17

    .line 119
    move-object v0, v12

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->B9()Z

    move-result v0

    :cond_17
    if-eqz v0, :cond_18

    .line 120
    invoke-interface {v12}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 121
    new-instance v0, Ljava/io/File;

    iget-object v9, v1, Lib/q;->b:Lra/q;

    invoke-interface {v9}, Lra/q;->j0()Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    iget-object v9, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 124
    invoke-virtual {v9, v11, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v12}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    if-eqz v8, :cond_1c

    if-nez v5, :cond_1c

    if-nez v7, :cond_1a

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1c

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_1d

    :catchall_1f
    move-exception v0

    .line 127
    :try_start_3c
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 128
    sget-object v9, Lib/q;->l:Ljc/b;

    sget-object v11, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v13, "hostConfig.deployWar.error"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 129
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v6

    .line 130
    invoke-virtual {v11, v13, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    .line 131
    iget-boolean v0, v1, Lib/q;->f:Z

    if-eqz v0, :cond_19

    .line 132
    instance-of v9, v12, Lva/x;

    if-eqz v9, :cond_19

    .line 133
    move-object v0, v12

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->B9()Z

    move-result v0

    :cond_19
    if-eqz v0, :cond_1b

    .line 134
    invoke-interface {v12}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v9, v1, Lib/q;->b:Lra/q;

    invoke-interface {v9}, Lra/q;->j0()Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    iget-object v9, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 138
    invoke-virtual {v9, v11, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v12}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    if-eqz v8, :cond_1c

    if-nez v5, :cond_1c

    if-nez v7, :cond_1a

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 141
    :cond_1a
    :goto_1c
    iget-object v0, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1b
    const/4 v3, 0x0

    .line 144
    :goto_1d
    invoke-virtual {v1, v10, v3, v12}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    .line 145
    :cond_1c
    :goto_1e
    invoke-virtual {v1, v10}, Lib/q;->a(Lib/q$d;)V

    .line 146
    iget-object v0, v1, Lib/q;->g:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lib/q;->l:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 148
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v3, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "hostConfig.deployWar.finished"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 150
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_20
    move-exception v0

    .line 151
    iget-boolean v2, v1, Lib/q;->f:Z

    if-eqz v2, :cond_1e

    .line 152
    instance-of v6, v12, Lva/x;

    if-eqz v6, :cond_1e

    .line 153
    move-object v2, v12

    check-cast v2, Lva/x;

    invoke-virtual {v2}, Lva/x;->B9()Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_20

    .line 154
    invoke-interface {v12}, Lra/j;->Z3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 155
    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lib/q;->b:Lra/q;

    invoke-interface {v6}, Lra/q;->j0()Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    iget-object v4, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 158
    invoke-virtual {v4, v6, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2, v12}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    if-eqz v8, :cond_21

    if-nez v5, :cond_21

    if-nez v7, :cond_1f

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 161
    :cond_1f
    iget-object v2, v10, Lib/q$d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 163
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_20
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v10, v2, v12}, Lib/q;->c(Lib/q$d;Ljava/lang/String;Lra/j;)V

    .line 165
    :cond_21
    :goto_1f
    invoke-virtual {v1, v10}, Lib/q;->a(Lib/q$d;)V

    .line 166
    throw v0

    :catchall_21
    move-exception v0

    if-nez v12, :cond_22

    .line 167
    new-instance v2, Lib/o;

    invoke-direct {v2}, Lib/o;-><init>()V

    .line 168
    :cond_22
    throw v0
.end method

.method public r(Ljava/io/File;[Ljava/lang/String;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->M3()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_9

    .line 4
    aget-object v4, p2, v3

    const-string v5, "META-INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    aget-object v4, p2, v3

    const-string v5, "WEB-INF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    new-instance v4, Ljava/io/File;

    aget-object v5, p2, v3

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    aget-object v5, p2, v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".war"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lib/q;->k:Ljava/util/Set;

    aget-object v6, p2, v3

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 9
    new-instance v5, Lkb/c;

    aget-object v6, p2, v3

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lib/q;->C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lib/q;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    iget-object v6, p0, Lib/q;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib/q$d;

    .line 13
    iget-boolean v8, p0, Lib/q;->f:Z

    if-eqz v8, :cond_4

    .line 14
    iget-object v9, p0, Lib/q;->b:Lra/q;

    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v9

    instance-of v9, v9, Lva/x;

    if-eqz v9, :cond_4

    .line 15
    iget-object v8, p0, Lib/q;->b:Lra/q;

    invoke-virtual {v5}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v8

    check-cast v8, Lva/x;

    invoke-virtual {v8}, Lva/x;->B9()Z

    move-result v8

    :cond_4
    if-nez v8, :cond_8

    if-eqz v6, :cond_8

    .line 16
    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    iget-boolean v5, v6, Lib/q$d;->f:Z

    if-nez v5, :cond_8

    .line 19
    sget-object v5, Lib/q;->l:Ljc/b;

    sget-object v9, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    aput-object v8, v10, v2

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v10, v7

    const-string v4, "hostConfig.deployWar.hiddenDir"

    .line 22
    invoke-virtual {v9, v4, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 23
    iput-boolean v7, v6, Lib/q$d;->f:Z

    goto :goto_1

    .line 24
    :cond_5
    iput-boolean v2, v6, Lib/q$d;->f:Z

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v5}, Lkb/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lib/q;->Q(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    sget-object v4, Lib/q;->l:Ljc/b;

    sget-object v5, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v7, [Ljava/lang/Object;

    aget-object v7, p2, v3

    aput-object v7, v6, v2

    const-string v7, "hostConfig.illegalWarName"

    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 27
    iget-object v4, p0, Lib/q;->k:Ljava/util/Set;

    aget-object v5, p2, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_7
    new-instance v6, Lib/q$c;

    invoke-direct {v6, p0, v5, v4}, Lib/q$c;-><init>(Lib/q;Lkb/c;Ljava/io/File;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 30
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 31
    sget-object v0, Lib/q;->l:Ljc/b;

    sget-object v1, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "hostConfig.deployWar.threaded.error"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lib/q;->b:Lra/q;

    .line 2
    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->N5()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    sget-object v7, Lib/q;->l:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    sget-object v7, Lib/q;->l:Ljc/b;

    sget-object v8, Lib/q;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string v6, "hostConfig.ignorePath"

    invoke-virtual {v8, v6, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_5
    :goto_3
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/q;->b:Lra/q;

    invoke-interface {v0}, Lra/q;->F2()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lib/q;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/q$d;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p1, Lib/q$d;->e:J

    return-wide v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/q;->e:Z

    return v0
.end method
