.class public Lorg/apache/tomcat/util/modeler/OperationInfo;
.super Lorg/apache/tomcat/util/modeler/FeatureInfo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3d511b7a6dffe7dbL


# instance fields
.field public impact:Ljava/lang/String;

.field public parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

.field public final parametersLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;-><init>()V

    const-string v0, "UNKNOWN"

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->impact:Ljava/lang/String;

    const-string v0, "operation"

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->role:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parametersLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/tomcat/util/modeler/ParameterInfo;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    return-void
.end method


# virtual methods
.method public a()Ljavax/management/MBeanOperationInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/OperationInfo;->getImpact()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/OperationInfo;->getImpact()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_INFO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/OperationInfo;->getImpact()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    .line 5
    :goto_0
    new-instance v0, Ljavax/management/MBeanOperationInfo;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/OperationInfo;->c()[Ljavax/management/MBeanParameterInfo;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/OperationInfo;->getReturnType()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;

    check-cast v0, Ljavax/management/MBeanOperationInfo;

    return-object v0
.end method

.method public addParameter(Lorg/apache/tomcat/util/modeler/ParameterInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parametersLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/apache/tomcat/util/modeler/ParameterInfo;

    .line 4
    iget-object v2, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    iget-object v3, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 6
    iput-object v1, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->info:Ljavax/management/MBeanFeatureInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public c()[Ljavax/management/MBeanParameterInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/OperationInfo;->getSignature()[Lorg/apache/tomcat/util/modeler/ParameterInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljavax/management/MBeanParameterInfo;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/ParameterInfo;->createParameterInfo()Ljavax/management/MBeanParameterInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getImpact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->impact:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "void"

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()[Lorg/apache/tomcat/util/modeler/ParameterInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parametersLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->parameters:[Lorg/apache/tomcat/util/modeler/ParameterInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v1
.end method

.method public setImpact(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->impact:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->impact:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setReturnType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/OperationInfo;->role:Ljava/lang/String;

    return-void
.end method
