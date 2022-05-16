.class public Lgb/g;
.super Lgb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/g$b;,
        Lgb/g$a;
    }
.end annotation


# static fields
.field public static final t0:Ljava/lang/String; = "StandardManager"


# instance fields
.field public final r0:Ljc/b;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb/d;-><init>()V

    .line 2
    const-class v0, Lgb/g;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lgb/g;->r0:Ljc/b;

    const-string v0, "SESSIONS.ser"

    .line 3
    iput-object v0, p0, Lgb/g;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d9()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    const-string v1, "Start: Loading persisted sessions"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p0}, Lgb/g;->f9()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    sget-object v4, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "standardManager.loading"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lgb/g;->s0:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lgb/d;->getContext()Lra/j;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Lra/j;->V3()Lra/u;

    move-result-object v7

    .line 11
    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v9

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v7}, Lra/u;->u()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 14
    iget-object v1, p0, Lgb/d;->q:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    new-instance v12, Lkb/d;

    .line 16
    invoke-virtual {p0}, Lgb/d;->M8()Ljava/util/regex/Pattern;

    move-result-object v10

    .line 17
    invoke-virtual {p0}, Lgb/d;->P8()Z

    move-result v11

    move-object v6, v12

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lkb/d;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;Ljc/b;Ljava/util/regex/Pattern;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 20
    iget-object v7, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    iget-object v7, p0, Lgb/g;->r0:Ljc/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loading "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " persisted sessions"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    .line 22
    invoke-virtual {p0}, Lgb/d;->B8()Lorg/apache/catalina/session/StandardSession;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v12}, Lorg/apache/catalina/session/StandardSession;->readObjectData(Ljava/io/ObjectInputStream;)V

    .line 24
    invoke-virtual {v8, p0}, Lorg/apache/catalina/session/StandardSession;->setManager(Lra/w;)V

    .line 25
    iget-object v9, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/apache/catalina/session/StandardSession;->getIdInternal()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v8}, Lorg/apache/catalina/session/StandardSession;->activate()V

    .line 27
    invoke-virtual {v8}, Lorg/apache/catalina/session/StandardSession;->d()Z

    move-result v9

    if-nez v9, :cond_6

    .line 28
    invoke-virtual {v8, v3}, Lorg/apache/catalina/session/StandardSession;->setValid(Z)V

    .line 29
    invoke-virtual {v8}, Lorg/apache/catalina/session/StandardSession;->expire()V

    .line 30
    :cond_6
    iget-wide v8, p0, Lgb/d;->r:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lgb/d;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_7
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 32
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    iget-object v6, p0, Lgb/g;->r0:Ljc/b;

    sget-object v7, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "standardManager.deletePersistedFileFail"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v7, v8, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 35
    :cond_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 36
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    const-string v1, "Finish: Loading persisted sessions"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v6

    .line 39
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v7

    .line 40
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v8

    :try_start_b
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v6

    .line 41
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_a

    .line 43
    iget-object v7, p0, Lgb/g;->r0:Ljc/b;

    sget-object v8, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "standardManager.deletePersistedFileFail"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v8, v9, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 44
    :cond_a
    throw v6

    :catchall_4
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    .line 46
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    .line 47
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v2

    :try_start_10
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    .line 48
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v1

    .line 49
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_3

    :catchall_a
    move-exception v2

    :try_start_13
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    nop

    .line 50
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    const-string v1, "No persisted data file found"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public e9()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    sget-object v1, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardManager.unloading.debug"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    sget-object v1, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardManager.unloading.nosessions"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgb/g;->f9()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    sget-object v3, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardManager.unloading"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lgb/g;->s0:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 11
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 12
    :try_start_2
    iget-object v5, p0, Lgb/d;->q:Ljava/util/Map;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    iget-object v6, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    iget-object v6, p0, Lgb/g;->r0:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unloading "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " sessions"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 15
    :cond_4
    iget-object v6, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    iget-object v6, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lra/d0;

    .line 17
    check-cast v7, Lorg/apache/catalina/session/StandardSession;

    .line 18
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v7}, Lorg/apache/catalina/session/StandardSession;->passivate()V

    .line 20
    invoke-virtual {v7, v4}, Lorg/apache/catalina/session/StandardSession;->writeObjectData(Ljava/io/ObjectOutputStream;)V

    goto :goto_0

    .line 21
    :cond_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 23
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expiring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " persisted sessions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/catalina/session/StandardSession;

    .line 26
    :try_start_6
    invoke-virtual {v1, v2}, Lorg/apache/catalina/session/StandardSession;->expire(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :goto_2
    invoke-virtual {v1}, Lorg/apache/catalina/session/StandardSession;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 28
    :try_start_7
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1}, Lorg/apache/catalina/session/StandardSession;->recycle()V

    .line 30
    throw v0

    .line 31
    :cond_7
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    const-string v1, "Unloading complete"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :catchall_2
    move-exception v1

    .line 33
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    .line 34
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    .line 35
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    .line 36
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v2

    .line 37
    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 38
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v1

    .line 39
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method public f9()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/g;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgb/g;->s0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgb/d;->getContext()Lra/j;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    const-string v2, "javax.servlet.context.tempdir"

    .line 6
    invoke-interface {v1, v2}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lgb/g;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/g;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StandardManager"

    return-object v0
.end method

.method public h9(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/g;->s0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/g;->s0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    const-string v2, "pathname"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized k8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lgb/d;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lgb/g;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    sget-object v2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardManager.managerLoad"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/g;->r0:Ljc/b;

    const-string v1, "Stopping"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lgb/g;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    sget-object v2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardManager.managerUnload"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 9
    aget-object v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-interface {v2}, Lra/d0;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v2}, Lra/d0;->expire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {v2}, Lra/d0;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 13
    :try_start_5
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 14
    :try_start_6
    invoke-interface {v2}, Lra/d0;->recycle()V

    .line 15
    throw v0

    .line 16
    :cond_2
    invoke-super {p0}, Lgb/d;->l8()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lgb/g$a;

    invoke-direct {v0, p0}, Lgb/g$a;-><init>(Lgb/g;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    const-string v2, "Unreported exception in load() "

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 9
    :cond_1
    check-cast v0, Ljava/lang/ClassNotFoundException;

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgb/g;->d9()V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lgb/g$b;

    invoke-direct {v0, p0}, Lgb/g$b;-><init>(Lgb/g;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lgb/g;->r0:Ljc/b;

    const-string v2, "Unreported exception in unLoad()"

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgb/g;->e9()V

    :cond_2
    :goto_0
    return-void
.end method
