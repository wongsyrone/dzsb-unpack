.class public Lva/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletRegistration$Dynamic;


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lra/r0;

.field public final b:Lra/j;

.field public c:Ljavax/servlet/ServletSecurityElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.core"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/o;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lra/r0;Lra/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/o;->a:Lra/r0;

    .line 3
    iput-object p2, p0, Lva/o;->b:Lra/j;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0, p1}, Lra/r0;->A(I)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0, p1}, Lra/r0;->T5(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/ServletSecurityElement;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p0, Lva/o;->b:Lra/j;

    invoke-interface {v3}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    sget-object v4, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iput-object p1, p0, Lva/o;->c:Ljavax/servlet/ServletSecurityElement;

    .line 3
    iget-object v0, p0, Lva/o;->b:Lra/j;

    invoke-interface {v0, p0, p1}, Lra/j;->I4(Ljavax/servlet/ServletRegistration$Dynamic;Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v3, Lva/o;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lva/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lva/o;->b:Lra/j;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "applicationServletRegistration.setServletSecurity.ise"

    .line 6
    invoke-virtual {v3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lva/o;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lva/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lva/o;->b:Lra/j;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "applicationServletRegistration.setServletSecurity.iae"

    .line 9
    invoke-virtual {v3, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljavax/servlet/MultipartConfigElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0, p1}, Lra/r0;->l1(Ljavax/servlet/MultipartConfigElement;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lva/o;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v1, p1, p2}, Lra/r0;->S3(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lva/o;->d:Lorg/apache/tomcat/util/res/StringManager;

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
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0}, Lra/r0;->c3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 6
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
    iget-object v1, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v1}, Lra/r0;->s0()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v5, v4}, Lra/r0;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/apache/catalina/util/ParameterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/catalina/util/ParameterMap;->setLocked(Z)V

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 7
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
    iget-object v1, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lva/o;->b:Lra/j;

    invoke-interface {v2}, Lra/j;->R0()[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    iget-object v6, p0, Lva/o;->b:Lra/j;

    invoke-interface {v6, v5}, Lra/j;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0}, Lra/r0;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0, p1}, Lra/r0;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs j([Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lva/o;->b:Lra/j;

    invoke-interface {v5, v4}, Lra/j;->z4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v6, p0, Lva/o;->b:Lra/j;

    invoke-interface {v6, v5}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v5

    check-cast v5, Lra/r0;

    .line 6
    invoke-interface {v5}, Lra/r0;->N0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lva/o;->b:Lra/j;

    invoke-interface {v5, v4}, Lra/j;->L7(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 10
    :cond_4
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v1, p1, v2

    .line 11
    iget-object v3, p0, Lva/o;->b:Lra/j;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {v1, v4}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v3, v1, v4}, Lra/j;->P6(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lva/o;->c:Ljavax/servlet/ServletSecurityElement;

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lva/o;->b:Lra/j;

    invoke-interface {v0, p0, p1}, Lra/j;->I4(Ljavax/servlet/ServletRegistration$Dynamic;Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;

    .line 16
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, v3}, Lva/o;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v0, Lva/o;->d:Lorg/apache/tomcat/util/res/StringManager;

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
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
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

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lva/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->a:Lra/r0;

    invoke-interface {v0, p1}, Lra/r0;->p(Z)V

    return-void
.end method
