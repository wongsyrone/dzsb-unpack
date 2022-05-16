.class public Lib/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;


# static fields
.field public static final b:Ljc/b;

.field public static final c:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Lra/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lib/l;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lib/l;->b:Ljc/b;

    const-string v0, "org.apache.catalina.startup"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/l;->c:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lib/l;->a:Lra/m;

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v0

    check-cast v0, Lra/m;

    iput-object v0, p0, Lib/l;->a:Lra/m;
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
    invoke-virtual {p0}, Lib/l;->a()V

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
    invoke-virtual {p0}, Lib/l;->b()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lib/l;->b:Ljc/b;

    sget-object v2, Lib/l;->c:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "engineConfig.cce"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/l;->a:Lra/m;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/l;->a:Lra/m;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Lib/l;->c:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "engineConfig.start"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/l;->a:Lra/m;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/l;->a:Lra/m;

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    sget-object v1, Lib/l;->c:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "engineConfig.stop"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
