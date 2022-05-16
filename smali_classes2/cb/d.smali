.class public Lcb/d;
.super Lcb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a<",
        "Lva/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcb/a;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    .line 2
    invoke-interface {p1, p2}, Lra/f;->setName(Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lva/b0;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lib/q;

    invoke-direct {p2}, Lib/q;-><init>()V

    .line 5
    invoke-interface {p1, p2}, Lra/s;->addLifecycleListener(Lra/t;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lva/x;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lib/h;

    invoke-direct {p2}, Lib/h;-><init>()V

    .line 8
    invoke-interface {p1, p2}, Lra/s;->addLifecycleListener(Lra/t;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/t;

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lva/t;->x8()Z

    move-result p2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lva/t;->A8(Z)V

    .line 12
    invoke-virtual {v0, p1}, Lva/t;->B1(Lra/f;)V

    .line 13
    invoke-interface {p1}, Lra/s;->init()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p2}, Lva/t;->A8(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance v1, Ljavax/management/MBeanException;

    invoke-direct {v1, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p2}, Lva/t;->A8(Z)V

    .line 17
    :cond_3
    throw p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcb/a;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/t;

    .line 2
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 3
    invoke-interface {v0, p1}, Lra/s;->addLifecycleListener(Lra/t;)V

    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcb/a;->C(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/o0;

    .line 2
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 3
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lra/x;->q(Lra/o0;)V

    .line 4
    instance-of v0, p1, Lra/r;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lra/r;

    invoke-interface {p1}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lra/f;->p7()[Lra/g;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public H()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lra/s;->findLifecycleListeners()[Lra/t;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 2
    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lra/f;->O1(Lra/f;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 2
    invoke-interface {v0}, Lra/s;->findLifecycleListeners()[Lra/t;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v0, v4}, Lra/s;->removeLifecycleListener(Lra/t;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/f;

    .line 2
    :try_start_0
    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object p1

    invoke-interface {p1}, Lra/x;->m4()[Lra/o0;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    instance-of v3, v3, Lra/r;

    if-eqz v3, :cond_0

    .line 6
    aget-object v3, p1, v2

    check-cast v3, Lra/r;

    invoke-interface {v3}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Ljavax/management/ObjectName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Lra/x;->q0(Lra/o0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p1}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
