.class public Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/h$b;
    }
.end annotation


# static fields
.field public static final i:Ljc/b;

.field public static final j:Lorg/apache/tomcat/util/res/StringManager;

.field public static final k:J = 0x5L

.field public static final l:J = 0xaL

.field public static final m:I = 0x14


# instance fields
.field public final a:Lnb/v;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnb/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnb/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lnb/h;->i:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnb/h;->j:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lnb/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1388

    .line 3
    iput-wide v3, p0, Lnb/h;->c:J

    const-wide/32 v3, 0xa00000

    .line 4
    iput-wide v3, p0, Lnb/h;->d:J

    long-to-int v0, v3

    .line 5
    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lnb/h;->e:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnb/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lnb/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-object p1, p0, Lnb/h;->a:Lnb/v;

    return-void
.end method

.method private d(JLjava/util/Iterator;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Iterator<",
            "Lnb/i;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/i;

    .line 5
    invoke-virtual {v4}, Lnb/i;->u()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4}, Lnb/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnb/h;->o(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".class"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/WEB-INF/lib/"

    if-eqz v0, :cond_0

    const-string v0, "/WEB-INF/classes/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lnb/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnb/h$b;-><init>(Lnb/h$a;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lnb/h;->d:J

    const-wide/16 v3, 0x5a

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lnb/h;->d(JLjava/util/Iterator;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 6
    sget-object v0, Lnb/h;->i:Ljc/b;

    sget-object v1, Lnb/h;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lnb/h;->a:Lnb/v;

    .line 8
    invoke-virtual {v6}, Lnb/v;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x400

    div-long/2addr v3, v6

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "cache.backgroundEvictFail"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 2
    iget-object v0, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lnb/h;->d:J

    const-wide/16 v2, 0x14

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p0, Lnb/h;->e:I

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 3
    sget-object v3, Lnb/h;->i:Ljc/b;

    sget-object v4, Lnb/h;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    div-int/lit16 v2, v2, 0x400

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    long-to-int v1, v0

    div-int/lit16 v0, v1, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "cache.objectMaxSizeTooBig"

    .line 5
    invoke-virtual {v4, v0, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 6
    iput v1, p0, Lnb/h;->e:I

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnb/h;->d:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lnb/h;->e:I

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lnb/h;->e:I

    return v0
.end method

.method public j(Ljava/lang/String;Z)Lra/p0;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lnb/h;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb/h;->a:Lnb/v;

    invoke-virtual {v0, p1, p2}, Lnb/v;->u8(Ljava/lang/String;Z)Lra/p0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnb/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    iget-object v0, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lnb/i;->y(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lnb/h;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lnb/h;->i()I

    move-result v7

    .line 8
    new-instance v0, Lnb/i;

    iget-object v3, p0, Lnb/h;->a:Lnb/v;

    invoke-virtual {p0}, Lnb/h;->m()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lnb/i;-><init>(Lnb/h;Lnb/v;Ljava/lang/String;JIZ)V

    .line 9
    iget-object v1, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/i;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Lnb/i;->y(Z)Z

    .line 11
    invoke-virtual {v0}, Lnb/i;->v()J

    move-result-wide v1

    .line 12
    iget-object p2, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    iget-object p2, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lnb/h;->d:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_4

    const-wide/16 v1, 0x5f

    mul-long v3, v3, v1

    const-wide/16 v1, 0x64

    .line 14
    div-long/2addr v3, v1

    .line 15
    iget-object p2, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, v3, v4, p2}, Lnb/h;->d(JLjava/util/Iterator;)J

    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lnb/h;->d:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lnb/h;->o(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lnb/h;->i:Ljc/b;

    sget-object v1, Lnb/h;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lnb/h;->a:Lnb/v;

    invoke-virtual {v3}, Lnb/v;->getContext()Lra/j;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "cache.addFail"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, p2}, Lnb/i;->y(Z)Z

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lnb/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_4
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;Z)[Lra/p0;
    .locals 9

    .line 1
    iget-object v0, p0, Lnb/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2
    iget-object v0, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lnb/i;->z(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lnb/h;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lnb/h;->i()I

    move-result v7

    .line 6
    new-instance v0, Lnb/i;

    iget-object v3, p0, Lnb/h;->a:Lnb/v;

    invoke-virtual {p0}, Lnb/h;->m()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lnb/i;-><init>(Lnb/h;Lnb/v;Ljava/lang/String;JIZ)V

    .line 7
    iget-object v1, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/i;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lnb/i;->z(Z)Z

    .line 9
    invoke-virtual {v0}, Lnb/i;->v()J

    move-result-wide v1

    .line 10
    iget-object p2, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    iget-object p2, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lnb/h;->d:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    const-wide/16 v1, 0x5f

    mul-long v3, v3, v1

    const-wide/16 v1, 0x64

    .line 12
    div-long/2addr v3, v1

    .line 13
    iget-object p2, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, v3, v4, p2}, Lnb/h;->d(JLjava/util/Iterator;)J

    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lnb/h;->d:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lnb/h;->o(Ljava/lang/String;)V

    .line 16
    sget-object p2, Lnb/h;->i:Ljc/b;

    sget-object v1, Lnb/h;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "cache.addFail"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Lnb/i;->z(Z)Z

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lnb/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lnb/i;->x()[Lra/p0;

    move-result-object p1

    return-object p1
.end method

.method public l()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/h;->c:J

    return-wide v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/h;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnb/i;->v()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lnb/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 2

    const-wide/16 v0, 0x400

    mul-long p1, p1, v0

    .line 1
    iput-wide p1, p0, Lnb/h;->d:J

    return-void
.end method

.method public q(I)V
    .locals 5

    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    sget-object v0, Lnb/h;->i:Ljc/b;

    sget-object v1, Lnb/h;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cache.objectMaxSizeTooBigBytes"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lnb/h;->e:I

    :cond_0
    mul-int/lit16 p1, p1, 0x400

    .line 3
    iput p1, p0, Lnb/h;->e:I

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb/h;->c:J

    return-void
.end method
