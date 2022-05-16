.class public final Lib/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/d0$a;
    }
.end annotation


# static fields
.field public static final i:Ljc/b;

.field public static final j:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lra/q;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/regex/Pattern;

.field public h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lib/d0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lib/d0;->i:Ljc/b;

    const-string v0, "org.apache.catalina.startup"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.apache.catalina.startup.ContextConfig"

    .line 2
    iput-object v0, p0, Lib/d0;->a:Ljava/lang/String;

    const-string v0, "org.apache.catalina.core.StandardContext"

    .line 3
    iput-object v0, p0, Lib/d0;->b:Ljava/lang/String;

    const-string v0, "public_html"

    .line 4
    iput-object v0, p0, Lib/d0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lib/d0;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lib/d0;->e:Lra/q;

    const-string v1, "org.apache.catalina.startup.PasswdUserDatabase"

    .line 7
    iput-object v1, p0, Lib/d0;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lib/d0;->g:Ljava/util/regex/Pattern;

    .line 9
    iput-object v0, p0, Lib/d0;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Lib/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib/d0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "userConfig.deploying"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lib/d0;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e0;

    .line 5
    invoke-interface {v0, p0}, Lib/e0;->c(Lib/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object v1, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v1}, Lra/q;->M3()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Lib/e0;->d()Ljava/util/Enumeration;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v4}, Lib/d0;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, v4}, Lib/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lib/d0$a;

    invoke-direct {v6, p0, v4, v5}, Lib/d0$a;-><init>(Lib/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 15
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v3, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "userConfig.deploy.threaded.error"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v2, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "userConfig.database"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v1, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lib/d0;->c:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lib/d0;->e:Lra/q;

    invoke-interface {p2}, Lra/f;->x1()Ljc/b;

    move-result-object p2

    sget-object v2, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "userConfig.deploy"

    invoke-virtual {v2, v6, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lib/d0;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/j;

    .line 8
    invoke-interface {p2, v0}, Lra/j;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lra/j;->I2(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lib/d0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/t;

    .line 12
    invoke-interface {p2, v0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 13
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0, p2}, Lra/f;->B1(Lra/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string p1, "userConfig.error"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d0;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lib/d0;->g:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "userConfig.start"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lib/d0;->b()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/d0;->e:Lra/q;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "userConfig.stop"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v0

    check-cast v0, Lra/q;

    iput-object v0, p0, Lib/d0;->e:Lra/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lib/d0;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lib/d0;->t()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lib/d0;->i:Ljc/b;

    sget-object v2, Lib/d0;->j:Lorg/apache/tomcat/util/res/StringManager;

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->g:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->h:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lib/d0;->g:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lib/d0;->g:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lib/d0;->h:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lib/d0;->h:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d0;->c:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d0;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d0;->f:Ljava/lang/String;

    return-void
.end method
