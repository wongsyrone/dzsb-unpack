.class public Lcb/n;
.super Lld/c;
.source "SourceFile"


# instance fields
.field public final i:Lld/f;

.field public final j:Lorg/apache/tomcat/util/modeler/ManagedBean;

.field public final k:Lorg/apache/tomcat/util/modeler/ManagedBean;

.field public final l:Lorg/apache/tomcat/util/modeler/ManagedBean;

.field public final m:Lorg/apache/tomcat/util/modeler/ManagedBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lld/c;-><init>()V

    .line 2
    invoke-static {}, Lcb/m;->q()Lld/f;

    move-result-object v0

    iput-object v0, p0, Lcb/n;->i:Lld/f;

    const-string v1, "MemoryUserDatabase"

    .line 3
    invoke-virtual {v0, v1}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    iput-object v0, p0, Lcb/n;->j:Lorg/apache/tomcat/util/modeler/ManagedBean;

    .line 4
    iget-object v0, p0, Lcb/n;->i:Lld/f;

    const-string v1, "Group"

    invoke-virtual {v0, v1}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    iput-object v0, p0, Lcb/n;->k:Lorg/apache/tomcat/util/modeler/ManagedBean;

    .line 5
    iget-object v0, p0, Lcb/n;->i:Lld/f;

    const-string v1, "Role"

    invoke-virtual {v0, v1}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    iput-object v0, p0, Lcb/n;->l:Lorg/apache/tomcat/util/modeler/ManagedBean;

    .line 6
    iget-object v0, p0, Lcb/n;->i:Lld/f;

    const-string v1, "User"

    invoke-virtual {v0, v1}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    iput-object v0, p0, Lcb/n;->m:Lorg/apache/tomcat/util/modeler/ManagedBean;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1, p2}, Lra/n0;->m(Ljava/lang/String;Ljava/lang/String;)Lra/p;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-static {p2}, Lcb/m;->a(Lra/p;)Ljavax/management/DynamicMBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lcb/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception creating group ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MBean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1, p2}, Lra/n0;->i(Ljava/lang/String;Ljava/lang/String;)Lra/a0;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-static {p2}, Lcb/m;->b(Lra/a0;)Ljavax/management/DynamicMBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lcb/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception creating role ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MBean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lra/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lra/l0;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-static {p2}, Lcb/m;->c(Lra/l0;)Ljavax/management/DynamicMBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lcb/n;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception creating user ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MBean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw p3
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1}, Lra/n0;->n(Ljava/lang/String;)Lra/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcb/n;->k:Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcb/m;->i(Ljava/lang/String;Lra/p;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create object name for group ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1}, Lra/n0;->c(Ljava/lang/String;)Lra/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcb/n;->l:Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcb/m;->k(Ljava/lang/String;Lra/a0;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create object name for role ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1}, Lra/n0;->g(Ljava/lang/String;)Lra/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcb/n;->m:Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcb/m;->l(Ljava/lang/String;Lra/l0;)Ljavax/management/ObjectName;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create object name for user ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method

.method public H()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lra/n0;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/p;

    .line 6
    invoke-interface {v2}, Lra/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcb/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public I()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lra/n0;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a0;

    .line 6
    invoke-interface {v2}, Lra/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcb/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public J()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lra/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/l0;

    .line 6
    invoke-interface {v2}, Lra/l0;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcb/n;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1}, Lra/n0;->n(Ljava/lang/String;)Lra/p;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcb/m;->s(Lra/p;)V

    .line 4
    invoke-interface {v0, v1}, Lra/n0;->j(Lra/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception destroying group ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MBean"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method

.method public L(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1}, Lra/n0;->c(Ljava/lang/String;)Lra/a0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcb/m;->t(Lra/a0;)V

    .line 4
    invoke-interface {v0, v1}, Lra/n0;->b(Lra/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception destroying role ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MBean"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lra/n0;

    .line 2
    invoke-interface {v0, p1}, Lra/n0;->g(Ljava/lang/String;)Lra/l0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcb/m;->u(Lra/l0;)V

    .line 4
    invoke-interface {v0, v1}, Lra/n0;->l(Lra/l0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception destroying user ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] MBean"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1
.end method
