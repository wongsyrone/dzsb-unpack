.class public abstract Lhc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljc/b;

.field public static final f:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public volatile b:Lhc/i;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhc/a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhc/i;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lhc/i;->e:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhc/i;->b:Lhc/i;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/i;->c:Ljava/util/Set;

    const-wide/32 v0, 0xffff

    .line 4
    iput-wide v0, p0, Lhc/i;->d:J

    .line 5
    iput-object p1, p0, Lhc/i;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A(Lhc/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lhc/i;->L(Lhc/i;)V

    .line 2
    iget-object v0, p0, Lhc/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized B(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lhc/i;->d:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhc/i;->d:J

    .line 2
    sget-object v0, Lhc/i;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhc/i;->e:Ljc/b;

    sget-object v1, Lhc/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "abstractStream.windowSizeDec"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhc/i;->E()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    iget-wide v4, p0, Lhc/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/i;->b:Lhc/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/i;->b:Lhc/i;

    invoke-virtual {v0}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhc/i;->b:Lhc/i;

    :cond_0
    return-void
.end method

.method public final D()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhc/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/i;->c:Ljava/util/Set;

    return-object v0
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/i;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G()Lhc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/i;->b:Lhc/i;

    return-object v0
.end method

.method public abstract H()I
.end method

.method public final declared-synchronized I()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lhc/i;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lhc/i;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhc/i;->d:J

    .line 2
    sget-object v0, Lhc/i;->e:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhc/i;->e:Ljc/b;

    sget-object v6, Lhc/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "abstractStream.windowSizeInc"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/i;->E()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 4
    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-wide v9, p0, Lhc/i;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 5
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-wide v6, p0, Lhc/i;->d:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 7
    sget-object v0, Lhc/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "abstractStream.windowSizeTooBig"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lhc/i;->E()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v4, p0, Lhc/i;->a:Ljava/lang/Integer;

    aput-object v4, v5, v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    iget-wide v2, p0, Lhc/i;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 9
    invoke-virtual {v0, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lhc/i;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {v0, p1, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lorg/apache/coyote/http2/StreamException;

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    iget-object v2, p0, Lhc/i;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Lhc/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhc/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/i;

    .line 3
    invoke-virtual {v2, p1}, Lhc/i;->K(Lhc/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Lhc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/i;->b:Lhc/i;

    return-void
.end method

.method public final declared-synchronized M(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lhc/i;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
