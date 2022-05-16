.class public Lmd/a;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final d:Ljc/b;

.field public static final e:Ljava/lang/Object;

.field public static f:Lad/d;


# instance fields
.field public b:Lld/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmd/a;

    .line 2
    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lmd/a;->d:Ljc/b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lmd/a;->f:Lad/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/a;->c:Ljava/util/List;

    return-void
.end method

.method public static b()Lad/d;
    .locals 6

    .line 1
    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lad/d;->f0(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lad/d;->m0(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "/org/apache/tomcat/util/modeler/mbeans-descriptors.dtd"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-//Apache Software Foundation//DTD Model MBeans Configuration File"

    .line 7
    invoke-virtual {v0, v3, v2}, Lad/d;->W(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mbeans-descriptors/mbean"

    const-string v3, "org.apache.tomcat.util.modeler.ManagedBean"

    .line 8
    invoke-virtual {v0, v2, v3}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lad/d;->j(Ljava/lang/String;)V

    const-string v3, "add"

    const-string v4, "java.lang.Object"

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mbeans-descriptors/mbean/attribute"

    const-string v3, "org.apache.tomcat.util.modeler.AttributeInfo"

    .line 11
    invoke-virtual {v0, v2, v3}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lad/d;->j(Ljava/lang/String;)V

    const-string v4, "addAttribute"

    .line 13
    invoke-virtual {v0, v2, v4, v3}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mbeans-descriptors/mbean/notification"

    const-string v3, "org.apache.tomcat.util.modeler.NotificationInfo"

    .line 14
    invoke-virtual {v0, v2, v3}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lad/d;->j(Ljava/lang/String;)V

    const-string v4, "addNotification"

    .line 16
    invoke-virtual {v0, v2, v4, v3}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mbeans-descriptors/mbean/notification/descriptor/field"

    const-string v3, "org.apache.tomcat.util.modeler.FieldInfo"

    .line 17
    invoke-virtual {v0, v2, v3}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lad/d;->j(Ljava/lang/String;)V

    const-string v4, "addField"

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mbeans-descriptors/mbean/notification/notification-type"

    const-string v5, "addNotifType"

    .line 20
    invoke-virtual {v0, v2, v5, v1}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "mbeans-descriptors/mbean/operation"

    const-string v2, "org.apache.tomcat.util.modeler.OperationInfo"

    .line 21
    invoke-virtual {v0, v1, v2}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lad/d;->j(Ljava/lang/String;)V

    const-string v5, "addOperation"

    .line 23
    invoke-virtual {v0, v1, v5, v2}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mbeans-descriptors/mbean/operation/descriptor/field"

    .line 24
    invoke-virtual {v0, v1, v3}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lad/d;->j(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v4, v3}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mbeans-descriptors/mbean/operation/parameter"

    const-string v2, "org.apache.tomcat.util.modeler.ParameterInfo"

    .line 27
    invoke-virtual {v0, v1, v2}, Lad/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lad/d;->j(Ljava/lang/String;)V

    const-string v3, "addParameter"

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lad/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lld/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmd/a;->d(Lld/f;)V

    .line 2
    invoke-virtual {p0, p3}, Lmd/a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lmd/a;->c()V

    .line 4
    iget-object p1, p0, Lmd/a;->c:Ljava/util/List;

    return-object p1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/a;->b:Lld/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iput-object v0, p0, Lmd/a;->b:Lld/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lmd/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lmd/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lmd/a;->f:Lad/d;

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lmd/a;->b()Lad/d;

    move-result-object v3

    sput-object v3, Lmd/a;->f:Lad/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_1
    :try_start_1
    sget-object v3, Lmd/a;->f:Lad/d;

    invoke-virtual {v3, v1}, Lad/d;->U(Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lmd/a;->f:Lad/d;

    invoke-virtual {v3, v0}, Lad/d;->N(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget-object v0, Lmd/a;->f:Lad/d;

    invoke-virtual {v0}, Lad/d;->Y()V

    .line 11
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/modeler/ManagedBean;

    .line 13
    iget-object v2, p0, Lmd/a;->b:Lld/f;

    invoke-virtual {v2, v1}, Lld/f;->e(Lorg/apache/tomcat/util/modeler/ManagedBean;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    sget-object v1, Lmd/a;->d:Ljc/b;

    const-string v3, "Error digesting Registry data"

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    :try_start_4
    sget-object v1, Lmd/a;->f:Lad/d;

    invoke-virtual {v1}, Lad/d;->Y()V

    .line 17
    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public d(Lld/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/a;->b:Lld/f;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/c;->a:Ljava/lang/Object;

    return-void
.end method
