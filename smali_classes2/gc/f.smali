.class public Lgc/f;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# static fields
.field public static final k:Ljc/b;

.field public static final l:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final c:Lgc/b;

.field public final d:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljavax/servlet/WriteListener;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgc/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lgc/f;->k:Ljc/b;

    .line 2
    const-class v0, Lgc/f;

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lgc/b;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/b;",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc/f;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc/f;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgc/f;->g:Z

    .line 5
    iput-boolean v0, p0, Lgc/f;->h:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    .line 7
    iput-boolean v0, p0, Lgc/f;->j:Z

    .line 8
    iput-object p1, p0, Lgc/f;->c:Lgc/b;

    .line 9
    iput-object p2, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sos.write.ise"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgc/f;->h:Z

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sos.write.closed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    :goto_0
    return-void
.end method

.method private x(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc/f;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 2
    :try_start_1
    iget-object p2, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    move-result p1

    iput-boolean p1, p0, Lgc/f;->g:Z

    .line 3
    iget-boolean p1, p0, Lgc/f;->g:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lgc/f;->z(Ljava/lang/Throwable;)V

    .line 9
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 11
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgc/f;->c:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()Lcc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcc/s;->a()Lnc/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    invoke-interface {v1, p1}, Ljavax/servlet/WriteListener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lgc/f;->c:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->c()Lcc/s;

    move-result-object p1

    invoke-virtual {p1}, Lcc/s;->a()Lnc/a;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lgc/f;->k:Ljc/b;

    sget-object v3, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "upgrade.sos.onErrorFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lgc/f;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lgc/f;->k:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lgc/f;->k:Ljc/b;

    sget-object v1, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sos.errorCloseFail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 10
    iget-object v1, p0, Lgc/f;->c:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->c()Lcc/s;

    move-result-object v1

    invoke-virtual {v1}, Lcc/s;->a()Lnc/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 11
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgc/f;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v2, v1}, Lgc/f;->x(ZZ)V

    .line 3
    iget-boolean v0, p0, Lgc/f;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v2, v2}, Lgc/f;->x(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgc/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v3, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iput-boolean v2, p0, Lgc/f;->j:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lgc/f;->j:Z

    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lgc/f;->c:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->c()Lcc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcc/s;->a()Lnc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 11
    :try_start_2
    iget-object v1, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    invoke-interface {v1}, Ljavax/servlet/WriteListener;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    iget-object v1, p0, Lgc/f;->c:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->c()Lcc/s;

    move-result-object v1

    invoke-virtual {v1}, Lcc/s;->a()Lnc/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0, v1}, Lgc/f;->z(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 15
    iget-object v3, p0, Lgc/f;->c:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->c()Lcc/s;

    move-result-object v3

    invoke-virtual {v3}, Lcc/s;->a()Lnc/a;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 16
    throw v1

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catch_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lgc/f;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lgc/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lgc/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lgc/f;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v3, p0, Lgc/f;->j:Z

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_1
    iget-boolean v2, p0, Lgc/f;->j:Z

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_2
    iget-object v2, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->K()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    iput-boolean v1, p0, Lgc/f;->j:Z

    .line 11
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgrade.sos.canWrite.ise"

    .line 14
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgc/f;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc/f;->h:Z

    .line 3
    iget-object v1, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v2}, Lgc/f;->x(ZZ)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgc/f;->B()V

    .line 2
    iget-object v0, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lgc/f;->x(ZZ)V

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/f;->h:Z

    return v0
.end method

.method public final v(Ljavax/servlet/WriteListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lgc/f;->h:Z

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lgc/f;->i:Ljavax/servlet/WriteListener;

    .line 4
    iget-object p1, p0, Lgc/f;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lgc/f;->j:Z

    .line 6
    invoke-static {}, Lcc/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgc/f;->c:Lgc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/DispatchType;->NON_BLOCKING_WRITE:Lorg/apache/tomcat/util/net/DispatchType;

    invoke-virtual {v0, v1}, Lcc/b;->m(Lorg/apache/tomcat/util/net/DispatchType;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgc/f;->d:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgrade.sos.write.closed"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgrade.sos.writeListener.set"

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lgc/f;->l:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgrade.sos.writeListener.null"

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lgc/f;->B()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    .line 3
    invoke-direct {p0, v2, v3, v1}, Lgc/f;->C([BII)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lgc/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lgc/f;->B()V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgc/f;->C([BII)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
