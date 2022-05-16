.class public Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/w$b;
.implements Lp6/w$a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lp6/c;->h:I

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lp6/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lp6/c;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    .line 2
    iput-wide v2, p0, Lp6/c;->a:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lp6/c;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    long-to-int p2, p1

    .line 4
    iput p2, p0, Lp6/c;->e:I

    goto :goto_0

    .line 5
    :cond_1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lp6/c;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget v0, p0, Lp6/c;->h:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lp6/c;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lp6/c;->a:J

    sub-long/2addr v0, v6

    .line 4
    iget v6, p0, Lp6/c;->h:I

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    iget v6, p0, Lp6/c;->e:I

    if-nez v6, :cond_2

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-wide v3, p0, Lp6/c;->b:J

    sub-long v3, p1, v3

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lp6/c;->e:I

    .line 6
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lp6/c;->e:I

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iput-wide p1, p0, Lp6/c;->b:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lp6/c;->a:J

    :cond_4
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/c;->e:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/c;->h:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp6/c;->e:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lp6/c;->a:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp6/c;->d:J

    .line 2
    iget-wide v0, p0, Lp6/c;->f:J

    iput-wide v0, p0, Lp6/c;->c:J

    return-void
.end method
