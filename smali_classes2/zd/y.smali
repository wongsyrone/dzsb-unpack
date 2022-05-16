.class public Lzd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/q;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:J = 0xdbba00L

.field public static final h:J = 0x1b77400L

.field public static final i:J = 0x5265c00L

.field public static j:Lzd/y;


# instance fields
.field public a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzd/y;->a:I

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lzd/y;->b:J

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lzd/y;
    .locals 2

    const-class v0, Lzd/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzd/y;->j:Lzd/y;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzd/y;

    invoke-direct {v1}, Lzd/y;-><init>()V

    sput-object v1, Lzd/y;->j:Lzd/y;

    .line 3
    invoke-static {p0}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object p0

    invoke-virtual {p0}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lzd/x1$a;->a(I)I

    move-result p0

    .line 4
    sget-object v1, Lzd/y;->j:Lzd/y;

    invoke-virtual {v1, p0}, Lzd/y;->d(I)V

    .line 5
    :cond_0
    sget-object p0, Lzd/y;->j:Lzd/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lzd/x1$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lzd/x1$a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lzd/y;->d(I)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lzd/y;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x1b77400

    return-wide v0

    :cond_2
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lzd/y;->a:I

    :cond_0
    return-void
.end method

.method public e(Lu/aly/aw;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lzd/y;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iput-object v1, p1, Lu/aly/aw$m;->i:Ljava/util/List;

    .line 3
    iput-object v1, p1, Lu/aly/aw$m;->a:Ljava/util/List;

    .line 4
    iput-object v1, p1, Lu/aly/aw$m;->b:Ljava/util/List;

    .line 5
    iput-object v1, p1, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->c:Ljava/util/List;

    invoke-virtual {p0, p2}, Lzd/y;->g(Landroid/content/Context;)Lu/aly/aw$o;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iput-object v1, p1, Lu/aly/aw$m;->i:Ljava/util/List;

    .line 9
    iput-object v1, p1, Lu/aly/aw$m;->a:Ljava/util/List;

    .line 10
    iput-object v1, p1, Lu/aly/aw$m;->b:Ljava/util/List;

    .line 11
    iput-object v1, p1, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_2

    .line 12
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iput-object v1, p1, Lu/aly/aw$m;->c:Ljava/util/List;

    .line 13
    iput-object v1, p1, Lu/aly/aw$m;->i:Ljava/util/List;

    .line 14
    iput-object v1, p1, Lu/aly/aw$m;->a:Ljava/util/List;

    .line 15
    iput-object v1, p1, Lu/aly/aw$m;->b:Ljava/util/List;

    .line 16
    iput-object v1, p1, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    :cond_2
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lzd/y;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    return-wide v0
.end method

.method public g(Landroid/content/Context;)Lu/aly/aw$o;
    .locals 5

    .line 1
    new-instance v0, Lu/aly/aw$o;

    invoke-direct {v0}, Lu/aly/aw$o;-><init>()V

    .line 2
    invoke-static {p1}, Lzd/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/aw$o;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lu/aly/aw$o;->c:J

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    .line 5
    iput-wide v1, v0, Lu/aly/aw$o;->d:J

    .line 6
    iput-wide v3, v0, Lu/aly/aw$o;->e:J

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lzd/y;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
