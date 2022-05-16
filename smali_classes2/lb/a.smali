.class public Llb/a;
.super Lorg/apache/catalina/valves/AbstractAccessLogValve;
.source "SourceFile"


# static fields
.field public static final z0:Ljc/b;


# instance fields
.field public volatile B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public volatile D:Ljava/lang/String;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public volatile p0:Ljava/lang/String;

.field public q0:Ljava/io/PrintWriter;

.field public r0:Ljava/text/SimpleDateFormat;

.field public s0:Ljava/io/File;

.field public volatile t0:J

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public volatile w0:Ljava/lang/String;

.field public x0:I

.field public volatile y0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/a;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llb/a;->z0:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Llb/a;->B:Ljava/lang/String;

    const-string v1, "logs"

    .line 3
    iput-object v1, p0, Llb/a;->C:Ljava/lang/String;

    const-string v1, "access_log"

    .line 4
    iput-object v1, p0, Llb/a;->D:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Llb/a;->m0:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Llb/a;->n0:Z

    .line 7
    iput-boolean v1, p0, Llb/a;->o0:Z

    .line 8
    iput-object v0, p0, Llb/a;->p0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    .line 10
    iput-object v0, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    .line 11
    iput-object v0, p0, Llb/a;->s0:Ljava/io/File;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Llb/a;->t0:J

    .line 13
    iput-boolean v2, p0, Llb/a;->u0:Z

    const-string v1, ".yyyy-MM-dd"

    .line 14
    iput-object v1, p0, Llb/a;->v0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Llb/a;->w0:Ljava/lang/String;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Llb/a;->x0:I

    .line 17
    iput-boolean v2, p0, Llb/a;->y0:Z

    return-void
.end method

.method private declared-synchronized N8(Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 4
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Llb/a;->n0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Llb/a;->S8(Z)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 8
    :try_start_2
    iget-object v1, p0, Llb/a;->s0:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Llb/a;->z0:Ljc/b;

    sget-object v4, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "accessLogValve.renameFail"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Llb/a;->s0:Ljava/io/File;

    aput-object v7, v6, v2

    aput-object v0, v6, p1

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object v4, Llb/a;->z0:Ljc/b;

    sget-object v5, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "accessLogValve.renameFail"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Llb/a;->s0:Ljava/io/File;

    aput-object v7, v3, v2

    aput-object v0, v3, p1

    invoke-virtual {v5, v6, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Llb/a;->z0:Ljc/b;

    sget-object v4, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "accessLogValve.alreadyExists"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Llb/a;->s0:Ljava/io/File;

    aput-object v6, v3, v2

    aput-object v0, v3, p1

    invoke-virtual {v4, v5, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Llb/a;->B:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Llb/a;->s0:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private P8()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llb/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->o()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Llb/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private S8(Z)Ljava/io/File;
    .locals 7

    .line 1
    invoke-direct {p0}, Llb/a;->P8()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "accessLogValve.openDirFail"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Llb/a;->z0:Ljc/b;

    sget-object v5, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v5, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llb/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llb/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llb/a;->p0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Llb/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llb/a;->p0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Llb/a;->z0:Ljc/b;

    sget-object v5, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private b9()V
    .locals 9

    const-string v0, "accessLogValve.renameFail"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Llb/a;->S8(Z)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v3}, Llb/a;->S8(Z)Ljava/io/File;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x2

    .line 5
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    sget-object v6, Llb/a;->z0:Ljc/b;

    sget-object v7, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-virtual {v7, v0, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 7
    invoke-static {v6}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object v7, Llb/a;->z0:Ljc/b;

    sget-object v8, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v2, v5, v3

    invoke-virtual {v8, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public G8(Ljava/io/CharArrayWriter;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llb/a;->c9()V

    .line 2
    iget-boolean v0, p0, Llb/a;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llb/a;->s0:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/a;->s0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    invoke-direct {p0, v1}, Llb/a;->N8(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Llb/a;->z0:Ljc/b;

    sget-object v3, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "accessLogValve.closeFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->r(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/a;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Llb/a;->a9()V

    .line 12
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 13
    :cond_1
    :goto_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    :try_start_4
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    invoke-virtual {p1, v0}, Ljava/io/CharArrayWriter;->writeTo(Ljava/io/Writer;)V

    .line 16
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Llb/a;->o0:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 19
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Llb/a;->z0:Ljc/b;

    sget-object v3, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "accessLogValve.writeFail"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 22
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public O8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Q8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public R8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public T8()I
    .locals 1

    .line 1
    iget v0, p0, Llb/a;->x0:I

    return v0
.end method

.method public U8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public V8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public W8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/a;->o0:Z

    return v0
.end method

.method public X8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/a;->u0:Z

    return v0
.end method

.method public Y8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/a;->n0:Z

    return v0
.end method

.method public Z8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/a;->m0:Z

    return v0
.end method

.method public declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->C8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb/a;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 3
    :cond_0
    iget v0, p0, Llb/a;->x0:I

    .line 4
    iget-object v1, p0, Llb/a;->D:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Llb/a;->p0:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Llb/a;->m0:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Llb/a;->y0:Z

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    const-wide/16 v7, 0x18

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    .line 8
    invoke-direct {p0}, Llb/a;->P8()Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 13
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    .line 15
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    :cond_4
    if-eqz v11, :cond_5

    .line 16
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v9, v12, v3

    if-gez v9, :cond_5

    .line 18
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_5

    .line 19
    sget-object v9, Llb/a;->z0:Ljc/b;

    sget-object v12, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v13, "accessLogValve.deleteFail"

    new-array v10, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 21
    invoke-virtual {v12, v13, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iput-boolean v6, p0, Llb/a;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a9()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llb/a;->m0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb/a;->n0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llb/a;->S8(Z)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v3, p0, Llb/a;->w0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    iget-object v3, p0, Llb/a;->w0:Ljava/lang/String;

    invoke-static {v3}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    sget-object v5, Llb/a;->z0:Ljc/b;

    sget-object v6, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "accessLogValve.unsupportedEncoding"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Llb/a;->w0:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    .line 5
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v8, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const v3, 0x1f400

    invoke-direct {v6, v7, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v5, v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v5, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    .line 7
    iput-object v0, p0, Llb/a;->s0:Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 8
    :try_start_4
    iput-object v4, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    .line 9
    iput-object v4, p0, Llb/a;->s0:Ljava/io/File;

    .line 10
    sget-object v4, Llb/a;->z0:Ljc/b;

    sget-object v5, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "accessLogValve.openFail"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :goto_2
    iput-boolean v2, p0, Llb/a;->y0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c9()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llb/a;->m0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Llb/a;->t0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v2, p0, Llb/a;->t0:J

    sub-long v2, v0, v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    iput-wide v0, p0, Llb/a;->t0:J

    .line 7
    iget-object v2, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Llb/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Llb/a;->N8(Z)V

    .line 10
    iput-object v0, p0, Llb/a;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Llb/a;->a9()V

    .line 12
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d9(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llb/a;->s0:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb/a;->s0:Ljava/io/File;

    .line 3
    invoke-direct {p0, v1}, Llb/a;->N8(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Llb/a;->z0:Ljc/b;

    sget-object v1, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "accessLogValve.rotateFail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p1, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llb/a;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Llb/a;->a9()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/a;->o0:Z

    return-void
.end method

.method public f9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/a;->u0:Z

    return-void
.end method

.method public g9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->C:Ljava/lang/String;

    return-void
.end method

.method public h9(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Llb/a;->w0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llb/a;->w0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public i9(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Llb/a;->v0:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j9(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/a;->x0:I

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
    invoke-virtual {p0}, Llb/a;->R8()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    iget-object v0, p0, Llb/a;->r0:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/a;->B:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Llb/a;->m0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb/a;->n0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Llb/a;->b9()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Llb/a;->a9()V

    .line 8
    invoke-super {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->D:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l8()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llb/a;->N8(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/a;->n0:Z

    return-void
.end method

.method public m9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/a;->m0:Z

    return-void
.end method

.method public n9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->p0:Ljava/lang/String;

    return-void
.end method
