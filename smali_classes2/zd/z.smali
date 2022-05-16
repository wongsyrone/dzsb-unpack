.class public Lzd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/q;


# static fields
.field public static l:Lzd/z;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:Lu8/j;

.field public f:Lzd/u;

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzd/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4d3f6400

    .line 2
    iput-wide v0, p0, Lzd/z;->a:J

    const-wide/32 v2, 0x7b98a00

    .line 3
    iput-wide v2, p0, Lzd/z;->b:J

    const v2, 0x1b7740

    .line 4
    iput v2, p0, Lzd/z;->c:I

    const/16 v2, 0x2710

    .line 5
    iput v2, p0, Lzd/z;->d:I

    .line 6
    iput-wide v0, p0, Lzd/z;->g:J

    .line 7
    iput v2, p0, Lzd/z;->h:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lzd/z;->i:J

    .line 9
    iput-wide v0, p0, Lzd/z;->j:J

    .line 10
    iput-object p1, p0, Lzd/z;->k:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p1

    iput-object p1, p0, Lzd/z;->e:Lu8/j;

    .line 12
    iput-object p2, p0, Lzd/z;->f:Lzd/u;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lzd/u;)Lzd/z;
    .locals 2

    const-class v0, Lzd/z;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzd/z;->l:Lzd/z;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzd/z;

    invoke-direct {v1, p0, p1}, Lzd/z;-><init>(Landroid/content/Context;Lzd/u;)V

    sput-object v1, Lzd/z;->l:Lzd/z;

    .line 3
    invoke-static {p0}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object p0

    invoke-virtual {p0}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzd/z;->a(Lzd/x1$a;)V

    .line 4
    :cond_0
    sget-object p0, Lzd/z;->l:Lzd/z;
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
    .locals 2

    const-wide/32 v0, 0x4d3f6400

    .line 1
    invoke-virtual {p1, v0, v1}, Lzd/x1$a;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzd/z;->g:J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzd/x1$a;->h(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget p1, Lu8/a;->o:I

    if-lez p1, :cond_1

    const v0, 0x1b7740

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lzd/z;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x2710

    .line 5
    iput p1, p0, Lzd/z;->h:I

    goto :goto_1

    .line 6
    :cond_2
    iput p1, p0, Lzd/z;->h:I

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/z;->e:Lu8/j;

    invoke-virtual {v0}, Lu8/j;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzd/z;->f:Lzd/u;

    invoke-virtual {v0}, Lzd/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lzd/z;->f:Lzd/u;

    invoke-virtual {v0}, Lzd/u;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-wide v4, p0, Lzd/z;->g:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 5
    iget-object v1, p0, Lzd/z;->k:Landroid/content/Context;

    invoke-static {v1}, Lzd/t1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v4, p0, Lzd/z;->h:I

    invoke-static {v4, v1}, Lu8/d;->a(ILjava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lzd/z;->i:J

    .line 7
    iput-wide v2, p0, Lzd/z;->j:J

    return v0

    :cond_2
    const-wide/32 v4, 0x7b98a00

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, p0, Lzd/z;->i:J

    .line 9
    iput-wide v2, p0, Lzd/z;->j:J

    return v0

    :cond_3
    return v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd/z;->i:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd/z;->j:J

    return-wide v0
.end method
