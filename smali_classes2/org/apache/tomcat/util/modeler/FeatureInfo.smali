.class public Lorg/apache/tomcat/util/modeler/FeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xca666f4c9516568L


# instance fields
.field public description:Ljava/lang/String;

.field public info:Ljavax/management/MBeanFeatureInfo;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->description:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    return-void
.end method
