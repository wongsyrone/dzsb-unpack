.class public Lorg/apache/tomcat/util/modeler/AttributeInfo;
.super Lorg/apache/tomcat/util/modeler/FeatureInfo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x22db1752f7f50b2fL


# instance fields
.field public displayName:Ljava/lang/String;

.field public getMethod:Ljava/lang/String;

.field public is:Z

.field public readable:Z

.field public setMethod:Ljava/lang/String;

.field public writeable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->displayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getMethod:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setMethod:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->readable:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->writeable:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->is:Z

    return-void
.end method

.method private b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "is"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "get"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "set"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljavax/management/MBeanAttributeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/management/MBeanAttributeInfo;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->isReadable()Z

    move-result v5

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->isWriteable()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    check-cast v0, Ljavax/management/MBeanAttributeInfo;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getGetMethod()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->isIs()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getMethod:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getSetMethod()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setMethod:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isIs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->is:Z

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->readable:Z

    return v0
.end method

.method public isWriteable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->writeable:Z

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setGetMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->getMethod:Ljava/lang/String;

    return-void
.end method

.method public setIs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->is:Z

    return-void
.end method

.method public setReadable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->readable:Z

    return-void
.end method

.method public setSetMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setMethod:Ljava/lang/String;

    return-void
.end method

.method public setWriteable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/modeler/AttributeInfo;->writeable:Z

    return-void
.end method
