.class public Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/FilterRegistration$Dynamic;


# static fields
.field public static final c:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

.field public final b:Lra/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.core"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/g;->c:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/descriptor/web/FilterDef;Lra/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    .line 3
    iput-object p2, p0, Lva/g;->b:Lra/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lva/g;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1, p1, p2}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->addInitParameter(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lva/g;->c:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    const-string p1, "applicationFilterRegistration.nullInitParam"

    .line 4
    invoke-virtual {v3, p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Lorg/apache/catalina/util/ParameterMap;

    invoke-direct {v0}, Lorg/apache/catalina/util/ParameterMap;-><init>()V

    .line 2
    iget-object v1, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getParameterMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/catalina/util/ParameterMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/catalina/util/ParameterMap;->setLocked(Z)V

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lva/g;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->h0()[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getFilterName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getServletNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lva/g;->b:Lra/j;

    invoke-interface {v1}, Lra/j;->h0()[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getFilterName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v7}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getURLPatterns()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getParameterMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs h(Ljava/util/EnumSet;Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/DispatcherType;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;-><init>()V

    .line 2
    iget-object v1, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setFilterName(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/DispatcherType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setDispatcher(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 5
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p3, v1

    .line 6
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->addServletName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lva/g;->b:Lra/j;

    invoke-interface {p1, v0}, Lra/j;->o2(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lva/g;->b:Lra/j;

    invoke-interface {p1, v0}, Lra/j;->K6(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs i(Ljava/util/EnumSet;Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/DispatcherType;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;-><init>()V

    .line 2
    iget-object v1, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setFilterName(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/DispatcherType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->setDispatcher(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 5
    array-length p1, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, p3, v1

    .line 6
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->addURLPattern(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lva/g;->b:Lra/j;

    invoke-interface {p1, v0}, Lra/j;->o2(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lva/g;->b:Lra/j;

    invoke-interface {p1, v0}, Lra/j;->K6(Lorg/apache/tomcat/util/descriptor/web/FilterMap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Ljava/util/Map;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lva/g;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/g;->c:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "applicationFilterRegistration.nullInitParams"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lva/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g;->a:Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->setAsyncSupported(Ljava/lang/String;)V

    return-void
.end method
