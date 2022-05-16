.class public abstract Lhc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I = 0x7fffffff

.field public static final g:I = 0x4000

.field public static final h:I = 0xffffff

.field public static final i:J = 0x100000000L

.field public static final j:I = 0x10000

.field public static final k:I = 0x1000

.field public static final l:Z = true

.field public static final m:J = 0x100000000L

.field public static final n:I = 0xffff

.field public static final o:I = 0x4000

.field public static final p:J = 0x100000000L


# instance fields
.field public final a:Ljc/b;

.field public final b:Lorg/apache/tomcat/util/res/StringManager;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/coyote/http2/Setting;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/coyote/http2/Setting;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lhc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    iput-object v1, p0, Lhc/k;->a:Ljc/b;

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    iput-object v0, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/coyote/http2/Setting;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhc/k;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/coyote/http2/Setting;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhc/k;->e:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lhc/k;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lhc/k;->d:Ljava/util/Map;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->HEADER_TABLE_SIZE:Lorg/apache/coyote/http2/Setting;

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lhc/k;->d:Ljava/util/Map;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->ENABLE_PUSH:Lorg/apache/coyote/http2/Setting;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lhc/k;->d:Ljava/util/Map;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

    const-wide v1, 0x100000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lhc/k;->d:Ljava/util/Map;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    const-wide/32 v2, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lhc/k;->d:Ljava/util/Map;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_FRAME_SIZE:Lorg/apache/coyote/http2/Setting;

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lhc/k;->d:Ljava/util/Map;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_HEADER_LIST_SIZE:Lorg/apache/coyote/http2/Setting;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized d(Lorg/apache/coyote/http2/Setting;)J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lhc/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-wide v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lorg/apache/coyote/http2/Setting;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lhc/k;->d(Lorg/apache/coyote/http2/Setting;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    long-to-int p1, v0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lorg/apache/coyote/http2/Setting;)J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lhc/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-wide v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Lorg/apache/coyote/http2/Setting;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lhc/k;->i(Lorg/apache/coyote/http2/Setting;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    long-to-int p1, v0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private n(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhc/k;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "connectionSettings.enablePushInvalid"

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {p0, p1, p2}, Lhc/k;->m(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    :cond_0
    return-void
.end method

.method private o(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhc/k;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "connectionSettings.headerTableSizeLimit"

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {p0, p1, p2}, Lhc/k;->m(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    :cond_0
    return-void
.end method

.method private p(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v2, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lhc/k;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "connectionSettings.windowSizeTooBig"

    .line 3
    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/apache/coyote/http2/Http2Error;->FLOW_CONTROL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {p0, p1, p2}, Lhc/k;->m(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    :cond_0
    return-void
.end method

.method private q(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x4000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0xffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhc/k;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const/16 p2, 0x4000

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const p2, 0xffffff

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "connectionSettings.maxFrameSizeInvalid"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {p0, p1, p2}, Lhc/k;->m(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->ENABLE_PUSH:Lorg/apache/coyote/http2/Setting;

    invoke-direct {p0, v0}, Lhc/k;->i(Lorg/apache/coyote/http2/Setting;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->HEADER_TABLE_SIZE:Lorg/apache/coyote/http2/Setting;

    invoke-direct {p0, v0}, Lhc/k;->j(Lorg/apache/coyote/http2/Setting;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    invoke-direct {p0, v0}, Lhc/k;->h(Lorg/apache/coyote/http2/Setting;)I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

    invoke-direct {p0, v0}, Lhc/k;->d(Lorg/apache/coyote/http2/Setting;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_FRAME_SIZE:Lorg/apache/coyote/http2/Setting;

    invoke-direct {p0, v0}, Lhc/k;->h(Lorg/apache/coyote/http2/Setting;)I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_HEADER_LIST_SIZE:Lorg/apache/coyote/http2/Setting;

    invoke-direct {p0, v0}, Lhc/k;->d(Lorg/apache/coyote/http2/Setting;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lorg/apache/coyote/http2/Setting;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/coyote/http2/Setting;",
            "J)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/k;->a:Ljc/b;

    iget-object v5, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lhc/k;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object p1, v6, v4

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "connectionSettings.debug"

    .line 4
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lhc/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    const/4 v5, 0x7

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhc/k;->a:Ljc/b;

    iget-object v5, p0, Lhc/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lhc/k;->c:Ljava/lang/String;

    aput-object v6, v2, v1

    aput-object p1, v2, v4

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "connectionSettings.unknown"

    .line 8
    invoke-virtual {v5, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p2, p3}, Lhc/k;->q(J)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p2, p3}, Lhc/k;->p(J)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p2, p3}, Lhc/k;->n(J)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0, p2, p3}, Lhc/k;->o(J)V

    .line 13
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhc/k;->l(Lorg/apache/coyote/http2/Setting;Ljava/lang/Long;)V

    return-void
.end method

.method public declared-synchronized l(Lorg/apache/coyote/http2/Setting;Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public abstract m(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/coyote/http2/Http2Error;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
