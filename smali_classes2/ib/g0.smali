.class public Lib/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "/"

.field public static final b:Ljava/lang/String; = "mappedName"

.field public static final c:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.startup"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/g0;->c:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lra/j;Ljavax/annotation/Resource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lib/g0;->b(Lra/j;Ljavax/annotation/Resource;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lra/j;Ljavax/annotation/Resource;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/j;",
            "Ljavax/annotation/Resource;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lib/g0;->c(Ljavax/annotation/Resource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lib/g0;->d(Ljavax/annotation/Resource;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mappedName"

    if-nez v0, :cond_9

    const-string v0, "java.lang.Character"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Integer"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Boolean"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Double"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Byte"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Short"

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Long"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Float"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "javax.xml.rpc.Service"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextService;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljavax/annotation/Resource;->mappedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->setWsdlfile(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljavax/annotation/Resource;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setDescription(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljavax/annotation/Resource;->lookup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setLookupName(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addService(Lorg/apache/tomcat/util/descriptor/web/ContextService;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "javax.sql.DataSource"

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "javax.jms.ConnectionFactory"

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "javax.jms.QueueConnectionFactory"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "javax.jms.TopicConnectionFactory"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "javax.mail.Session"

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "java.net.URL"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "javax.resource.cci.ConnectionFactory"

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "org.omg.CORBA_2_3.ORB"

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ConnectionFactory"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "javax.jms.Queue"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "javax.jms.Topic"

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljavax/annotation/Resource;->mappedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Ljavax/annotation/Resource;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setDescription(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Ljavax/annotation/Resource;->lookup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setLookupName(Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addResourceEnvRef(Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;)V

    goto/16 :goto_5

    .line 38
    :cond_4
    :goto_0
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;-><init>()V

    .line 39
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljavax/annotation/Resource;->mappedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;->setUsage(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljavax/annotation/Resource;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setDescription(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Ljavax/annotation/Resource;->lookup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setLookupName(Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addMessageDestinationRef(Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;)V

    goto/16 :goto_5

    .line 45
    :cond_5
    :goto_1
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljavax/annotation/Resource;->authenticationType()Ljavax/annotation/Resource$AuthenticationType;

    move-result-object p2

    sget-object p3, Ljavax/annotation/Resource$AuthenticationType;->CONTAINER:Ljavax/annotation/Resource$AuthenticationType;

    if-ne p2, p3, :cond_6

    const-string p2, "Container"

    .line 49
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->setAuth(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    invoke-interface {p1}, Ljavax/annotation/Resource;->authenticationType()Ljavax/annotation/Resource$AuthenticationType;

    move-result-object p2

    sget-object p3, Ljavax/annotation/Resource$AuthenticationType;->APPLICATION:Ljavax/annotation/Resource$AuthenticationType;

    if-ne p2, p3, :cond_7

    const-string p2, "Application"

    .line 51
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->setAuth(Ljava/lang/String;)V

    .line 52
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljavax/annotation/Resource;->shareable()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Shareable"

    goto :goto_3

    :cond_8
    const-string p2, "Unshareable"

    :goto_3
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->setScope(Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljavax/annotation/Resource;->mappedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Ljavax/annotation/Resource;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setDescription(Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Ljavax/annotation/Resource;->lookup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setLookupName(Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addResource(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V

    goto :goto_5

    .line 57
    :cond_9
    :goto_4
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;-><init>()V

    .line 58
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljavax/annotation/Resource;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setDescription(Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Ljavax/annotation/Resource;->mappedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Ljavax/annotation/Resource;->lookup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setLookupName(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addEnvironment(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V

    :goto_5
    return-void
.end method

.method public static c(Ljavax/annotation/Resource;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/annotation/Resource;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static d(Ljavax/annotation/Resource;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/Resource;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/annotation/Resource;->type()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {p1}, Lkb/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lra/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lib/g0;->g(Lra/j;)V

    .line 2
    invoke-static {p0}, Lib/g0;->f(Lra/j;)V

    .line 3
    invoke-static {p0}, Lib/g0;->h(Lra/j;)V

    return-void
.end method

.method public static f(Lra/j;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lra/j;->t1()[Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, v3}, Lib/g0;->i(Lra/j;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0, v3}, Lib/g0;->j(Lra/j;Ljava/lang/Class;)V

    .line 6
    invoke-static {p0, v3}, Lib/g0;->k(Lra/j;Ljava/lang/Class;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Lra/j;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lra/j;->w7()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {p0, v3}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, v3}, Lib/g0;->i(Lra/j;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0, v3}, Lib/g0;->j(Lra/j;Ljava/lang/Class;)V

    .line 6
    invoke-static {p0, v3}, Lib/g0;->k(Lra/j;Ljava/lang/Class;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Lra/j;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 3
    instance-of v4, v3, Lra/r0;

    if-eqz v4, :cond_3

    .line 4
    check-cast v3, Lra/r0;

    .line 5
    invoke-interface {v3}, Lra/r0;->c3()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3}, Lra/r0;->c3()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkb/j;->g(Lra/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, v4}, Lib/g0;->i(Lra/j;Ljava/lang/Class;)V

    .line 8
    invoke-static {p0, v4}, Lib/g0;->j(Lra/j;Ljava/lang/Class;)V

    .line 9
    invoke-static {p0, v4}, Lib/g0;->k(Lra/j;Ljava/lang/Class;)V

    .line 10
    const-class v5, Ljavax/annotation/security/RunAs;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/annotation/security/RunAs;

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v5}, Ljavax/annotation/security/RunAs;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lra/r0;->T5(Ljava/lang/String;)V

    .line 12
    :cond_2
    const-class v5, Ljavax/servlet/annotation/ServletSecurity;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/servlet/annotation/ServletSecurity;

    if-eqz v4, :cond_3

    .line 13
    new-instance v5, Lva/o;

    invoke-direct {v5, v3, p0}, Lva/o;-><init>(Lra/r0;Lra/j;)V

    new-instance v3, Ljavax/servlet/ServletSecurityElement;

    invoke-direct {v3, v4}, Ljavax/servlet/ServletSecurityElement;-><init>(Ljavax/servlet/annotation/ServletSecurity;)V

    invoke-interface {p0, v5, v3}, Lra/j;->I4(Ljavax/servlet/ServletRegistration$Dynamic;Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static i(Lra/j;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/j;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/annotation/Resource;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/annotation/Resource;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lib/g0;->a(Lra/j;Ljavax/annotation/Resource;)V

    .line 3
    :cond_0
    const-class v0, Ljavax/annotation/Resources;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/annotation/Resources;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljavax/annotation/Resources;->value()[Ljavax/annotation/Resource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljavax/annotation/Resources;->value()[Ljavax/annotation/Resource;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-static {p0, v4}, Lib/g0;->a(Lra/j;Ljavax/annotation/Resource;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ljavax/annotation/security/DeclareRoles;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljavax/annotation/security/DeclareRoles;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljavax/annotation/security/DeclareRoles;->value()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljavax/annotation/security/DeclareRoles;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 10
    invoke-interface {p0, v2}, Lra/j;->S(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static j(Lra/j;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/j;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb/j;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    const-class v4, Ljavax/annotation/Resource;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/annotation/Resource;

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-static {p0, v4, v5, v3}, Lib/g0;->b(Lra/j;Ljavax/annotation/Resource;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Lra/j;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/j;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkb/j;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-lez v1, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    const-class v5, Ljavax/annotation/Resource;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/annotation/Resource;

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4}, Lkb/j;->f(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v4}, Lkb/j;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v2

    .line 9
    invoke-static {p0, v5, v6, v4}, Lib/g0;->b(Lra/j;Ljavax/annotation/Resource;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lib/g0;->c:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "webAnnotationSet.invalidInjection"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
