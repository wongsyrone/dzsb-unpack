.class public Lxa/g;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/u;
.implements Ljava/beans/PropertyChangeListener;


# static fields
.field public static final m:Lorg/apache/tomcat/util/res/StringManager;

.field public static final n:Ljc/b;


# instance fields
.field public e:Lxa/f;

.field public f:Lra/j;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ClassLoader;

.field public j:Z

.field public final k:Ljava/beans/PropertyChangeSupport;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.loader"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lxa/g;->m:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    const-class v0, Lxa/g;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lxa/g;->n:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxa/g;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxa/g;->e:Lxa/f;

    .line 4
    iput-object v0, p0, Lxa/g;->f:Lra/j;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lxa/g;->g:Z

    .line 6
    const-class v2, Lxa/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxa/g;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxa/g;->i:Ljava/lang/ClassLoader;

    .line 8
    iput-boolean v1, p0, Lxa/g;->j:Z

    .line 9
    new-instance v1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxa/g;->k:Ljava/beans/PropertyChangeSupport;

    .line 10
    iput-object v0, p0, Lxa/g;->l:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lxa/g;->i:Ljava/lang/ClassLoader;

    return-void
.end method

.method private q8(Ljava/lang/StringBuilder;Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/net/URLClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/net/URLClassLoader;

    invoke-virtual {p2}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object p2

    .line 3
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_4

    .line 4
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file://"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "file:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne p2, v0, :cond_8

    const-string p2, "java.class.path"

    .line 13
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return v1

    .line 18
    :cond_8
    sget-object p1, Lxa/g;->n:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loader "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->h(Ljava/lang/Object;)V

    return v1
.end method

.method private r8()Lxa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa/g;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxa/g;->i:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->f()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lxa/g;->i:Ljava/lang/ClassLoader;

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    const-class v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lxa/g;->i:Ljava/lang/ClassLoader;

    aput-object v3, v1, v4

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/f;

    return-object v0
.end method

.method private w8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lxa/g;->u()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lxa/g;->g:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v1, v2}, Lxa/g;->q8(Ljava/lang/StringBuilder;Ljava/lang/ClassLoader;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lxa/g;->g:Z

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lxa/g;->u()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-direct {p0, v1, v2}, Lxa/g;->q8(Ljava/lang/StringBuilder;Ljava/lang/ClassLoader;)Z

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxa/g;->l:Ljava/lang/String;

    const-string v2, "org.apache.catalina.jsp_classpath"

    .line 13
    invoke-interface {v0, v2, v1}, Ljavax/servlet/ServletContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private y8()V
    .locals 4

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "javax.servlet.context.tempdir"

    .line 4
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    new-instance v2, Ljava/io/FilePermission;

    const-string v3, "read,write"

    invoke-direct {v2, v0, v3}, Ljava/io/FilePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lxa/f;->w6(Ljava/security/Permission;)V

    .line 8
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    new-instance v2, Ljava/io/FilePermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "read,write,delete"

    invoke-direct {v2, v0, v3}, Ljava/io/FilePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lxa/f;->w6(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_2
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v0}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/catalina/WebResourceRoot;->H7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 11
    iget-object v2, p0, Lxa/g;->e:Lxa/f;

    invoke-virtual {v2, v1}, Lxa/f;->t6(Ljava/net/URL;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/g;->j:Z

    .line 2
    iput-boolean p1, p0, Lxa/g;->j:Z

    .line 3
    iget-object p1, p0, Lxa/g;->k:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lxa/g;->j:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reloadable"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/g;->j:Z

    return v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/g;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxa/g;->y4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lxa/g;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v0}, Lra/j;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lra/j;->V3()Lra/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lxa/g;->f:Lra/j;

    .line 8
    invoke-interface {v1}, Lra/j;->V3()Lra/u;

    move-result-object v1

    invoke-interface {v1}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lra/j;->V3()Lra/u;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lxa/g;->f:Lra/j;

    .line 11
    invoke-interface {v2}, Lra/j;->V3()Lra/u;

    move-result-object v2

    invoke-interface {v2}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->k:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public f1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/g;->g:Z

    .line 2
    iput-boolean p1, p0, Lxa/g;->g:Z

    .line 3
    iget-object p1, p0, Lxa/g;->k:Ljava/beans/PropertyChangeSupport;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lxa/g;->g:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "delegate"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Lra/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    return-object v0
.end method

.method public k(Lra/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lra/f;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    .line 6
    iput-object p1, p0, Lxa/g;->f:Lra/j;

    .line 7
    iget-object v1, p0, Lxa/g;->k:Ljava/beans/PropertyChangeSupport;

    const-string v2, "context"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxa/g;->f:Lra/j;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lra/j;->I()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxa/g;->F(Z)V

    .line 10
    iget-object p1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {p1, p0}, Lra/f;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lxa/g;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "webappLoader.setContext.ise"

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    sget-object v1, Lxa/g;->n:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lxa/g;->n:Ljc/b;

    sget-object v2, Lxa/g;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "webappLoader.starting"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lxa/g;->n:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resources for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxa/g;->f:Lra/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lxa/g;->r8()Lxa/f;

    move-result-object v1

    iput-object v1, p0, Lxa/g;->e:Lxa/f;

    .line 7
    iget-object v2, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v2}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxa/f;->K7(Lorg/apache/catalina/WebResourceRoot;)V

    .line 8
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    iget-boolean v2, p0, Lxa/g;->g:Z

    invoke-virtual {v1, v2}, Lxa/f;->w8(Z)V

    .line 9
    invoke-direct {p0}, Lxa/g;->w8()V

    .line 10
    invoke-direct {p0}, Lxa/g;->y8()V

    .line 11
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->start()V

    .line 12
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v3}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxa/g;->e:Lxa/f;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxa/g;->f:Lra/j;

    .line 17
    invoke-interface {v3}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v2

    iget-object v3, p0, Lxa/g;->e:Lxa/f;

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 23
    sget-object v1, Lxa/g;->n:Ljc/b;

    const-string v2, "LifecycleException "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    const-string v2, "start: "

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l8()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    sget-object v1, Lxa/g;->n:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lxa/g;->n:Ljc/b;

    sget-object v2, Lxa/g;->m:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "webappLoader.stopping"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v1, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v1}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 4
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    const-string v2, "org.apache.catalina.jsp_classpath"

    .line 5
    invoke-interface {v1, v2}, Ljavax/servlet/ServletContext;->removeAttribute(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lxa/f;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->destroy()V

    .line 9
    :try_start_1
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v4}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxa/g;->e:Lxa/f;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxa/g;->f:Lra/j;

    .line 14
    invoke-interface {v4}, Lra/f;->getParent()Lra/f;

    move-result-object v4

    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v2}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lld/f;->v(Ljavax/management/ObjectName;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lxa/g;->n:Ljc/b;

    const-string v3, "LifecycleException "

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lxa/g;->e:Lxa/f;

    invoke-virtual {v1}, Lxa/f;->destroy()V

    .line 18
    throw v0

    .line 19
    :cond_2
    :goto_0
    iput-object v2, p0, Lxa/g;->e:Lxa/f;

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v0}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=Loader"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",host="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lxa/g;->f:Lra/j;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lra/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reloadable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxa/g;->F(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lxa/g;->n:Ljc/b;

    sget-object v1, Lxa/g;->m:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "webappLoader.reloadable"

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->k:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->f:Lra/j;

    invoke-static {p0, v0}, Lkb/v;->b(Ljava/lang/Object;Lra/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->e:Lxa/f;

    return-object v0
.end method

.method public u8()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/g;->e:Lxa/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxa/f;->getURLs()[Ljava/net/URL;

    move-result-object v0

    .line 3
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public v8()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxa/g;->u8()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/g;->h:Ljava/lang/String;

    return-void
.end method

.method public y4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->e:Lxa/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/f;->n8()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/g;->g:Z

    return v0
.end method
