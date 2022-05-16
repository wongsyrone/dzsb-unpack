.class public Ljavax/servlet/ServletSecurityElement;
.super Ljavax/servlet/HttpConstraintElement;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/HttpConstraintElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljavax/servlet/HttpConstraintElement;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1}, Ljavax/servlet/ServletSecurityElement;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/HttpConstraintElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljavax/servlet/ServletSecurityElement;-><init>(Ljavax/servlet/HttpConstraintElement;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/HttpConstraintElement;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/HttpConstraintElement;",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->a()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->c()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->b()[Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    .line 12
    invoke-direct {p0, p2}, Ljavax/servlet/ServletSecurityElement;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/annotation/ServletSecurity;)V
    .locals 8

    .line 13
    new-instance v0, Ljavax/servlet/HttpConstraintElement;

    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->value()Ljavax/servlet/annotation/HttpConstraint;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/annotation/HttpConstraint;->value()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->value()Ljavax/servlet/annotation/HttpConstraint;

    move-result-object v2

    invoke-interface {v2}, Ljavax/servlet/annotation/HttpConstraint;->transportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->value()Ljavax/servlet/annotation/HttpConstraint;

    move-result-object v3

    invoke-interface {v3}, Ljavax/servlet/annotation/HttpConstraint;->rolesAllowed()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Ljavax/servlet/ServletSecurityElement;-><init>(Ljavax/servlet/HttpConstraintElement;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->httpMethodConstraints()[Ljavax/servlet/annotation/HttpMethodConstraint;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 20
    new-instance v2, Ljavax/servlet/HttpMethodConstraintElement;

    aget-object v3, p1, v1

    .line 21
    invoke-interface {v3}, Ljavax/servlet/annotation/HttpMethodConstraint;->value()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljavax/servlet/HttpConstraintElement;

    aget-object v5, p1, v1

    .line 22
    invoke-interface {v5}, Ljavax/servlet/annotation/HttpMethodConstraint;->emptyRoleSemantic()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v5

    aget-object v6, p1, v1

    .line 23
    invoke-interface {v6}, Ljavax/servlet/annotation/HttpMethodConstraint;->transportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v6

    aget-object v7, p1, v1

    .line 24
    invoke-interface {v7}, Ljavax/servlet/annotation/HttpMethodConstraint;->rolesAllowed()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljavax/servlet/HttpMethodConstraintElement;-><init>(Ljava/lang/String;Ljavax/servlet/HttpConstraintElement;)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Ljavax/servlet/ServletSecurityElement;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/HttpMethodConstraintElement;

    .line 2
    invoke-virtual {v0}, Ljavax/servlet/HttpMethodConstraintElement;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate method name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 2
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
    iget-object v1, p0, Ljavax/servlet/ServletSecurityElement;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
