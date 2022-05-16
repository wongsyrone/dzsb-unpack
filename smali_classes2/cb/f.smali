.class public Lcb/f;
.super Lcb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a<",
        "Lra/j;",
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
.method public D()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->r0()[Lorg/apache/tomcat/util/descriptor/web/ApplicationParameter;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/ApplicationParameter;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public E()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->B7()[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public F(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0, p1}, Lra/j;->l5(I)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0, p1}, Lra/j;->b6(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0, p1}, Lra/j;->v1(Ljava/lang/Throwable;)Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->Y2()[Lorg/apache/tomcat/util/descriptor/web/ErrorPage;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/ErrorPage;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0, p1}, Lra/j;->g2(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->t1()[Lorg/apache/tomcat/util/descriptor/web/FilterDef;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/FilterDef;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public L()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->h0()[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
