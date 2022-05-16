.class public final Lva/e0;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/b0;


# static fields
.field public static final A:Lorg/apache/tomcat/util/res/StringManager;

.field public static final z:Ljc/b;


# instance fields
.field public e:Ljavax/naming/Context;

.field public f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

.field public final g:Lva/w;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Random;

.field public l:[Lra/c0;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public final o:Ljava/beans/PropertyChangeSupport;

.field public volatile p:Z

.field public q:Lib/c;

.field public r:Ljava/lang/ClassLoader;

.field public volatile s:Ljava/lang/Thread;

.field public volatile t:Ljava/net/ServerSocket;

.field public u:Ljava/io/File;

.field public v:Ljava/io/File;

.field public final w:Ljava/lang/Object;

.field public x:Ljavax/management/ObjectName;

.field public y:Ljavax/management/ObjectName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/e0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/e0;->z:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/e0;->e:Ljavax/naming/Context;

    .line 3
    iput-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    const/16 v1, 0x1f45

    .line 4
    iput v1, p0, Lva/e0;->h:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lva/e0;->i:I

    const-string v2, "localhost"

    .line 6
    iput-object v2, p0, Lva/e0;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lva/e0;->k:Ljava/util/Random;

    new-array v2, v1, [Lra/c0;

    .line 8
    iput-object v2, p0, Lva/e0;->l:[Lra/c0;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lva/e0;->m:Ljava/lang/Object;

    const-string v2, "SHUTDOWN"

    .line 10
    iput-object v2, p0, Lva/e0;->n:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v2, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    .line 12
    iput-boolean v1, p0, Lva/e0;->p:Z

    .line 13
    iput-object v0, p0, Lva/e0;->q:Lib/c;

    .line 14
    iput-object v0, p0, Lva/e0;->r:Ljava/lang/ClassLoader;

    .line 15
    iput-object v0, p0, Lva/e0;->s:Ljava/lang/Thread;

    .line 16
    iput-object v0, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    .line 17
    iput-object v0, p0, Lva/e0;->u:Ljava/io/File;

    .line 18
    iput-object v0, p0, Lva/e0;->v:Ljava/io/File;

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lva/e0;->w:Ljava/lang/Object;

    .line 20
    new-instance v1, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-direct {v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;-><init>()V

    iput-object v1, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 21
    invoke-virtual {v1, p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->setContainer(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lva/e0;->u8()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lva/w;

    invoke-direct {v0}, Lva/w;-><init>()V

    iput-object v0, p0, Lva/e0;->g:Lva/w;

    .line 24
    invoke-virtual {p0, v0}, Lkb/k;->addLifecycleListener(Lra/t;)V

    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lva/e0;->g:Lva/w;

    :goto_0
    return-void
.end method

.method private u8()Z
    .locals 2

    const-string v0, "catalina.useNaming"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lva/e0;->h:I

    return v0
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public E3()I
    .locals 1

    .line 1
    iget v0, p0, Lva/e0;->i:I

    return v0
.end method

.method public E5(Lra/c0;)V
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lra/c0;->r7(Lra/b0;)V

    .line 2
    iget-object v0, p0, Lva/e0;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/e0;->l:[Lra/c0;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lra/c0;

    .line 4
    iget-object v2, p0, Lva/e0;->l:[Lra/c0;

    iget-object v3, p0, Lva/e0;->l:[Lra/c0;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lva/e0;->l:[Lra/c0;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 6
    iput-object v1, p0, Lva/e0;->l:[Lra/c0;

    .line 7
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-interface {p1}, Lra/s;->start()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    const-string v2, "service"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public F0()Lib/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->q:Lib/c;

    return-object v0
.end method

.method public G3()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lva/e0;->f2()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lva/e0;->f2()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lva/e0;->s:Ljava/lang/Thread;

    .line 4
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lva/e0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2710

    .line 5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    iput-object v2, p0, Lva/e0;->s:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lva/e0;->s:Ljava/lang/Thread;

    .line 7
    throw v0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 8
    :try_start_2
    new-instance v4, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Lva/e0;->f2()I

    move-result v5

    iget-object v6, p0, Lva/e0;->j:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v4, p0, Lva/e0;->t:Ljava/net/ServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    .line 10
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lva/e0;->s:Ljava/lang/Thread;

    .line 11
    :catch_1
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lva/e0;->p:Z

    if-nez v4, :cond_d

    .line 12
    iget-object v4, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    if-nez v4, :cond_4

    goto/16 :goto_c

    .line 13
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :try_start_5
    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/AccessControlException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v8, 0x2710

    .line 16
    :try_start_6
    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/AccessControlException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v7, 0x400

    const/16 v8, 0x400

    .line 18
    :goto_2
    :try_start_7
    iget-object v9, p0, Lva/e0;->n:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 19
    iget-object v9, p0, Lva/e0;->k:Ljava/util/Random;

    if-nez v9, :cond_5

    .line 20
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iput-object v9, p0, Lva/e0;->k:Ljava/util/Random;

    .line 21
    :cond_5
    iget-object v9, p0, Lva/e0;->k:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    rem-int/2addr v9, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/2addr v8, v9

    goto :goto_2

    :cond_6
    :goto_3
    if-lez v8, :cond_8

    .line 22
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v7

    .line 23
    :try_start_9
    sget-object v9, Lva/e0;->z:Ljc/b;

    const-string v10, "StandardServer.await: read: "

    invoke-interface {v9, v10, v7}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v7, -0x1

    :goto_4
    const/16 v9, 0x20

    if-lt v7, v9, :cond_8

    const/16 v9, 0x7f

    if-ne v7, v9, :cond_7

    goto :goto_5

    :cond_7
    int-to-char v7, v7

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 25
    :try_start_a
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 26
    :catch_3
    :cond_9
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lva/e0;->n:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    sget-object v0, Lva/e0;->z:Ljc/b;

    sget-object v1, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardServer.shutdownViaPort"

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 28
    :cond_a
    sget-object v4, Lva/e0;->z:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StandardServer.await: Invalid command \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' received"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v5

    goto :goto_8

    :catch_6
    move-exception v5

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v4, v2

    .line 31
    :goto_6
    :try_start_c
    iget-boolean v1, p0, Lva/e0;->p:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_d

    .line 32
    :goto_7
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_c

    :catch_8
    nop

    goto :goto_c

    .line 33
    :cond_b
    :try_start_e
    sget-object v1, Lva/e0;->z:Ljc/b;

    const-string v3, "StandardServer.await: accept: "

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_d

    goto :goto_7

    :catch_9
    move-exception v5

    move-object v4, v2

    .line 34
    :goto_8
    sget-object v6, Lva/e0;->z:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StandardServer.accept security exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/security/AccessControlException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-interface {v6, v7, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v4, :cond_3

    .line 37
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_1

    :catch_a
    move-exception v5

    move-object v4, v2

    .line 38
    :goto_a
    :try_start_10
    sget-object v8, Lva/e0;->z:Ljc/b;

    sget-object v9, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v10, "standardServer.accept.timeout"

    new-array v11, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v0

    .line 40
    invoke-virtual {v9, v10, v11}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_c

    .line 41
    :try_start_11
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 42
    :catch_b
    :cond_c
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 43
    :cond_d
    :goto_c
    iget-object v0, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    .line 44
    iput-object v2, p0, Lva/e0;->s:Ljava/lang/Thread;

    .line 45
    iput-object v2, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    if-eqz v0, :cond_e

    .line 46
    :try_start_13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    :catch_c
    :cond_e
    return-void

    :catchall_3
    move-exception v0

    .line 47
    iget-object v1, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    .line 48
    iput-object v2, p0, Lva/e0;->s:Ljava/lang/Thread;

    .line 49
    iput-object v2, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    if-eqz v1, :cond_f

    .line 50
    :try_start_14
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 51
    :catch_d
    :cond_f
    throw v0

    :catch_e
    move-exception v1

    .line 52
    sget-object v2, Lva/e0;->z:Ljc/b;

    sget-object v4, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lva/e0;->j:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 53
    invoke-virtual {p0}, Lva/e0;->f2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lva/e0;->D1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p0}, Lva/e0;->E3()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v0, "standardServer.awaitSocket.fail"

    .line 55
    invoke-virtual {v4, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L0()Ljavax/naming/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->e:Ljavax/naming/Context;

    return-object v0
.end method

.method public P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lva/e0;->h:I

    return-void
.end method

.method public U3()[Lra/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->l:[Lra/c0;

    return-object v0
.end method

.method public X1(Lra/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lva/e0;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lva/e0;->l:[Lra/c0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lva/e0;->l:[Lra/c0;

    aget-object v4, v4, v3

    if-ne p1, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_2
    :try_start_1
    iget-object v3, p0, Lva/e0;->l:[Lra/c0;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lra/s;->stop()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v3, p0, Lva/e0;->l:[Lra/c0;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lra/c0;

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lva/e0;->l:[Lra/c0;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 8
    iget-object v6, p0, Lva/e0;->l:[Lra/c0;

    aget-object v6, v6, v2

    aput-object v6, v3, v4

    move v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    iput-object v3, p0, Lva/e0;->l:[Lra/c0;

    .line 10
    iget-object v1, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    const-string v2, "service"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public X7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public b3(Lorg/apache/catalina/deploy/NamingResourcesImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 2
    iput-object p1, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->setContainer(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    iget-object v1, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    const-string v2, "globalNamingResources"

    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lva/e0;->l:[Lra/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lra/s;->destroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lkb/k;->destroy()V

    .line 4
    iget-object v0, p0, Lva/e0;->y:Ljavax/management/ObjectName;

    invoke-virtual {p0, v0}, Lkb/l;->p8(Ljavax/management/ObjectName;)V

    .line 5
    iget-object v0, p0, Lva/e0;->x:Ljavax/management/ObjectName;

    invoke-virtual {p0, v0}, Lkb/l;->p8(Ljavax/management/ObjectName;)V

    .line 6
    invoke-super {p0}, Lkb/l;->c8()V

    return-void
.end method

.method public e6(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0;->v:Ljava/io/File;

    return-void
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->r:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lva/e0;->q:Lib/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lib/c;->i()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public f2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva/e0;->D1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lva/e0;->E3()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public f8()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    .line 2
    new-instance v0, Lsc/h;

    invoke-direct {v0}, Lsc/h;-><init>()V

    const-string v1, "type=StringCache"

    invoke-virtual {p0, v0, v1}, Lkb/l;->o8(Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    iput-object v0, p0, Lva/e0;->x:Ljavax/management/ObjectName;

    .line 3
    new-instance v0, Lcb/l;

    invoke-direct {v0}, Lcb/l;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcb/l;->D(Ljava/lang/Object;)V

    const-string v1, "type=MBeanFactory"

    .line 5
    invoke-virtual {p0, v0, v1}, Lkb/l;->o8(Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    iput-object v0, p0, Lva/e0;->y:Ljavax/management/ObjectName;

    .line 6
    iget-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lkb/k;->init()V

    .line 7
    invoke-virtual {p0}, Lva/e0;->F0()Lib/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lva/e0;->F0()Lib/c;

    move-result-object v0

    invoke-virtual {v0}, Lib/c;->i()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 10
    instance-of v2, v0, Ljava/net/URLClassLoader;

    if-eqz v2, :cond_1

    .line 11
    move-object v2, v0

    check-cast v2, Ljava/net/URLClassLoader;

    invoke-virtual {v2}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v2

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 13
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".jar"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-static {v6}, Lkb/h;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    iget-object v0, p0, Lva/e0;->l:[Lra/c0;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 20
    aget-object v0, v0, v1

    invoke-interface {v0}, Lra/s;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public g4(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0;->u:Ljava/io/File;

    return-void
.end method

.method public g7()Lorg/apache/catalina/deploy/NamingResourcesImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    return-object v0
.end method

.method public i(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/e0;->r:Ljava/lang/ClassLoader;

    .line 2
    iput-object p1, p0, Lva/e0;->r:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    const-string v2, "parentClassLoader"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const-string v0, "configure_start"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 3
    iget-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lkb/k;->start()V

    .line 4
    iget-object v0, p0, Lva/e0;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lva/e0;->l:[Lra/c0;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lva/e0;->l:[Lra/c0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lra/s;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    const-string v0, "configure_stop"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lva/e0;->l:[Lra/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-interface {v1}, Lra/s;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lva/e0;->f:Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lkb/k;->stop()V

    .line 6
    invoke-virtual {p0}, Lva/e0;->w8()V

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva/e0;->U3()[Lra/c0;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lra/c0;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n8()Ljava/lang/String;
    .locals 1

    const-string v0, "type=Server"

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->v:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lva/e0;->z()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lva/e0;->v:Ljava/io/File;

    return-object v0
.end method

.method public q8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkb/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->o:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0;->j:Ljava/lang/String;

    return-void
.end method

.method public s3(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lva/e0;->i:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "standardServer.portOffset.invalid"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkb/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t8()[Ljavax/management/ObjectName;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/e0;->l:[Lra/c0;

    array-length v0, v0

    new-array v0, v0, [Ljavax/management/ObjectName;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lva/e0;->l:[Lra/c0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    check-cast v2, Lva/f0;

    invoke-virtual {v2}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardServer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lva/e0;->D1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/lang/String;)Lra/c0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lva/e0;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lva/e0;->l:[Lra/c0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lva/e0;->l:[Lra/c0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lra/c0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lva/e0;->l:[Lra/c0;

    aget-object p1, p1, v2

    monitor-exit v1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v8(Ljavax/naming/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0;->e:Ljavax/naming/Context;

    return-void
.end method

.method public w5(Lib/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0;->q:Lib/c;

    return-void
.end method

.method public w8()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lva/e0;->p:Z

    .line 2
    iget-object v0, p0, Lva/e0;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lva/e0;->t:Ljava/net/ServerSocket;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-wide/16 v1, 0x3e8

    .line 7
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public declared-synchronized x8()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/MBeanException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljavax/management/ObjectName;

    const-string v1, "Catalina:type=StoreConfig"

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    invoke-interface {v1, v0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    const-string v2, "storeConfig"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3, v3}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lva/e0;->z:Ljc/b;

    sget-object v2, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardServer.storeConfig.notAvailable"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lva/e0;->z:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e0;->n:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized y8(Lra/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceNotFoundException;,
            Ljavax/management/MBeanException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljavax/management/ObjectName;

    const-string v1, "Catalina:type=StoreConfig"

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    invoke-interface {v1, v0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    const-string v4, "store"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "java.lang.String"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v4, v3, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lva/e0;->z:Ljc/b;

    sget-object v1, Lva/e0;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardServer.storeConfig.notAvailable"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lva/e0;->z:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e0;->u:Ljava/io/File;

    return-object v0
.end method
