.class public final Lorg/apache/catalina/core/ApplicationFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/FilterConfig;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljc/b;

.field public final transient b:Lra/j;

.field public transient c:Ljavax/servlet/Filter;

.field public final filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

.field public oname:Ljavax/management/ObjectName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.core"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/core/ApplicationFilterConfig;->d:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/core/ApplicationFilterConfig;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lra/j;Lorg/apache/tomcat/util/descriptor/web/FilterDef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/ReflectiveOperationException;,
            Ljavax/servlet/ServletException;,
            Ljavax/naming/NamingException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/core/ApplicationFilterConfig;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->a:Ljc/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    .line 4
    iput-object p1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    .line 5
    iput-object p2, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 6
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilter()Ljavax/servlet/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->a()Ljavax/servlet/Filter;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilter()Ljavax/servlet/Filter;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    .line 9
    invoke-interface {p1}, Lra/j;->s4()Lnc/c;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    invoke-interface {p1, p2}, Lnc/c;->d(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->d()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    instance-of v1, v0, Lva/x;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lra/j;->j7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lkd/b;->b()V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    invoke-interface {v0, p0}, Ljavax/servlet/Filter;->init(Ljavax/servlet/FilterConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v1, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-interface {v2, v1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    invoke-interface {v0, p0}, Ljavax/servlet/Filter;->init(Ljavax/servlet/FilterConfig;)V

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "DEFAULT"

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v2}, Lra/f;->getParent()Lra/f;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->getParent()Lra/f;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lld/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v1}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    iget-object v3, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    instance-of v4, v3, Lva/x;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lva/x;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":j2eeType=Filter,WebModule="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",J2EEApplication="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lva/x;->h9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",J2EEServer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Lva/x;->i9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":j2eeType=Filter,name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",WebModule="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    :try_start_0
    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, v0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->oname:Ljavax/management/ObjectName;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->oname:Ljavax/management/ObjectName;

    invoke-virtual {v1, p0, v2, v0}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->a:Ljc/b;

    sget-object v2, Lorg/apache/catalina/core/ApplicationFilterConfig;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterClass()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "applicationFilterConfig.jmxRegisterFail"

    .line 20
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->oname:Ljavax/management/ObjectName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v3, v3}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->oname:Ljavax/management/ObjectName;

    invoke-virtual {v3, v4}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 3
    iget-object v3, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->a:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->a:Ljc/b;

    sget-object v4, Lorg/apache/catalina/core/ApplicationFilterConfig;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "applicationFilterConfig.jmxUnregister"

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterClass()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 6
    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    iget-object v4, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->a:Ljc/b;

    sget-object v5, Lorg/apache/catalina/core/ApplicationFilterConfig;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterClass()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->getFilterName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "applicationFilterConfig.jmxUnregisterFail"

    .line 9
    invoke-virtual {v5, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    const-class p1, Lorg/apache/catalina/core/ApplicationFilterConfig;

    invoke-static {p1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/ReflectiveOperationException;,
            Ljavax/servlet/ServletException;,
            Ljavax/naming/NamingException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->s4()Lnc/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lnc/c;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/Filter;

    iput-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    .line 4
    invoke-direct {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->d()V

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    return-object v0
.end method

.method public c()Lorg/apache/tomcat/util/descriptor/web/FilterDef;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    return-object v0
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/core/ApplicationFilterConfig;->g()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    :try_start_0
    sget-boolean v4, Lra/o;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "destroy"

    .line 4
    invoke-static {v4, v0}, Leb/e;->b(Ljava/lang/String;Ljavax/servlet/Filter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    invoke-static {v0}, Leb/e;->k(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    invoke-static {v4}, Leb/e;->k(Ljava/lang/Object;)V

    .line 6
    throw v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljavax/servlet/Filter;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v4, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/core/ApplicationFilterConfig;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 10
    invoke-virtual {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 11
    invoke-virtual {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "applicationFilterConfig.release"

    .line 12
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->C2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :try_start_3
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->s4()Lnc/c;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    invoke-interface {v0, v4}, Lnc/c;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object v4, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v4}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    sget-object v5, Lorg/apache/catalina/core/ApplicationFilterConfig;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 18
    invoke-virtual {v6}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v2, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "applicationFilterConfig.preDestroy"

    .line 19
    invoke-virtual {v5, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v4, v1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->c:Ljavax/servlet/Filter;

    return-void
.end method

.method public getFilterClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterInitParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getParameterMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getParameterMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getParameterMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/catalina/core/ApplicationFilterConfig;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->b:Lra/j;

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationFilterConfig["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterClass="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/core/ApplicationFilterConfig;->filterDef:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
