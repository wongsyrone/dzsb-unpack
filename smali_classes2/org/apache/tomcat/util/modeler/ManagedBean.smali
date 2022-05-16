.class public Lorg/apache/tomcat/util/modeler/ManagedBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/lang/String; = "org.apache.tomcat.util.modeler.BaseModelMBean"

.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile transient a:Ljavax/management/MBeanInfo;

.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/modeler/AttributeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public className:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public final mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public name:Ljava/lang/String;

.field public notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

.field public operations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/modeler/OperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Lorg/apache/tomcat/util/modeler/ManagedBean;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->attributes:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->operations:Ljava/util/Map;

    const-string v1, "org.apache.tomcat.util.modeler.BaseModelMBean"

    .line 6
    iput-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->className:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->description:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->domain:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->group:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->name:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/tomcat/util/modeler/NotificationInfo;

    .line 11
    iput-object v2, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    .line 12
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->type:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/apache/tomcat/util/modeler/AttributeInfo;

    invoke-direct {v0}, Lorg/apache/tomcat/util/modeler/AttributeInfo;-><init>()V

    const-string v2, "modelerType"

    .line 14
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setName(Ljava/lang/String;)V

    const-string v2, "Type of the modeled resource. Can be set only once"

    .line 15
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setDescription(Ljava/lang/String;)V

    const-string v2, "java.lang.String"

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setWriteable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->addAttribute(Lorg/apache/tomcat/util/modeler/AttributeInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x28

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    .line 3
    invoke-static {p2, p1, v0}, Lsc/i;->g([Ljava/lang/String;CLjava/lang/StringBuilder;)V

    const/16 p1, 0x29

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/apache/tomcat/util/modeler/OperationInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/OperationInfo;->getSignature()[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    move-result-object p1

    sget-object v1, Lld/a;->a:Lld/a;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1, v0}, Lsc/i;->f([Ljava/lang/Object;CLjava/util/function/Function;Ljava/lang/StringBuilder;)V

    const/16 p1, 0x29

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lorg/apache/tomcat/util/modeler/ParameterInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAttribute(Lorg/apache/tomcat/util/modeler/AttributeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNotification(Lorg/apache/tomcat/util/modeler/NotificationInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/apache/tomcat/util/modeler/NotificationInfo;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    iget-object v2, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public addOperation(Lorg/apache/tomcat/util/modeler/OperationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->operations:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->b(Lorg/apache/tomcat/util/modeler/OperationInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Lld/c;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/modeler/AttributeInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getGetMethod()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v1, Lorg/apache/tomcat/util/modeler/ManagedBean;->c:[Ljava/lang/Class;

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, p2

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object v1, Lorg/apache/tomcat/util/modeler/ManagedBean;->c:[Ljava/lang/Class;

    invoke-virtual {p3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v0, p3

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Ljavax/management/ReflectionException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find getter method "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p2, Ljavax/management/AttributeNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Cannot find attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.tomcat.util.modeler.BaseModelMBean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lld/c;

    invoke-direct {v0}, Lld/c;-><init>()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_2
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/c;
    :try_end_2
    .catch Ljavax/management/RuntimeOperationsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 7
    :goto_2
    invoke-virtual {v0, p0}, Lld/c;->z(Lorg/apache/tomcat/util/modeler/ManagedBean;)V

    if-eqz p1, :cond_2

    :try_start_3
    const-string v1, "ObjectReference"

    .line 8
    invoke-virtual {v0, p1, v1}, Lld/c;->A(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 9
    throw p1

    :cond_2
    :goto_3
    return-object v0

    :catch_3
    move-exception p1

    .line 10
    new-instance v0, Ljavax/management/MBeanException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate ModelMBean of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljavax/management/MBeanException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load ModelMBean class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljavax/management/MBeanInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getAttributes()[Lorg/apache/tomcat/util/modeler/AttributeInfo;

    move-result-object v0

    .line 8
    array-length v1, v0

    new-array v5, v1, [Ljavax/management/MBeanAttributeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->a()Ljavax/management/MBeanAttributeInfo;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getOperations()[Lorg/apache/tomcat/util/modeler/OperationInfo;

    move-result-object v0

    .line 12
    array-length v2, v0

    new-array v7, v2, [Ljavax/management/MBeanOperationInfo;

    const/4 v2, 0x0

    .line 13
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 14
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/OperationInfo;->a()Ljavax/management/MBeanOperationInfo;

    move-result-object v3

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getNotifications()[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    move-result-object v0

    .line 16
    array-length v2, v0

    new-array v8, v2, [Ljavax/management/MBeanNotificationInfo;

    const/4 v2, 0x0

    .line 17
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 18
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/NotificationInfo;->createNotificationInfo()Ljavax/management/MBeanNotificationInfo;

    move-result-object v3

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Ljavax/management/MBeanInfo;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljavax/management/MBeanConstructorInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;

    .line 21
    :cond_4
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0

    :catchall_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v0
.end method

.method public getAttributes()[Lorg/apache/tomcat/util/modeler/AttributeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tomcat/util/modeler/AttributeInfo;

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;Lld/c;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v0, [Ljava/lang/String;

    .line 1
    :cond_1
    array-length p2, p2

    array-length v1, p3

    if-ne p2, v1, :cond_6

    .line 2
    iget-object p2, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->operations:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p3}, Lorg/apache/tomcat/util/modeler/ManagedBean;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tomcat/util/modeler/OperationInfo;

    if-eqz p2, :cond_5

    .line 4
    array-length p2, p3

    new-array p2, p2, [Ljava/lang/Class;

    .line 5
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p3, v0

    invoke-static {v1}, Lld/c;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p4

    move-object p4, p3

    move-object p3, v2

    goto :goto_1

    :catch_0
    move-exception p4

    :goto_1
    if-nez p3, :cond_3

    if-eqz p5, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p4, p2

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    return-object p3

    .line 9
    :cond_4
    new-instance p2, Ljavax/management/ReflectionException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cannot find method "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with this signature"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    new-instance p2, Ljavax/management/MBeanException;

    new-instance p3, Ljavax/management/ServiceNotFoundException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Cannot find operation "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljavax/management/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Inconsistent arguments and signature"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifications()[Lorg/apache/tomcat/util/modeler/NotificationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->notifications:[Lorg/apache/tomcat/util/modeler/NotificationInfo;

    return-object v0
.end method

.method public getOperations()[Lorg/apache/tomcat/util/modeler/OperationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->operations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tomcat/util/modeler/OperationInfo;

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->operations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getSetter(Ljava/lang/String;Lld/c;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/modeler/AttributeInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getSetMethod()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Lld/c;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Ljavax/management/ReflectionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find setter method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p2, Ljavax/management/AttributeNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Cannot find attribute "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->className:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->description:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->domain:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->group:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->type:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->a:Ljavax/management/MBeanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->mBeanInfoLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManagedBean["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->group:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", group="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", type="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/ManagedBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
