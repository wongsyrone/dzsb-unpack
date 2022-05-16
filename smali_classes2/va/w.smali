.class public Lva/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;
.implements Lra/g;
.implements Ljava/beans/PropertyChangeListener;


# static fields
.field public static final k:Ljc/b;

.field public static final l:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

.field public f:Lkc/h;

.field public g:Ljavax/naming/Context;

.field public h:Ljavax/naming/Context;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/w;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/w;->k:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 2
    iput-object v0, p0, Lva/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lva/w;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lva/w;->d:Z

    .line 6
    iput-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 7
    iput-object v0, p0, Lva/w;->f:Lkc/h;

    .line 8
    iput-object v0, p0, Lva/w;->g:Ljavax/naming/Context;

    .line 9
    iput-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lva/w;->i:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lva/w;->j:Z

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v2, :cond_0

    return-object v0

    :cond_0
    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    return-object v0
.end method

.method private k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lra/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/w;->f:Lkc/h;

    iput-object v0, p0, Lva/w;->g:Ljavax/naming/Context;

    .line 3
    iput-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lva/w;->f:Lkc/h;

    const-string v1, "comp"

    invoke-virtual {v0, v1}, Lkc/h;->i(Ljava/lang/String;)Ljavax/naming/Context;

    move-result-object v0

    iput-object v0, p0, Lva/w;->g:Ljavax/naming/Context;

    const-string v1, "env"

    .line 5
    invoke-interface {v0, v1}, Ljavax/naming/Context;->createSubcontext(Ljava/lang/String;)Ljavax/naming/Context;

    move-result-object v0

    iput-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    .line 6
    :goto_0
    sget-object v0, Lva/w;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lva/w;->k:Ljc/b;

    const-string v1, "Creating JNDI naming context"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-direct {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;-><init>()V

    iput-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 10
    iget-object v1, p0, Lva/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->setContainer(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 12
    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResourceLinks()[Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 14
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->g(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResources()[Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 17
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->e(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResourceEnvRefs()[Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    move-result-object v0

    const/4 v2, 0x0

    .line 19
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 20
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->f(Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 22
    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironments()[Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v0

    const/4 v2, 0x0

    .line 23
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 24
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->b(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEjbs()[Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    :goto_5
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 27
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->a(Lorg/apache/tomcat/util/descriptor/web/ContextEjb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 28
    :cond_7
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findMessageDestinationRefs()[Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 30
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->d(Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 31
    :cond_8
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findServices()[Lorg/apache/tomcat/util/descriptor/web/ContextService;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_9

    .line 33
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lva/w;->i(Lorg/apache/tomcat/util/descriptor/web/ContextService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 34
    :cond_9
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lra/j;

    const-string v2, "naming.bindFailed"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 35
    :try_start_0
    new-instance v0, Lkc/r;

    invoke-direct {v0}, Lkc/r;-><init>()V

    .line 36
    iget-object v4, p0, Lva/w;->g:Ljavax/naming/Context;

    const-string v5, "UserTransaction"

    invoke-interface {v4, v5, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v4}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->getTransaction()Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 38
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;->listProperties()Ljava/util/Iterator;

    move-result-object v5

    .line 39
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v6}, Lorg/apache/tomcat/util/descriptor/web/ContextTransaction;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 42
    new-instance v8, Ljavax/naming/StringRefAddr;

    invoke-direct {v8, v6, v7}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v8}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V
    :try_end_0
    .catch Ljavax/naming/NameAlreadyBoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 44
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v5, v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    nop

    .line 45
    :cond_a
    :goto_9
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v4, v0, Lra/j;

    if-eqz v4, :cond_b

    .line 46
    :try_start_1
    iget-object v4, p0, Lva/w;->g:Ljavax/naming/Context;

    const-string v5, "Resources"

    check-cast v0, Lra/j;

    .line 47
    invoke-interface {v0}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    .line 48
    invoke-interface {v4, v5, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 49
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v5, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_b
    :goto_a
    return-void
.end method

.method private m(Ljavax/naming/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "/"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Ljavax/naming/Context;->createSubcontext(Ljava/lang/String;)Ljavax/naming/Context;

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p1, p2}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/naming/Context;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()Ljavax/naming/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v1, v0, Lra/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/m;

    .line 3
    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/b0;->L0()Ljavax/naming/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Lkc/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getLookupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkc/f;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ejb"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    .line 3
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->t(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_f

    .line 5
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;

    .line 6
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p0, p3}, Lva/w;->a(Lorg/apache/tomcat/util/descriptor/web/ContextEjb;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "environment"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 10
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->u(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_f

    .line 12
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 13
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    invoke-virtual {p0, p3}, Lva/w;->b(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "localEjb"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 16
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    .line 17
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->v(Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_f

    .line 19
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;

    .line 20
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p0, p3}, Lva/w;->c(Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "messageDestinationRef"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 23
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    .line 24
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->w(Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_f

    .line 26
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;

    .line 27
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    invoke-virtual {p0, p3}, Lva/w;->d(Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "resource"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 30
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 31
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->x(Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_f

    .line 33
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 34
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p0, p3}, Lva/w;->e(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "resourceEnvRef"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 37
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    .line 38
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->y(Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_f

    .line 40
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;

    .line 41
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 42
    invoke-virtual {p0, p3}, Lva/w;->f(Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;)V

    goto :goto_0

    :cond_b
    const-string v0, "resourceLink"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 44
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    .line 45
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->z(Ljava/lang/String;)V

    :cond_c
    if-eqz p3, :cond_f

    .line 47
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    .line 48
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 49
    invoke-virtual {p0, p3}, Lva/w;->g(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V

    goto :goto_0

    :cond_d
    const-string v0, "service"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 51
    check-cast p2, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    .line 52
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 53
    invoke-virtual {p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->A(Ljava/lang/String;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 54
    check-cast p3, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    .line 55
    invoke-virtual {p3}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 56
    invoke-virtual {p0, p3}, Lva/w;->i(Lorg/apache/tomcat/util/descriptor/web/ContextService;)V

    :cond_f
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.unbindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/w;->j:Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/w;->a:Ljava/lang/String;

    return-void
.end method

.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v0

    iput-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lra/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lra/j;

    invoke-interface {v0}, Lra/j;->J7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v0

    iput-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 4
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v0, Lra/j;

    invoke-interface {v0}, Lra/j;->E()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lva/w;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lra/b0;

    if-eqz v1, :cond_b

    .line 6
    check-cast v0, Lra/b0;

    invoke-interface {v0}, Lra/b0;->g7()Lorg/apache/catalina/deploy/NamingResourcesImpl;

    move-result-object v0

    iput-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 7
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v0, Lra/b0;

    invoke-interface {v0}, Lra/b0;->E()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lva/w;->c:Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configure_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-boolean p1, p0, Lva/w;->d:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    new-instance v2, Lkc/h;

    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkc/h;-><init>(Ljava/util/Hashtable;Ljava/lang/String;)V

    iput-object v2, p0, Lva/w;->f:Lkc/h;

    .line 12
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lva/w;->f:Lkc/h;

    iget-object v3, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lkc/c;->c(Ljava/lang/Object;Ljavax/naming/Context;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lva/w;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lva/w;->k:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lva/w;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lva/w;->f:Lkc/h;

    .line 18
    invoke-virtual {p0}, Lva/w;->o()Z

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lkc/h;->G(Z)V

    .line 20
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lva/w;->k()V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v2, Lva/w;->k:Ljc/b;

    sget-object v3, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "naming.namingContextCreationFailed"

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0, p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 25
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lra/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "naming.bindFailed"

    if-eqz v0, :cond_3

    .line 26
    :try_start_3
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v3, p0, Lva/w;->c:Ljava/lang/Object;

    iget-object v4, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v4, Lra/j;

    .line 28
    invoke-interface {v4}, Lra/j;->V3()Lra/u;

    move-result-object v4

    invoke-interface {v4}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 29
    invoke-static {v0, v3, v4}, Lkc/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    :try_start_5
    sget-object v3, Lva/w;->k:Ljc/b;

    sget-object v4, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4, v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 31
    :cond_3
    :goto_2
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lra/b0;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lva/w;->f:Lkc/h;

    .line 33
    invoke-static {v0}, Llc/k;->e(Ljavax/naming/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :try_start_6
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v3, p0, Lva/w;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 36
    invoke-static {v0, v3, v4}, Lkc/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    :try_end_6
    .catch Ljavax/naming/NamingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 37
    :try_start_7
    sget-object v3, Lva/w;->k:Ljc/b;

    sget-object v4, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v4, v2, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 38
    :goto_3
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lva/e0;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v0, Lva/e0;

    iget-object v1, p0, Lva/w;->f:Lkc/h;

    .line 40
    invoke-virtual {v0, v1}, Lva/e0;->v8(Ljavax/naming/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    :cond_4
    iput-boolean p1, p0, Lva/w;->d:Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lva/w;->d:Z

    .line 42
    throw v0

    .line 43
    :cond_5
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "configure_stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    iget-boolean p1, p0, Lva/w;->d:Z

    if-nez p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 45
    :try_start_8
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/c;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lra/j;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    iget-object v3, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v3, Lra/j;

    .line 49
    invoke-interface {v3}, Lra/j;->V3()Lra/u;

    move-result-object v3

    invoke-interface {v3}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 50
    invoke-static {v0, v2, v3}, Lkc/c;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 51
    :cond_7
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v0, v0, Lra/b0;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 54
    invoke-static {v0, v2, v3}, Lkc/c;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0, p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 56
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkc/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lva/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    iget-object v0, p0, Lva/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 60
    invoke-static {p1, p1}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/management/ObjectName;

    .line 62
    invoke-virtual {v2, v3}, Lld/f;->v(Ljavax/management/ObjectName;)V

    goto :goto_4

    .line 63
    :cond_9
    invoke-direct {p0}, Lva/w;->p()Ljavax/naming/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 64
    invoke-static {v0}, Llc/k;->a(Ljavax/naming/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    :cond_a
    iget-object v0, p0, Lva/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    iput-object p1, p0, Lva/w;->f:Lkc/h;

    .line 67
    iput-object p1, p0, Lva/w;->h:Ljavax/naming/Context;

    .line 68
    iput-object p1, p0, Lva/w;->g:Ljavax/naming/Context;

    .line 69
    iput-boolean v1, p0, Lva/w;->d:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 70
    iget-object v2, p0, Lva/w;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 71
    iput-object p1, p0, Lva/w;->f:Lkc/h;

    .line 72
    iput-object p1, p0, Lva/w;->h:Ljavax/naming/Context;

    .line 73
    iput-object p1, p0, Lva/w;->g:Ljavax/naming/Context;

    .line 74
    iput-boolean v1, p0, Lva/w;->d:Z

    .line 75
    throw v0

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Lorg/apache/tomcat/util/descriptor/web/ContextEjb;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lva/w;->r(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Lkc/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkc/d;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;->getHome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;->getRemote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEjb;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Ljavax/naming/StringRefAddr;

    invoke-direct {v4, v2, v3}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lva/w;->m(Ljavax/naming/Context;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.bindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lva/w;->r(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Lkc/f;

    move-result-object v0

    const-string v1, "naming.invalidEnvEntryValue"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "java.lang.String"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v5, "java.lang.Byte"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v5, "java.lang.Short"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v5, "java.lang.Integer"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v5, "java.lang.Long"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v5, "java.lang.Boolean"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v5, "java.lang.Double"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v5, "java.lang.Float"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v5, "java.lang.Character"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_e
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_f

    .line 35
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 37
    :cond_10
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lva/w;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 38
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "naming.invalidEnvEntryType"

    new-array v7, v2, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 40
    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catch_1
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_11
    :goto_0
    if-eqz v0, :cond_13

    .line 43
    :try_start_1
    sget-object v4, Lva/w;->k:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 44
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "naming.addEnvEntry"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 45
    :cond_12
    iget-object v4, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lva/w;->m(Ljavax/naming/Context;Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 47
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v4, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public c(Lorg/apache/tomcat/util/descriptor/web/ContextLocalEjb;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/apache/tomcat/util/descriptor/web/MessageDestinationRef;)V
    .locals 0

    return-void
.end method

.method public e(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lva/w;->r(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Lkc/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkc/n;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getAuth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getSingleton()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkc/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v4, Ljavax/naming/StringRefAddr;

    invoke-direct {v4, v2, v3}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    :try_start_0
    sget-object v3, Lva/w;->k:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lva/w;->k:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Adding resource ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lva/w;->m(Ljavax/naming/Context;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 14
    sget-object v4, Lva/w;->k:Ljc/b;

    sget-object v5, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v3, "naming.bindFailed"

    invoke-virtual {v5, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.sql.DataSource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "javax.sql.XADataSource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getSingleton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lva/w;->l(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v4}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lva/w;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v3, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "naming.jmxRegistrationFailed"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public f(Lorg/apache/tomcat/util/descriptor/web/ContextResourceEnvRef;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lva/w;->r(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Lkc/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkc/l;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkc/l;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Ljavax/naming/StringRefAddr;

    invoke-direct {v4, v2, v3}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    :try_start_0
    sget-object v3, Lva/w;->k:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lva/w;->k:Ljc/b;

    sget-object v4, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "naming.addResourceEnvRef"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lva/w;->m(Ljavax/naming/Context;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v3, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "naming.bindFailed"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V
    .locals 5

    .line 1
    new-instance v0, Lkc/m;

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;->getGlobal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;->getFactory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Ljavax/naming/StringRefAddr;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserTransaction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lva/w;->g:Ljavax/naming/Context;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lva/w;->h:Ljavax/naming/Context;

    .line 10
    :goto_1
    :try_start_0
    sget-object v2, Lva/w;->k:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lva/w;->k:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Adding resource link "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lva/w;->m(Ljavax/naming/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lva/w;->k:Ljc/b;

    sget-object v2, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "naming.bindFailed"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 15
    :goto_2
    invoke-direct {p0}, Lva/w;->p()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;->getGlobal()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Llc/k;->d(Ljavax/naming/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h5(Lorg/apache/catalina/ContainerEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Lorg/apache/tomcat/util/descriptor/web/ContextService;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lva/w;->r(Lorg/apache/tomcat/util/descriptor/web/ResourceBase;)Lkc/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getWsdlfile()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    const-string v4, "naming.wsdlFailed"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getWsdlfile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v6, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v6, Lra/j;

    invoke-interface {v6}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getWsdlfile()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-interface {v6, v7}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 7
    :try_start_2
    iget-object v6, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v6, Lra/j;

    invoke-interface {v6}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getWsdlfile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v6, v7}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 10
    sget-object v6, Lva/w;->k:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Changing service ref wsdl file for /"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getWsdlfile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    .line 13
    sget-object v7, Lva/w;->k:Ljc/b;

    sget-object v8, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-virtual {v8, v4, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->setWsdlfile(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->setWsdlfile(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getJaxrpcmappingfile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getJaxrpcmappingfile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_4

    .line 18
    :try_start_4
    iget-object v6, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v6, Lra/j;

    invoke-interface {v6}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getJaxrpcmappingfile()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v6, v7}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 21
    :try_start_5
    iget-object v6, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v6, Lra/j;

    invoke-interface {v6}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getJaxrpcmappingfile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v6, v3}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 24
    sget-object v3, Lva/w;->k:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Changing service ref jaxrpc file for /"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getJaxrpcmappingfile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {v3, v6}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v3

    .line 27
    sget-object v6, Lva/w;->k:Ljc/b;

    sget-object v7, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-virtual {v7, v4, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_5
    :goto_6
    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p1, v5}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->setJaxrpcmappingfile(Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->setJaxrpcmappingfile(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_7
    new-instance v0, Lkc/p;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getInterface()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getServiceqname()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getWsdlfile()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getJaxrpcmappingfile()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkc/p;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getServiceendpoints()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    new-instance v5, Ljavax/naming/StringRefAddr;

    const-string v6, "serviceendpointinterface"

    invoke-direct {v5, v6, v4}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v5}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V

    .line 38
    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getPortlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Ljavax/naming/StringRefAddr;

    const-string v6, "portcomponentlink"

    invoke-direct {v5, v6, v4}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v5}, Ljavax/naming/Reference;->add(Ljavax/naming/RefAddr;)V

    goto :goto_8

    .line 41
    :cond_8
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getHandlers()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getHandler(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextHandler;

    move-result-object v5

    .line 45
    new-instance v6, Lkc/e;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getHandlerclass()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lkc/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getLocalparts()Ljava/util/Iterator;

    move-result-object v4

    .line 47
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v7}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getNamespaceuri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v9, Ljavax/naming/StringRefAddr;

    const-string v10, "handlerlocalpart"

    invoke-direct {v9, v10, v7}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    .line 51
    new-instance v7, Ljavax/naming/StringRefAddr;

    const-string v9, "handlernamespace"

    invoke-direct {v7, v9, v8}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    goto :goto_a

    .line 52
    :cond_9
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v4

    .line 53
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v7}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    new-instance v9, Ljavax/naming/StringRefAddr;

    const-string v10, "handlerparamname"

    invoke-direct {v9, v10, v7}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    .line 57
    new-instance v7, Ljavax/naming/StringRefAddr;

    const-string v9, "handlerparamvalue"

    invoke-direct {v7, v9, v8}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 58
    :goto_c
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getSoapRolesSize()I

    move-result v7

    if-ge v4, v7, :cond_b

    .line 59
    new-instance v7, Ljavax/naming/StringRefAddr;

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getSoapRole(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "handlersoaprole"

    invoke-direct {v7, v9, v8}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    .line 60
    :goto_d
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getPortNamesSize()I

    move-result v7

    if-ge v4, v7, :cond_c

    .line 61
    new-instance v7, Ljavax/naming/StringRefAddr;

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getPortName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "handlerportname"

    invoke-direct {v7, v9, v8}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkc/e;->add(Ljavax/naming/RefAddr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 62
    :cond_c
    invoke-virtual {v0, v6}, Lkc/p;->c(Lkc/e;)V

    goto/16 :goto_9

    .line 63
    :cond_d
    :try_start_6
    sget-object v3, Lva/w;->k:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 64
    sget-object v3, Lva/w;->k:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Adding service ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 65
    :cond_e
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lva/w;->m(Ljavax/naming/Context;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljavax/naming/NamingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    .line 67
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v3, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "naming.bindFailed"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method

.method public l(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v1, v0, Lva/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lva/e0;

    invoke-virtual {v0}, Lkb/l;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lva/t;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lva/t;

    invoke-virtual {v0}, Lkb/l;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Catalina"

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lva/w;->b:Ljava/lang/Object;

    instance-of v4, v3, Lra/b0;

    const-string v5, ",name="

    if-eqz v4, :cond_3

    .line 7
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":type=DataSource,class="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v4, v3, Lra/j;

    if-eqz v4, :cond_5

    .line 10
    check-cast v3, Lra/j;

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    iget-object v3, p0, Lva/w;->b:Ljava/lang/Object;

    check-cast v3, Lra/j;

    invoke-interface {v3}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    check-cast v3, Lra/q;

    .line 14
    new-instance v4, Ljavax/management/ObjectName;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":type=DataSource,host="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",context="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",class="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2
.end method

.method public n()Ljavax/naming/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/w;->j:Z

    return v0
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/w;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lva/w;->e:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva/w;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkc/b;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getOldValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lva/w;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lva/w;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.unbindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.unbindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.unbindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.unbindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lva/w;->k:Ljc/b;

    sget-object v2, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "naming.unbindFailed"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lva/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/management/ObjectName;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/f;->v(Ljavax/management/ObjectName;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lva/w;->k:Ljc/b;

    sget-object v1, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "naming.unbindFailed"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/w;->h:Ljavax/naming/Context;

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lva/w;->k:Ljc/b;

    sget-object v2, Lva/w;->l:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "naming.unbindFailed"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lva/w;->p()Ljavax/naming/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llc/k;->b(Ljavax/naming/Context;Ljava/lang/String;)V

    return-void
.end method
