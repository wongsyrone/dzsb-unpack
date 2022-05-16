.class public Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/management/DynamicMBean;
.implements Ljavax/management/MBeanRegistration;
.implements Ljavax/management/modelmbean/ModelMBeanNotificationBroadcaster;


# static fields
.field public static final g:Ljc/b;

.field public static final h:[Ljava/lang/Object;


# instance fields
.field public a:Ljavax/management/ObjectName;

.field public b:Lld/d;

.field public c:Lld/d;

.field public d:Lorg/apache/tomcat/util/modeler/ManagedBean;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lld/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lld/c;->g:Ljc/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lld/c;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lld/c;->a:Ljavax/management/ObjectName;

    .line 3
    iput-object v0, p0, Lld/c;->b:Lld/d;

    .line 4
    iput-object v0, p0, Lld/c;->c:Lld/d;

    .line 5
    iput-object v0, p0, Lld/c;->d:Lorg/apache/tomcat/util/modeler/ManagedBean;

    .line 6
    iput-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lld/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 17
    :cond_7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    :cond_8
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljavax/management/ReflectionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find Class for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lld/c;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lld/c;->f:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Managed resource is null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/management/NotificationListener;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lld/c;->b:Lld/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lld/d;

    invoke-direct {v0}, Lld/d;-><init>()V

    iput-object v0, p0, Lld/c;->b:Lld/d;

    .line 3
    :cond_0
    sget-object v0, Lld/c;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lld/c;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAttributeNotificationListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lld/b;

    invoke-direct {v0, p2}, Lld/b;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lld/c;->b:Lld/d;

    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lld/d;->a(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lld/c;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lld/c;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNotificationListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lld/c;->c:Lld/d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lld/d;

    invoke-direct {v0}, Lld/d;-><init>()V

    iput-object v0, p0, Lld/c;->c:Lld/d;

    .line 4
    :cond_1
    iget-object v0, p0, Lld/c;->c:Lld/d;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lld/d;->a(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lld/c;->b:Lld/d;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lld/d;

    invoke-direct {v0}, Lld/d;-><init>()V

    iput-object v0, p0, Lld/c;->b:Lld/d;

    .line 8
    :cond_2
    sget-object v0, Lld/c;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lld/c;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAttributeNotificationListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lld/c;->b:Lld/d;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lld/d;->a(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "Exception invoking method "

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljavax/management/DynamicMBean;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lld/c;

    if-nez v2, :cond_0

    .line 2
    check-cast v1, Ljavax/management/DynamicMBean;

    invoke-interface {v1, p1}, Ljavax/management/DynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lld/c;->d:Lorg/apache/tomcat/util/modeler/ManagedBean;

    iget-object v2, p0, Lld/c;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1, p0, v2}, Lorg/apache/tomcat/util/modeler/ManagedBean;->c(Ljava/lang/String;Lld/c;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lld/c;->h:[Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lld/c;->e:Ljava/lang/Object;

    sget-object v3, Lld/c;->h:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljavax/management/MBeanException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    .line 10
    :cond_2
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_4

    .line 11
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_3

    .line 12
    new-instance v0, Ljavax/management/RuntimeErrorException;

    check-cast v2, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error invoking method "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljavax/management/RuntimeErrorException;-><init>(Ljava/lang/Error;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v2, Ljavax/management/MBeanException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    new-instance v1, Ljavax/management/RuntimeOperationsException;

    check-cast v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public e([Ljava/lang/String;)Ljavax/management/AttributeList;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Ljavax/management/Attribute;

    aget-object v3, p1, v1

    aget-object v4, p1, v1

    invoke-virtual {p0, v4}, Lld/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute names list is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljavax/management/ObjectName;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->a:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public h()Ljavax/management/MBeanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->d:Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->d()Ljavax/management/MBeanInfo;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/modelmbean/InvalidTargetObjectTypeException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljavax/management/RuntimeOperationsException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Managed resource is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()[Ljavax/management/MBeanNotificationInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lld/c;->h()Ljavax/management/MBeanInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/management/MBeanInfo;->getNotifications()[Ljavax/management/MBeanNotificationInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljavax/management/MBeanNotificationInfo;

    .line 3
    new-instance v3, Ljavax/management/MBeanNotificationInfo;

    const-string v4, "jmx.modelmbean.generic"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "GENERIC"

    const-string v6, "Text message notification from the managed resource"

    invoke-direct {v3, v4, v5, v6}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 4
    new-instance v3, Ljavax/management/MBeanNotificationInfo;

    const-string v5, "jmx.attribute.change"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "ATTRIBUTE_CHANGE"

    const-string v7, "Observed MBean attribute value has changed"

    invoke-direct {v3, v5, v6, v7}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 5
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/c;->a:Ljavax/management/ObjectName;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "Exception invoking method "

    .line 1
    iget-object v1, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljavax/management/DynamicMBean;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lld/c;

    if-nez v2, :cond_0

    .line 2
    check-cast v1, Ljavax/management/DynamicMBean;

    invoke-interface {v1, p1, p2, p3}, Ljavax/management/DynamicMBean;->invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    sget-object v1, Lld/c;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lld/c;->g:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v3, p0, Lld/c;->d:Lorg/apache/tomcat/util/modeler/ManagedBean;

    iget-object v8, p0, Lld/c;->e:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getInvoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;Lld/c;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lld/c;->e:Ljava/lang/Object;

    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Lld/c;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    new-instance p3, Ljavax/management/MBeanException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p3

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p3

    .line 11
    sget-object v1, Lld/c;->g:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p3

    .line 12
    :goto_1
    nop

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-nez p3, :cond_5

    .line 13
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_4

    .line 14
    new-instance p3, Ljavax/management/RuntimeErrorException;

    check-cast p2, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error invoking method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljavax/management/RuntimeErrorException;-><init>(Ljava/lang/Error;Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_4
    new-instance p3, Ljavax/management/MBeanException;

    check-cast p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_5
    new-instance p3, Ljavax/management/RuntimeOperationsException;

    check-cast p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Method name is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/management/MBeanRegistration;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/management/MBeanRegistration;

    invoke-interface {v0}, Ljavax/management/MBeanRegistration;->postDeregister()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/management/MBeanRegistration;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/management/MBeanRegistration;

    invoke-interface {v0, p1}, Ljavax/management/MBeanRegistration;->postRegister(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/management/MBeanRegistration;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljavax/management/MBeanRegistration;

    invoke-interface {v0}, Ljavax/management/MBeanRegistration;->preDeregister()V

    :cond_0
    return-void
.end method

.method public q(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lld/c;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lld/c;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preRegister "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lld/c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lld/c;->a:Ljavax/management/ObjectName;

    .line 4
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljavax/management/MBeanRegistration;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljavax/management/MBeanRegistration;

    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanRegistration;->preRegister(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;

    move-result-object p1

    iput-object p1, p0, Lld/c;->a:Ljavax/management/ObjectName;

    .line 6
    :cond_1
    iget-object p1, p0, Lld/c;->a:Ljavax/management/ObjectName;

    return-object p1
.end method

.method public r(Ljavax/management/NotificationListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lld/c;->b:Lld/d;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lld/d;->c(Ljavax/management/NotificationListener;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljavax/management/NotificationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lld/c;->c:Lld/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lld/d;->c(Ljavax/management/NotificationListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lld/c;->b:Lld/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lld/d;->c(Ljavax/management/NotificationListener;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljavax/management/Attribute;Ljavax/management/Attribute;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v0, Ljavax/management/AttributeChangeNotification;

    const-wide/16 v3, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v7, "Attribute value has changed"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Ljavax/management/AttributeChangeNotification;-><init>(Ljava/lang/Object;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lld/c;->u(Ljavax/management/AttributeChangeNotification;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseModelMbean["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljavax/management/AttributeChangeNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lld/c;->b:Lld/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lld/c;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lld/c;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AttributeChangeNotification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lld/c;->b:Lld/d;

    invoke-virtual {v0, p1}, Lld/d;->d(Ljavax/management/Notification;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Ljavax/management/Notification;

    const-wide/16 v3, 0x1

    const-string v1, "jmx.modelmbean.generic"

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v6}, Lld/c;->w(Ljavax/management/Notification;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljavax/management/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/RuntimeOperationsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lld/c;->c:Lld/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lld/d;->d(Ljavax/management/Notification;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljavax/management/Attribute;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "Exception invoking method "

    .line 1
    sget-object v1, Lld/c;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lld/c;->g:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting attribute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lld/c;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljavax/management/DynamicMBean;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lld/c;

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    check-cast v1, Ljavax/management/DynamicMBean;

    invoke-interface {v1, p1}, Ljavax/management/DynamicMBean;->setAttribute(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljavax/management/InvalidAttributeValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lld/c;->d:Lorg/apache/tomcat/util/modeler/ManagedBean;

    iget-object v5, p0, Lld/c;->e:Ljava/lang/Object;

    invoke-virtual {v4, v1, p0, v5}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getSetter(Ljava/lang/String;Lld/c;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 9
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 10
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, p0, Lld/c;->e:Ljava/lang/Object;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :goto_0
    :try_start_2
    new-instance v0, Ljavax/management/Attribute;

    invoke-direct {v0, v1, v3}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lld/c;->t(Ljavax/management/Attribute;Ljavax/management/Attribute;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    sget-object v0, Lld/c;->g:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 14
    sget-object v2, Lld/c;->g:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    new-instance v2, Ljavax/management/MBeanException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p1

    .line 17
    :cond_3
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_5

    .line 18
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_4

    .line 19
    new-instance p1, Ljavax/management/RuntimeErrorException;

    check-cast v2, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error invoking method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljavax/management/RuntimeErrorException;-><init>(Ljava/lang/Error;Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance v2, Ljavax/management/MBeanException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    check-cast v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljavax/management/AttributeList;)Ljavax/management/AttributeList;
    .locals 5

    .line 1
    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljavax/management/AttributeList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljavax/management/AttributeList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/management/Attribute;

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {v2}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 7
    :try_start_0
    invoke-virtual {p0, v2}, Lld/c;->x(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lld/c;->e([Ljava/lang/String;)Ljavax/management/AttributeList;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/apache/tomcat/util/modeler/ManagedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/c;->d:Lorg/apache/tomcat/util/modeler/ManagedBean;

    return-void
.end method
