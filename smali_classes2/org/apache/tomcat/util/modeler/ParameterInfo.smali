.class public Lorg/apache/tomcat/util/modeler/ParameterInfo;
.super Lorg/apache/tomcat/util/modeler/FeatureInfo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1ed8f530f8bc4894L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public createParameterInfo()Ljavax/management/MBeanParameterInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/management/MBeanParameterInfo;

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    check-cast v0, Ljavax/management/MBeanParameterInfo;

    return-object v0
.end method
