.class public Ldb/j;
.super Ldb/p;
.source "SourceFile"


# static fields
.field public static final u:Ljc/b;

.field public static v:Lad/d;


# instance fields
.field public s:Ljava/lang/String;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/realm/GenericPrincipal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/j;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/j;->u:Ljc/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ldb/j;->v:Lad/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    const-string v0, "conf/tomcat-users.xml"

    .line 2
    iput-object v0, p0, Ldb/j;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb/j;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 7

    const-string v0, "memoryRealm.authenticateFailure"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v4, p0, Ldb/j;->t:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v4}, Lorg/apache/catalina/realm/GenericPrincipal;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v5

    invoke-virtual {v4}, Lorg/apache/catalina/realm/GenericPrincipal;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p2, v6}, Lra/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Ldb/j;->u:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Ldb/j;->u:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "memoryRealm.authenticateSuccess"

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    .line 6
    :cond_3
    sget-object p2, Ldb/j;->u:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    sget-object p2, Ldb/j;->u:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v4

    invoke-interface {v4, p2}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget-object p2, Ldb/j;->u:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    sget-object p2, Ldb/j;->u:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    return-object v1

    .line 11
    :cond_7
    :goto_1
    sget-object p2, Ldb/j;->u:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 12
    sget-object p2, Ldb/j;->u:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method

.method public Q8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 v1, 0x2c

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    new-instance p3, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-direct {p3, p1, p2, v0}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Ldb/j;->t:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public declared-synchronized R8()Lad/d;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ldb/j;->v:Lad/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    sput-object v0, Ldb/j;->v:Lad/d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lad/d;->m0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v0, Ldb/j;->v:Lad/d;

    const-string v1, "http://apache.org/xml/features/allow-java-encodings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lad/d;->d0(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Ldb/j;->u:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "memoryRealm.xmlFeatureEncoding"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Ldb/j;->v:Lad/d;

    new-instance v1, Ldb/k;

    invoke-direct {v1}, Ldb/k;-><init>()V

    invoke-virtual {v0, v1}, Lad/d;->h(Lad/j;)V

    .line 7
    :cond_0
    sget-object v0, Ldb/j;->v:Lad/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public S8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public T8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/j;->s:Ljava/lang/String;

    return-void
.end method

.method public k8()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/j;->S8()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lbd/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v4, Ldb/j;->u:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v4, Ldb/j;->u:Ljc/b;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "memoryRealm.loadPath"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldb/j;->R8()Lad/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v4, p0}, Lad/d;->U(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v3}, Lad/d;->N(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {v4}, Lad/d;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 12
    :cond_1
    invoke-super {p0}, Ldb/p;->k8()V

    return-void

    :catchall_0
    move-exception v5

    .line 13
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 14
    :try_start_8
    new-instance v6, Lorg/apache/catalina/LifecycleException;

    sget-object v7, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "memoryRealm.readXml"

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15
    :goto_0
    :try_start_9
    invoke-virtual {v4}, Lad/d;->Y()V

    .line 16
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v4

    .line 17
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v5

    if-eqz v3, :cond_2

    .line 18
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v3

    :try_start_c
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v3

    .line 19
    new-instance v4, Lorg/apache/catalina/LifecycleException;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "memoryRealm.loadExist"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v6, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/j;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/realm/GenericPrincipal;->getPassword()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/j;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Principal;

    return-object p1
.end method
