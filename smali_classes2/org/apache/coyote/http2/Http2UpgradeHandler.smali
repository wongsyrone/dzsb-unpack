.class public Lorg/apache/coyote/http2/Http2UpgradeHandler;
.super Lhc/i;
.source "SourceFile"

# interfaces
.implements Lgc/a;
.implements Lhc/w$b;
.implements Lhc/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/coyote/http2/Http2UpgradeHandler$b;,
        Lorg/apache/coyote/http2/Http2UpgradeHandler$c;,
        Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;,
        Lorg/apache/coyote/http2/Http2UpgradeHandler$e;,
        Lorg/apache/coyote/http2/Http2UpgradeHandler$d;
    }
.end annotation


# static fields
.field public static final D:Ljc/b;

.field public static final E:Lorg/apache/tomcat/util/res/StringManager;

.field public static final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final G:Ljava/lang/Integer;

.field public static final H:I = 0x1

.field public static final I:I = 0x4

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:Ljava/lang/String; = "HTTP2-Settings"

.field public static final O:Lhc/q;


# instance fields
.field public A:J

.field public B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhc/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lhc/y;

.field public final i:Lcc/e;

.field public volatile j:Lorg/apache/tomcat/util/net/SocketWrapperBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile k:Lnd/q;

.field public volatile l:Lhc/w;

.field public m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:J

.field public final o:Lhc/m;

.field public final p:Lhc/l;

.field public q:Lhc/s;

.field public r:Lorg/apache/coyote/http2/HpackEncoder;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhc/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile u:I

.field public volatile v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

.field public volatile y:I

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhc/i;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->G:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->J:[B

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->K:[B

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->L:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->M:[B

    .line 9
    new-instance v0, Lhc/q;

    invoke-direct {v0}, Lhc/q;-><init>()V

    sput-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->O:Lhc/q;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x8t
        0x6t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x4t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lhc/y;Lcc/e;Lcc/n;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->G:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lhc/i;-><init>(Ljava/lang/Integer;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->NEW:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->n:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->b0()Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    .line 9
    iput v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y:I

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->C:Ljava/util/Queue;

    .line 14
    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    .line 15
    iput-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->i:Lcc/e;

    .line 16
    sget-object p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    .line 17
    new-instance v0, Lhc/m;

    invoke-direct {v0, p2}, Lhc/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    .line 18
    new-instance p2, Lhc/l;

    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    invoke-direct {p2, v0}, Lhc/l;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    .line 19
    sget-object v0, Lorg/apache/coyote/http2/Setting;->MAX_CONCURRENT_STREAMS:Lorg/apache/coyote/http2/Setting;

    invoke-virtual {p1}, Lhc/y;->q()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lhc/k;->k(Lorg/apache/coyote/http2/Setting;J)V

    .line 20
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    sget-object v0, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    invoke-virtual {p1}, Lhc/y;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v0, v2, v3}, Lhc/k;->k(Lorg/apache/coyote/http2/Setting;J)V

    .line 21
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    invoke-virtual {p1}, Lhc/y;->n()Z

    move-result p1

    iput-boolean p1, p2, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->a:Z

    if-eqz p3, :cond_1

    .line 22
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "upgradeHandler.upgrade"

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    new-instance v0, Lhc/a0;

    invoke-direct {v0, p1, p0, p3}, Lhc/a0;-><init>(Ljava/lang/Integer;Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;)V

    .line 26
    iget-object p3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u:I

    .line 28
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    iput p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v:I

    :cond_1
    return-void
.end method

.method private N(Lhc/i;I)I
    .locals 12

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 3
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "upgradeHandler.allocate.debug"

    .line 4
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 6
    aget v5, v0, v4

    if-lt v5, p2, :cond_1

    .line 7
    aget p1, v0, v4

    sub-int/2addr p1, p2

    aput p1, v0, v4

    .line 8
    aget p1, v0, v3

    add-int/2addr p1, p2

    aput p1, v0, v3

    return v4

    .line 9
    :cond_1
    aget v5, v0, v4

    aput v5, v0, v3

    .line 10
    aput v4, v0, v4

    .line 11
    aget v0, v0, v3

    sub-int/2addr p2, v0

    .line 12
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "upgradeHandler.allocate.left"

    .line 15
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_0
    if-lez p2, :cond_9

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 20
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    .line 21
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhc/i;

    .line 22
    sget-object v8, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v8}, Ljc/b;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    sget-object v8, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v9, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 25
    invoke-virtual {v7}, Lhc/i;->H()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "upgradeHandler.allocate.recipient"

    .line 26
    invoke-virtual {v9, v11, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-virtual {v7}, Lhc/i;->H()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 28
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    .line 29
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhc/i;

    .line 31
    invoke-virtual {v8}, Lhc/i;->H()I

    move-result v9

    mul-int v9, v9, p2

    div-int/2addr v9, v6

    if-nez v9, :cond_6

    const/4 v9, 0x1

    .line 32
    :cond_6
    invoke-direct {p0, v8, v9}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->N(Lhc/i;I)I

    move-result v8

    if-lez v8, :cond_7

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_7
    sub-int/2addr v9, v8

    add-int/2addr v7, v9

    goto :goto_2

    :cond_8
    sub-int/2addr p2, v7

    goto/16 :goto_0

    :cond_9
    return v4
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CLOSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a0;

    .line 3
    sget-object v2, Lorg/apache/coyote/http2/Http2Error;->CANCEL:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {v2}, Lorg/apache/coyote/http2/Http2Error;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhc/a0;->p0(J)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "upgradeHandler.socketCloseFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhc/a0;->X()V

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u:I

    return-void
.end method

.method private S(Lcc/n;)Lhc/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Lhc/a0;

    invoke-direct {v1, v0, p0, p1}, Lhc/a0;-><init>(Ljava/lang/Integer;Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;)V

    .line 4
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private T(I)Lhc/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->n0()V

    .line 4
    new-instance p1, Lhc/a0;

    invoke-direct {p1, v0, p0}, Lhc/a0;-><init>(Ljava/lang/Integer;Lorg/apache/coyote/http2/Http2UpgradeHandler;)V

    .line 5
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "upgradeHandler.stream.even"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p1, v0, v1}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p1
.end method

.method private U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method private e0(IZ)Lhc/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a0;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "upgradeHandler.stream.closed"

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, v0}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private k0(Lhc/a0;)V
    .locals 3

    .line 1
    new-instance v0, Lhc/b0;

    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->i:Lcc/e;

    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-direct {v0, p0, p1, v1, v2}, Lhc/b0;-><init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;Lhc/a0;Lcc/e;Lorg/apache/tomcat/util/net/SocketWrapperBase;)V

    .line 2
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->k:Lnd/q;

    invoke-virtual {v0, p1}, Lcc/a;->a(Lnd/q;)V

    .line 3
    sget-object p1, Lorg/apache/tomcat/util/net/SocketEvent;->OPEN_READ:Lorg/apache/tomcat/util/net/SocketEvent;

    invoke-virtual {p0, v0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->l0(Lhc/b0;Lorg/apache/tomcat/util/net/SocketEvent;)V

    return-void
.end method

.method private n0()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y:I

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y:I

    .line 4
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {v2}, Lhc/k;->e()J

    move-result-wide v2

    .line 5
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v8, v7, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "upgradeHandler.pruneStart"

    .line 8
    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v6, 0xa

    .line 9
    div-long v6, v2, v6

    add-long/2addr v2, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    move-wide v2, v6

    .line 10
    :cond_2
    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    long-to-int v3, v2

    sub-int/2addr v4, v3

    if-ge v4, v1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 12
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 13
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 14
    iget-object v7, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc/a0;

    .line 16
    invoke-virtual {v9}, Lhc/a0;->e0()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v9}, Lhc/a0;->f0()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v9}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-nez v9, :cond_6

    .line 20
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "upgradeHandler.pruned"

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 23
    iget-object v9, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc/a0;

    .line 24
    invoke-virtual {v9}, Lhc/i;->C()V

    add-int/lit8 v4, v4, -0x1

    .line 25
    sget-object v10, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v10}, Ljc/b;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 26
    sget-object v10, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v11, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v5, [Ljava/lang/Object;

    iget-object v13, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v13, v12, v0

    aput-object v7, v12, v1

    invoke-virtual {v11, v8, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-virtual {v9}, Lhc/i;->G()Lhc/i;

    move-result-object v9

    .line 28
    :goto_1
    instance-of v10, v9, Lhc/a0;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lhc/a0;

    invoke-virtual {v10}, Lhc/a0;->e0()Z

    move-result v11

    if-nez v11, :cond_8

    .line 29
    invoke-virtual {v10}, Lhc/a0;->f0()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-nez v10, :cond_8

    .line 30
    iget-object v10, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-virtual {v9}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v9}, Lhc/i;->C()V

    add-int/lit8 v4, v4, -0x1

    .line 32
    sget-object v10, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v10}, Ljc/b;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 33
    sget-object v10, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v11, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v12, v5, [Ljava/lang/Object;

    iget-object v13, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v13, v12, v0

    aput-object v7, v12, v1

    invoke-virtual {v11, v8, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_a
    invoke-virtual {v9}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v9}, Lhc/i;->G()Lhc/i;

    move-result-object v9

    goto :goto_1

    .line 36
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-direct {p0, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->q0(Ljava/lang/Integer;)V

    add-int/lit8 v4, v4, -0x1

    .line 38
    sget-object v7, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 39
    sget-object v7, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v9, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v11, v10, v0

    aput-object v3, v10, v1

    invoke-virtual {v9, v8, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    :goto_3
    if-lez v4, :cond_e

    .line 40
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 41
    invoke-virtual {v6}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-direct {p0, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->q0(Ljava/lang/Integer;)V

    add-int/lit8 v4, v4, -0x1

    .line 43
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v7, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v9, v8, v0

    aput-object v2, v8, v1

    const-string v2, "upgradeHandler.prunedPriority"

    invoke-virtual {v7, v2, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    if-lez v4, :cond_f

    .line 45
    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v6, v5, v0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "upgradeHandler.pruneIncomplete"

    .line 47
    invoke-virtual {v3, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method private declared-synchronized p0(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lhc/i;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    goto :goto_2

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 6
    invoke-direct {p0, p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->N(Lhc/i;I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_2

    .line 9
    iget-wide v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q0(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/a0;

    .line 2
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a0;

    .line 5
    invoke-virtual {p1}, Lhc/i;->G()Lhc/i;

    move-result-object v1

    invoke-virtual {p1}, Lhc/a0;->H()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lhc/a0;->n0(Lhc/i;I)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/a0;

    .line 8
    invoke-virtual {v3}, Lhc/a0;->H()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/a0;

    .line 10
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/a0;

    .line 11
    invoke-virtual {p1}, Lhc/i;->G()Lhc/i;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lhc/a0;->H()I

    move-result v5

    invoke-virtual {v2}, Lhc/a0;->H()I

    move-result v2

    mul-int v5, v5, v2

    div-int/2addr v5, v1

    .line 13
    invoke-virtual {v3, v4, v5}, Lhc/a0;->n0(Lhc/i;I)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lhc/i;->C()V

    .line 15
    invoke-virtual {p1}, Lhc/i;->D()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private t0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v:I

    if-ge v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhc/i;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    long-to-int v1, v0

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p0(I)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lhc/i;->J(I)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/i;

    .line 7
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "upgradeHandler.releaseBacklog"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v9, v8, v3

    .line 9
    invoke-virtual {v0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object v1, v0

    check-cast v1, Lhc/a0;

    invoke-virtual {v1}, Lhc/a0;->a0()Lcc/q;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcc/q;->y()Ljavax/servlet/WriteListener;

    move-result-object v6

    if-nez v6, :cond_4

    .line 13
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "upgradeHandler.notifyAll"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v8, v5, v3

    .line 15
    invoke-virtual {v0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 16
    invoke-virtual {v6, v7, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 17
    :cond_3
    monitor-enter v0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_4
    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v7, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "upgradeHandler.dispatchWrite"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v9, v5, v3

    .line 22
    invoke-virtual {v0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 23
    invoke-virtual {v7, v8, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 24
    :cond_5
    sget-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v0, v4}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v0, v4}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public O()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSING:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->n:J

    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    invoke-virtual {v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSING:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v:I

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->NO_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {v1}, Lorg/apache/coyote/http2/Http2Error;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v0(IJ[B)V

    :cond_0
    return-void
.end method

.method public Q(Lorg/apache/coyote/http2/Http2Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v:I

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/coyote/http2/Http2Error;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v0(IJ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->P()V

    return-void
.end method

.method public V(Lhc/a0;ILcd/g;ZI)Lorg/apache/coyote/http2/Http2UpgradeHandler$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v7, v0, v3

    .line 3
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    const-string v7, "upgradeHandler.writeHeaders"

    .line 4
    invoke-virtual {v6, v7, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 6
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, "upgradeHandler.writePushHeaders"

    .line 8
    invoke-virtual {v6, v0, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhc/a0;->U()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return-object v5

    .line 10
    :cond_2
    invoke-virtual {p0, p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->X(I)Lorg/apache/coyote/http2/Http2UpgradeHandler$c;

    move-result-object p5

    if-lez p2, :cond_3

    new-array v0, v4, [B

    .line 11
    invoke-static {v0, v3, p2}, Lhc/j;->j([BII)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    const/4 p2, 0x1

    .line 12
    :cond_4
    :goto_2
    sget-object v6, Lorg/apache/coyote/http2/HpackEncoder$State;->COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

    if-eq v5, v6, :cond_d

    .line 13
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->b()V

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->Y()Lorg/apache/coyote/http2/HpackEncoder;

    move-result-object v5

    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/apache/coyote/http2/HpackEncoder;->c(Lcd/g;Ljava/nio/ByteBuffer;)Lorg/apache/coyote/http2/HpackEncoder$State;

    move-result-object v5

    .line 16
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    sget-object v6, Lorg/apache/coyote/http2/HpackEncoder$State;->COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

    if-eq v5, v6, :cond_7

    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    sget-object v6, Lorg/apache/coyote/http2/HpackEncoder$State;->UNDERFLOW:Lorg/apache/coyote/http2/HpackEncoder$State;

    if-ne v5, v6, :cond_4

    .line 19
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->f()V

    goto :goto_2

    .line 20
    :cond_7
    :goto_3
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object v6

    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-static {v6, v3, v7}, Lhc/j;->l([BII)V

    if-eqz p2, :cond_a

    if-nez v0, :cond_8

    .line 21
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object p2

    sget-object v6, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v6}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v6

    aput-byte v6, p2, v1

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object p2

    sget-object v6, Lorg/apache/coyote/http2/FrameType;->PUSH_PROMISE:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v6}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v6

    aput-byte v6, p2, v1

    :goto_4
    if-eqz p4, :cond_9

    .line 23
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object p2

    aput-byte v2, p2, v4

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    .line 24
    :cond_a
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object v6

    sget-object v7, Lorg/apache/coyote/http2/FrameType;->CONTINUATION:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v7}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v7

    aput-byte v7, v6, v1

    .line 25
    :goto_5
    sget-object v6, Lorg/apache/coyote/http2/HpackEncoder$State;->COMPLETE:Lorg/apache/coyote/http2/HpackEncoder$State;

    if-ne v5, v6, :cond_b

    .line 26
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object v6

    aget-byte v7, v6, v4

    add-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    .line 27
    :cond_b
    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 28
    sget-object v6, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->c()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_c
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->d()[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v7, v8}, Lhc/j;->j([BII)V

    .line 30
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->a()V

    goto/16 :goto_2

    .line 31
    :cond_d
    invoke-interface {p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler$c;->e()V

    return-object p5
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->U()I

    .line 3
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->f0()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v1}, Lhc/y;->p()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/c0;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->i0()I

    .line 6
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public X(I)Lorg/apache/coyote/http2/Http2UpgradeHandler$c;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;

    invoke-direct {v0, p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler$b;-><init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;I)V

    return-object v0
.end method

.method public Y()Lorg/apache/coyote/http2/HpackEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r:Lorg/apache/coyote/http2/HpackEncoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/coyote/http2/HpackEncoder;

    invoke-direct {v0}, Lorg/apache/coyote/http2/HpackEncoder;-><init>()V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r:Lorg/apache/coyote/http2/HpackEncoder;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r:Lorg/apache/coyote/http2/HpackEncoder;

    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    invoke-virtual {v1}, Lhc/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/coyote/http2/HpackEncoder;->h(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->r:Lorg/apache/coyote/http2/HpackEncoder;

    return-object v0
.end method

.method public Z()Lhc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    return-object v0
.end method

.method public a(Lnd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->k:Lnd/q;

    return-void
.end method

.method public a0(Ljava/lang/String;)Lhc/w;
    .locals 1

    .line 1
    new-instance v0, Lhc/w;

    invoke-direct {v0, p1, p0, p0}, Lhc/w;-><init>(Ljava/lang/String;Lhc/w$b;Lhc/w$c;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->isNewStreamAllowed()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhc/a0;->s0()V

    .line 3
    invoke-virtual {p1}, Lhc/a0;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public b0()Lorg/apache/coyote/http2/Http2UpgradeHandler$d;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    invoke-direct {v0, p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;-><init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;)V

    return-object v0
.end method

.method public c(Lorg/apache/tomcat/util/net/SocketEvent;)Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    .locals 8

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const-string v6, "upgradeHandler.upgradeDispatch.entry"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v(Ljavax/servlet/http/WebConnection;)V

    .line 4
    sget-object v0, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->CLOSED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    invoke-virtual {v4, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->d(Z)V

    .line 6
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->P()V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m0()V

    .line 9
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    move-object v0, p1

    goto/16 :goto_2

    .line 10
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v4}, Lhc/y;->x()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V
    :try_end_1
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->l:Lhc/w;

    invoke-virtual {p1, v3}, Lhc/w;->e(Z)Z

    move-result p1
    :try_end_2
    .catch Lorg/apache/coyote/http2/StreamException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_1

    .line 12
    :try_start_3
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v4}, Lhc/y;->o()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V
    :try_end_3
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :try_start_4
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CLOSED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    if-eq p1, v4, :cond_5

    .line 14
    sget-object p1, Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;->UPGRADED:Lorg/apache/tomcat/util/net/AbstractEndpoint$Handler$SocketState;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_5
    invoke-virtual {p1}, Lorg/apache/coyote/http2/StreamException;->c()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object v4

    if-nez v4, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s0(Lorg/apache/coyote/http2/StreamException;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4, p1}, Lhc/a0;->W(Lorg/apache/coyote/http2/Http2Exception;)V
    :try_end_5
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :try_start_6
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "upgradeHandler.connectionError"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->Q(Lorg/apache/coyote/http2/Http2Exception;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 21
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "upgradeHandler.ioerror"

    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->P()V

    .line 24
    :cond_5
    :goto_2
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    const-string v2, "upgradeHandler.upgradeDispatch.exit"

    invoke-virtual {v4, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c0()Lhc/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    return-object v0
.end method

.method public d0()Lhc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e(Lorg/apache/coyote/http2/Setting;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Setting;->INITIAL_WINDOW_SIZE:Lorg/apache/coyote/http2/Setting;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    invoke-virtual {v0}, Lhc/k;->c()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    invoke-virtual {v2, p1, p2, p3}, Lhc/k;->k(Lorg/apache/coyote/http2/Setting;J)V

    sub-long/2addr p2, v0

    long-to-int p1, p2

    .line 4
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->s:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhc/a0;

    .line 5
    :try_start_0
    invoke-virtual {p3, p1}, Lhc/a0;->J(I)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/apache/coyote/http2/StreamException;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p3}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "upgradeHandler.windowSizeTooBig"

    .line 8
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object v0

    invoke-virtual {p3}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    .line 10
    invoke-virtual {p3, v1}, Lhc/a0;->W(Lorg/apache/coyote/http2/Http2Exception;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    invoke-virtual {v0, p1, p2, p3}, Lhc/k;->k(Lorg/apache/coyote/http2/Setting;J)V

    :cond_1
    return-void
.end method

.method public g(IJLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const-string p1, "upgradeHandler.goaway.debug"

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->P()V

    return-void
.end method

.method public g0(Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->P()V

    .line 2
    throw p1
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {p1, v0}, Lhc/a0;->V(Lorg/apache/coyote/http2/FrameType;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lhc/a0;->p0(J)V

    return-void
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i(ZLjava/nio/ByteBuffer;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lhc/x;->a(Lhc/w$b;ZLjava/nio/ByteBuffer;I)Z

    move-result p1

    return p1
.end method

.method public j()Lhc/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->q:Lhc/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhc/s;

    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {v1}, Lhc/k;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lhc/s;-><init>(I)V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->q:Lhc/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->q:Lhc/s;

    return-object v0
.end method

.method public j0(Lhc/z;)Lorg/apache/tomcat/util/net/SendfileState;
    .locals 0

    .line 1
    sget-object p1, Lorg/apache/tomcat/util/net/SendfileState;->DONE:Lorg/apache/tomcat/util/net/SendfileState;

    return-object p1
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->isNewStreamAllowed()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t0(I)V

    .line 3
    invoke-virtual {v0}, Lhc/a0;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhc/a0;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->k0(Lhc/a0;)V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->J(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {p1, v0}, Lhc/a0;->V(Lorg/apache/coyote/http2/FrameType;)V

    .line 4
    invoke-virtual {p1, p2}, Lhc/a0;->J(I)V

    :goto_0
    return-void
.end method

.method public l0(Lhc/b0;Lorg/apache/tomcat/util/net/SocketEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lhc/c0;

    invoke-direct {v0, p1, p2}, Lhc/c0;-><init>(Lhc/b0;Lorg/apache/tomcat/util/net/SocketEvent;)V

    .line 2
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->f0()I

    move-result p1

    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {p2}, Lhc/y;->p()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->i0()I

    .line 6
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->C:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public m(IZ)Lhc/s$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->O()V

    .line 2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->isNewStreamAllowed()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, p1, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->T(I)Lhc/a0;

    move-result-object v0

    .line 5
    :cond_0
    iget v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u:I

    if-lt p1, v4, :cond_2

    .line 6
    sget-object v1, Lorg/apache/coyote/http2/FrameType;->HEADERS:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v0, v1}, Lhc/a0;->V(Lorg/apache/coyote/http2/FrameType;)V

    .line 7
    invoke-virtual {v0, p2}, Lhc/a0;->t0(Z)V

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->R(I)V

    .line 9
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {p2}, Lhc/k;->e()J

    move-result-wide v4

    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    return-object v0

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    new-instance p2, Lorg/apache/coyote/http2/StreamException;

    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    .line 12
    invoke-virtual {v2}, Lhc/k;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "upgradeHandler.tooManyRemoteStreams"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->REFUSED_STREAM:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, v0, v1, p1}, Lorg/apache/coyote/http2/StreamException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;I)V

    throw p2

    .line 14
    :cond_2
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "upgradeHandler.stream.old"

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, v0}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2

    .line 17
    :cond_3
    sget-object p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    sget-object p2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "upgradeHandler.noNewStreams"

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 21
    :cond_4
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->O:Lhc/q;

    return-object p1
.end method

.method public m0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->d0()V

    .line 4
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

.method public n(Z[BII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez p4, :cond_4

    .line 1
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->Z(Z[BII)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    .line 3
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->isNewStreamAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public o(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {p1}, Lhc/l;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "upgradeHandler.unexpectedAck"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 3
    invoke-virtual {p0}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->L:[B

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->L:[B

    array-length v4, v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 7
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 8
    monitor-exit p1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o0(Lcc/n;Lhc/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->S(Lcc/n;)Lhc/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x400

    move-object v3, p0

    move-object v4, p2

    .line 5
    invoke-virtual/range {v3 .. v8}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->w0(Lhc/a0;ILcd/g;ZI)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lhc/a0;->w0()V

    .line 8
    invoke-direct {p0, v1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->k0(Lhc/a0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhc/a0;->b0()Lhc/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/a0$b;->o()Z

    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "upgradeHandler.pause.entry"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CONNECTED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->PAUSING:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->n:J

    const v0, 0x7fffffff

    .line 5
    :try_start_0
    sget-object v1, Lorg/apache/coyote/http2/Http2Error;->NO_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-virtual {v1}, Lorg/apache/coyote/http2/Http2Error;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->v0(IJ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public q(IIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->T(I)Lhc/a0;

    move-result-object v1

    .line 3
    :cond_0
    sget-object p1, Lorg/apache/coyote/http2/FrameType;->PRIORITY:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v1, p1}, Lhc/a0;->V(Lorg/apache/coyote/http2/FrameType;)V

    .line 4
    invoke-direct {p0, p2, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    .line 5
    :cond_1
    invoke-virtual {v1, p1, p3, p4}, Lhc/a0;->o0(Lhc/i;ZI)V

    return-void

    .line 6
    :cond_2
    new-instance p2, Lorg/apache/coyote/http2/ConnectionException;

    sget-object p3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "upgradeHandler.dependency.invalid"

    .line 8
    invoke-virtual {p3, p1, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/apache/coyote/http2/Http2Error;->PROTOCOL_ERROR:Lorg/apache/coyote/http2/Http2Error;

    invoke-direct {p2, p1, p3}, Lorg/apache/coyote/http2/ConnectionException;-><init>(Ljava/lang/String;Lorg/apache/coyote/http2/Http2Error;)V

    throw p2
.end method

.method public r([BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    invoke-virtual {v0, p1, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->c([BZ)V

    return-void
.end method

.method public r0(Lhc/a0;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lhc/a0;->U()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {p0}, Lhc/i;->I()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    .line 5
    iget-wide v7, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, p2

    cmp-long v7, v5, v1

    if-gez v7, :cond_2

    long-to-int v1, v5

    .line 6
    invoke-virtual {p0, v1}, Lhc/i;->B(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lhc/i;->B(I)V

    move v1, p2

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_4

    new-array v2, v3, [I

    aput p2, v2, v0

    aput v0, v2, v4

    .line 9
    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    int-to-long v7, p2

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->A:J

    .line 11
    invoke-virtual {p1}, Lhc/i;->G()Lhc/i;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 12
    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    new-array v6, v3, [I

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 13
    invoke-virtual {v2}, Lhc/i;->G()Lhc/i;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    aget v5, v2, v4

    if-lez v5, :cond_6

    .line 15
    aget v1, v2, v4

    .line 16
    invoke-virtual {p0, v1}, Lhc/i;->B(I)V

    .line 17
    aget v5, v2, v0

    if-nez v5, :cond_5

    .line 18
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->z:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    aput v0, v2, v4

    .line 20
    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_8

    if-eqz p3, :cond_7

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p3

    .line 22
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "upgradeHandler.windowSizeReservationInterrupted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 23
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    .line 24
    invoke-virtual {v2, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_7
    monitor-exit p1

    return v0

    :cond_8
    :goto_3
    if-eqz v1, :cond_0

    .line 26
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v1

    .line 27
    :cond_9
    :try_start_4
    new-instance p2, Lorg/apache/coyote/CloseNowException;

    sget-object p3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "upgradeHandler.stream.notWritable"

    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lhc/a0;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 29
    invoke-virtual {p3, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/apache/coyote/CloseNowException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :catchall_1
    move-exception p2

    .line 31
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2
.end method

.method public s(ILorg/apache/coyote/http2/FrameType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public s0(Lorg/apache/coyote/http2/StreamException;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v5, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "upgradeHandler.rst.debug"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 3
    invoke-virtual {p1}, Lorg/apache/coyote/http2/StreamException;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 4
    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xd

    new-array v5, v0, [B

    .line 5
    invoke-static {v5, v4, v2}, Lhc/j;->l([BII)V

    .line 6
    sget-object v2, Lorg/apache/coyote/http2/FrameType;->RST:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v2}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v2

    aput-byte v2, v5, v1

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1}, Lorg/apache/coyote/http2/StreamException;->c()I

    move-result v2

    invoke-static {v5, v1, v2}, Lhc/j;->j([BII)V

    const/16 v1, 0x9

    .line 8
    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2Exception;->a()Lorg/apache/coyote/http2/Http2Error;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/coyote/http2/Http2Error;->a()J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, Lhc/j;->k([BIJ)V

    .line 9
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v1, v3, v5, v4, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 11
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic u(Z[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhc/x;->b(Lhc/w$b;Z[B)Z

    move-result p1

    return p1
.end method

.method public u0(Lhc/a0;Ljava/nio/ByteBuffer;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "upgradeHandler.writeBody"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4
    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhc/a0;->U()Z

    move-result v0

    const/16 v4, 0x9

    new-array v5, v4, [B

    .line 6
    invoke-static {v5, v2, p3}, Lhc/j;->l([BII)V

    .line 7
    sget-object v6, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v6}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v6

    aput-byte v6, v5, v1

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    aput-byte v3, v5, p4

    .line 8
    invoke-virtual {p1}, Lhc/a0;->v0()V

    .line 9
    invoke-virtual {p1}, Lhc/a0;->e0()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    iget-object p4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-eqz v0, :cond_2

    const/4 p4, 0x5

    .line 11
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p4, p1}, Lhc/j;->j([BII)V

    .line 12
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p4, v3, v5, v2, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object p3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p3, v3, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s0(ZLjava/nio/ByteBuffer;)V

    .line 17
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g0(Ljava/io/IOException;)V

    .line 20
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method public v(Ljavax/servlet/http/WebConnection;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "upgradeHandler.init"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->NEW:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;->CONNECTED:Lorg/apache/coyote/http2/Http2UpgradeHandler$ConnectionState;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v0}, Lhc/y;->p()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {v0}, Lhc/k;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->C:Ljava/util/Queue;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->a0(Ljava/lang/String;)Lhc/w;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->l:Lhc/w;

    const/4 v0, 0x0

    .line 8
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v4}, Lhc/y;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->j0(J)V

    .line 9
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->h:Lhc/y;

    invoke-virtual {v4}, Lhc/y;->z()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->m0(J)V

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-direct {p0, v2, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhc/a0;->Z()Lcc/n;

    move-result-object v3

    const-string v4, "HTTP2-Settings"

    invoke-virtual {v3, v4}, Lcc/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ltc/a;->v(Ljava/lang/String;)[B

    move-result-object v3

    .line 13
    sget-object v4, Lorg/apache/coyote/http2/FrameType;->SETTINGS:Lorg/apache/coyote/http2/FrameType;

    array-length v5, v3

    invoke-virtual {v4, v1, v5}, Lorg/apache/coyote/http2/FrameType;->a(II)V

    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v3

    rem-int/lit8 v5, v5, 0x6

    if-ge v4, v5, :cond_3

    mul-int/lit8 v5, v4, 0x6

    .line 15
    invoke-static {v3, v5}, Lhc/j;->h([BI)I

    move-result v6

    add-int/lit8 v5, v5, 0x2

    .line 16
    invoke-static {v3, v5}, Lhc/j;->c([BI)J

    move-result-wide v7

    .line 17
    iget-object v5, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o:Lhc/m;

    invoke-static {v6}, Lorg/apache/coyote/http2/Setting;->c(I)Lorg/apache/coyote/http2/Setting;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v8}, Lhc/k;->k(Lorg/apache/coyote/http2/Setting;J)V
    :try_end_0
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :catch_0
    new-instance p1, Lorg/apache/coyote/ProtocolException;

    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "upgradeHandler.upgrade.fail"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x0()V

    .line 21
    :try_start_1
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->l:Lhc/w;

    invoke-virtual {v3}, Lhc/w;->b()V
    :try_end_1
    .catch Lorg/apache/coyote/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    sget-object v4, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v1, "upgradeHandler.prefaceReceived"

    invoke-virtual {v4, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 24
    :cond_4
    :try_start_2
    iget-object v1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->x:Lorg/apache/coyote/http2/Http2UpgradeHandler$d;

    invoke-virtual {v1, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_5

    .line 25
    invoke-direct {p0, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->k0(Lhc/a0;)V

    :cond_5
    return-void

    :catch_1
    move-exception p1

    .line 26
    new-instance v0, Lorg/apache/coyote/ProtocolException;

    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "upgradeHandler.pingFailed"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    nop

    .line 27
    sget-object p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "upgradeHandler.invalidPreface"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 30
    :cond_6
    new-instance v0, Lorg/apache/coyote/ProtocolException;

    invoke-direct {v0, p1}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v0(IJ[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, p1}, Lhc/j;->j([BII)V

    const/4 p1, 0x4

    .line 2
    invoke-static {v1, p1, p2, p3}, Lhc/j;->k([BIJ)V

    if-eqz p4, :cond_0

    .line 3
    array-length p1, p4

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 p2, 0x3

    new-array p3, p2, [B

    .line 4
    invoke-static {p3, v2, p1}, Lhc/j;->l([BII)V

    .line 5
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p3, v2, p2}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 7
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    sget-object p3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->M:[B

    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->M:[B

    array-length v3, v3

    invoke-virtual {p2, v4, p3, v2, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 8
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2, v4, v1, v2, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    if-eqz p4, :cond_1

    .line 9
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    array-length p3, p4

    invoke-virtual {p2, v4, p4, v2, p3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p2, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public w(Lorg/apache/tomcat/util/net/SocketWrapperBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    return-void
.end method

.method public w0(Lhc/a0;ILcd/g;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->V(Lhc/a0;ILcd/g;ZI)Lorg/apache/coyote/http2/Http2UpgradeHandler$c;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1}, Lhc/a0;->v0()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(II)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/apache/coyote/http2/FrameType;->DATA:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {p1, v0}, Lhc/a0;->V(Lorg/apache/coyote/http2/FrameType;)V

    .line 3
    invoke-virtual {p1, p2}, Lhc/a0;->q0(I)V

    .line 4
    invoke-virtual {p1}, Lhc/a0;->c0()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public x0()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {v2}, Lhc/l;->t()[B

    move-result-object v2

    .line 2
    iget-object v3, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    array-length v4, v2

    invoke-virtual {v3, v1, v2, v0, v4}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 3
    iget-object v2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lorg/apache/coyote/http2/Http2UpgradeHandler;->E:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v0, "upgradeHandler.sendPrefaceFail"

    invoke-virtual {v3, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lorg/apache/coyote/http2/Http2UpgradeHandler;->D:Ljc/b;

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v1, Lorg/apache/coyote/ProtocolException;

    invoke-direct {v1, v0, v2}, Lorg/apache/coyote/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/ConnectionException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->e0(IZ)Lhc/a0;

    move-result-object p1

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->y0(Lhc/a0;IZ)V

    return-void
.end method

.method public y0(Lhc/a0;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhc/a0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    monitor-enter v0

    const/16 v1, 0xd

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4, v3}, Lhc/j;->l([BII)V

    const/4 v3, 0x3

    .line 4
    sget-object v5, Lorg/apache/coyote/http2/FrameType;->WINDOW_UPDATE:Lorg/apache/coyote/http2/FrameType;

    invoke-virtual {v5}, Lorg/apache/coyote/http2/FrameType;->c()B

    move-result v5

    aput-byte v5, v2, v3

    const/16 v3, 0x9

    .line 5
    invoke-static {v2, v3, p2}, Lhc/j;->j([BII)V

    .line 6
    iget-object p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v2, v4, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1}, Lhc/i;->F()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p2, p1}, Lhc/j;->j([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1, v3, v2, v4, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->t0(Z[BII)V

    .line 9
    iget-object p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->j:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {p1, v3}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->g0(Ljava/io/IOException;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler;->p:Lhc/l;

    invoke-virtual {v0}, Lhc/k;->f()I

    move-result v0

    return v0
.end method
