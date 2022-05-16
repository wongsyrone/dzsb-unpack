.class public Lorg/apache/tomcat/util/modeler/NotificationInfo;
.super Lorg/apache/tomcat/util/modeler/FeatureInfo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x57b4be4de7759668L


# instance fields
.field public transient a:Ljavax/management/MBeanNotificationInfo;

.field public notifTypes:[Ljava/lang/String;

.field public final notifTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->a:Ljavax/management/MBeanNotificationInfo;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public addNotifType(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 6
    iput-object v1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->a:Ljavax/management/MBeanNotificationInfo;
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

.method public createNotificationInfo()Ljavax/management/MBeanNotificationInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->a:Ljavax/management/MBeanNotificationInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljavax/management/MBeanNotificationInfo;

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/NotificationInfo;->getNotifTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->a:Ljavax/management/MBeanNotificationInfo;

    return-object v0
.end method

.method public getNotifTypes()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;
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

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setDescription(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->a:Ljavax/management/MBeanNotificationInfo;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->a:Ljavax/management/MBeanNotificationInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/FeatureInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notifTypes="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypesLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/apache/tomcat/util/modeler/NotificationInfo;->notifTypes:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0
.end method
