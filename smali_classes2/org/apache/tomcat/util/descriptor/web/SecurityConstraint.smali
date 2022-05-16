.class public Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;
.super Lzc/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ROLE_ALL_AUTHENTICATED_USERS:Ljava/lang/String; = "**"

.field public static final ROLE_ALL_ROLES:Ljava/lang/String; = "*"

.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public allRoles:Z

.field public authConstraint:Z

.field public authRoles:[Ljava/lang/String;

.field public authenticatedUsers:Z

.field public collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

.field public displayName:Ljava/lang/String;

.field public userConstraint:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzc/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc/h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->allRoles:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authenticatedUsers:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authConstraint:Z

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    new-array v0, v0, [Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->displayName:Ljava/lang/String;

    const-string v0, "NONE"

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->userConstraint:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljavax/servlet/HttpConstraintElement;Ljava/lang/String;Z)Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    invoke-direct {v0}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    invoke-direct {v1}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljavax/servlet/HttpConstraintElement;->c()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v2

    sget-object v3, Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;->NONE:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljavax/servlet/HttpConstraintElement;->c()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->setUserConstraint(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/servlet/HttpConstraintElement;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ljavax/servlet/HttpConstraintElement;->b()[Ljava/lang/String;

    move-result-object p2

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p2, v3

    .line 8
    invoke-virtual {v0, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->addAuthRole(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljavax/servlet/HttpConstraintElement;->a()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object p0

    sget-object v2, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    if-eq p0, v2, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->setAuthConstraint(Z)V

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addPattern(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->addCollection(Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/String;ZLjava/util/List;Ljc/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;",
            ">;",
            "Ljc/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "securityConstraint.uncoveredHttpOmittedMethodFix"

    .line 8
    invoke-virtual {p2, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    invoke-direct {p2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p4}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addPatternDecoded(Ljava/lang/String;)V

    const-string p0, "deny-uncovered-http-methods"

    .line 13
    invoke-virtual {p2, p0}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->setName(Ljava/lang/String;)V

    .line 14
    new-instance p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    invoke-direct {p0}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;-><init>()V

    .line 15
    invoke-virtual {p0, v3}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->setAuthConstraint(Z)V

    .line 16
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->addCollection(Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;)V

    .line 17
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    sget-object p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "securityConstraint.uncoveredHttpOmittedMethod"

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object p2, v0

    .line 3
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    .line 4
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const-string v1, "/*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v2

    .line 10
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gtz p2, :cond_8

    return v4

    .line 11
    :cond_8
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    const-string v1, "*."

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v0, :cond_a

    if-le v1, v0, :cond_a

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v4

    .line 16
    :cond_b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v4
.end method

.method public static createConstraints(Ljavax/servlet/ServletSecurityElement;Ljava/lang/String;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletSecurityElement;->e()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/HttpMethodConstraintElement;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, p1, v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a(Ljavax/servlet/HttpConstraintElement;Ljava/lang/String;Z)Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v5

    aget-object v3, v5, v3

    .line 6
    invoke-virtual {v2}, Ljavax/servlet/HttpMethodConstraintElement;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addMethod(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, v3}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a(Ljavax/servlet/HttpConstraintElement;Ljava/lang/String;Z)Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v1

    aget-object v1, v1, v3

    .line 10
    invoke-virtual {p0}, Ljavax/servlet/ServletSecurityElement;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addOmittedMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    return-object p0
.end method

.method public static findUncoveredHttpMethods([Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;ZLjc/b;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v7, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    aget-object v10, v0, v9

    .line 6
    invoke-virtual {v10}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v10

    .line 7
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    .line 8
    invoke-virtual {v13}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findPatterns()[Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v13}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findMethods()[Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v13}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findOmittedMethods()[Ljava/lang/String;

    move-result-object v13

    .line 11
    array-length v8, v15

    if-nez v8, :cond_0

    array-length v8, v13

    if-nez v8, :cond_0

    .line 12
    array-length v8, v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_7

    aget-object v15, v14, v13

    .line 13
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 14
    :cond_0
    array-length v8, v13

    if-eqz v8, :cond_1

    .line 15
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_3
    array-length v13, v14

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v13, :cond_7

    move/from16 v16, v7

    aget-object v7, v14, v0

    .line 17
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    move-object/from16 v17, v10

    .line 18
    array-length v10, v15

    if-nez v10, :cond_3

    .line 19
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_2

    .line 20
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 23
    :cond_2
    invoke-interface {v10, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_5
    move-object/from16 v18, v8

    goto :goto_7

    .line 24
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_4

    .line 25
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    array-length v7, v15

    move-object/from16 v18, v8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    move/from16 v19, v7

    aget-object v7, v15, v8

    .line 28
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v19

    goto :goto_6

    :cond_5
    move-object/from16 v18, v8

    move-object/from16 v17, v10

    :cond_6
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v18

    goto :goto_4

    :cond_7
    move/from16 v16, v7

    move-object/from16 v17, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v16

    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_8
    move/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 32
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 33
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v8, :cond_e

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 38
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    .line 39
    sget-object v11, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v9, v12

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    const-string v8, "securityConstraint.uncoveredHttpMethodFix"

    .line 41
    invoke-virtual {v11, v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 42
    new-instance v8, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    invoke-direct {v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;-><init>()V

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v9}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addOmittedMethod(Ljava/lang/String;)V

    goto :goto_a

    .line 45
    :cond_c
    invoke-virtual {v8, v7}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addPatternDecoded(Ljava/lang/String;)V

    const-string v4, "deny-uncovered-http-methods"

    .line 46
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->setName(Ljava/lang/String;)V

    .line 47
    new-instance v4, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    invoke-direct {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;-><init>()V

    .line 48
    invoke-virtual {v4, v10}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->setAuthConstraint(Z)V

    .line 49
    invoke-virtual {v4, v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->addCollection(Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;)V

    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 51
    :cond_d
    sget-object v4, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const-string v7, "securityConstraint.uncoveredHttpMethod"

    .line 53
    invoke-virtual {v4, v7, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x0

    .line 54
    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v8, v7, v1, v6, v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->b(Ljava/util/Set;Ljava/lang/String;ZLjava/util/List;Ljc/b;)V

    goto/16 :goto_8

    .line 56
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    .line 59
    :cond_10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v5, v1, v6, v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->b(Ljava/util/Set;Ljava/lang/String;ZLjava/util/List;Ljc/b;)V

    goto :goto_b

    .line 60
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    return-object v0
.end method


# virtual methods
.method public addAuthRole(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->allRoles:Z

    return-void

    :cond_1
    const-string v0, "**"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authenticatedUsers:Z

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v2, v2

    aput-object p1, v0, v2

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authConstraint:Z

    return-void
.end method

.method public addCollection(Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzc/h0;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/h0;->setCharset(Ljava/nio/charset/Charset;)V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    return-void
.end method

.method public findAuthRole(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public findAuthRoles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    return-object v0
.end method

.method public findCollection(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    return-object v0
.end method

.method public getAllRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->allRoles:Z

    return v0
.end method

.method public getAuthConstraint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authConstraint:Z

    return v0
.end method

.method public getAuthenticatedUsers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authenticatedUsers:Z

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserConstraint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->userConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public included(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findMethod(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findPatterns()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 5
    aget-object v4, v2, v3

    invoke-direct {p0, p1, v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public removeAuthRole(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->allRoles:Z

    return-void

    :cond_1
    const-string v0, "**"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authenticatedUsers:Z

    return-void

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ltz v0, :cond_7

    .line 7
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    if-eq v1, v0, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget-object v3, v3, v1

    aput-object v3, p1, v2

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_6
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public removeCollection(Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-object v3, v3, v1

    aput-object v3, p1, v2

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    :cond_5
    return-void
.end method

.method public setAuthConstraint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authConstraint:Z

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setUserConstraint(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->userConstraint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityConstraint["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->collections:[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public treatAllAuthenticatedUsersAsApplicationRole()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authenticatedUsers:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authenticatedUsers:Z

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    array-length v1, v1

    const-string v3, "**"

    aput-object v3, v0, v1

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authRoles:[Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->authConstraint:Z

    :cond_0
    return-void
.end method
