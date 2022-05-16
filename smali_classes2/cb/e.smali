.class public Lcb/e;
.super Lcb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a<",
        "Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;",
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
.method public x(Ljavax/management/Attribute;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lld/c;->x(Ljavax/management/Attribute;)V

    .line 2
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getNamingResources()Lzc/n;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzc/n;->removeEnvironment(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lzc/n;->addEnvironment(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V

    return-void
.end method
