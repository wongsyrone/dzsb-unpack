.class public Lja/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lha/z;

.field public final c:Lha/b0;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLha/z;Lha/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lja/c$b;->l:I

    .line 3
    iput-wide p1, p0, Lja/c$b;->a:J

    .line 4
    iput-object p3, p0, Lja/c$b;->b:Lha/z;

    .line 5
    iput-object p4, p0, Lja/c$b;->c:Lha/b0;

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Lha/b0;->P()J

    move-result-wide p1

    iput-wide p1, p0, Lja/c$b;->i:J

    .line 7
    invoke-virtual {p4}, Lha/b0;->N()J

    move-result-wide p1

    iput-wide p1, p0, Lja/c$b;->j:J

    .line 8
    invoke-virtual {p4}, Lha/b0;->C()Lha/t;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1}, Lha/t;->i()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p1, p2}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 12
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lma/e;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lja/c$b;->d:Ljava/util/Date;

    .line 14
    iput-object v1, p0, Lja/c$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Lma/e;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lja/c$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v1}, Lma/e;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lja/c$b;->f:Ljava/util/Date;

    .line 19
    iput-object v1, p0, Lja/c$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-object v1, p0, Lja/c$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 22
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23
    invoke-static {v1, v0}, Lma/f;->g(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lja/c$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lja/c$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lja/c$b;->j:J

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lja/c$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lja/c$b;->j:J

    iget-wide v5, p0, Lja/c$b;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lja/c$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    invoke-virtual {v0}, Lha/b0;->r()Lha/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lha/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lha/d;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lja/c$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lja/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lja/c$b;->j:J

    .line 7
    :goto_0
    iget-object v0, p0, Lja/c$b;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 8
    :cond_3
    iget-object v0, p0, Lja/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    .line 9
    invoke-virtual {v0}, Lha/b0;->O()Lha/z;

    move-result-object v0

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lja/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lja/c$b;->i:J

    .line 12
    :goto_1
    iget-object v0, p0, Lja/c$b;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 13
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private d()Lja/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lja/c;

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-direct {v0, v2, v1, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lja/c$b;->b:Lha/z;

    invoke-virtual {v0}, Lha/z;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    invoke-virtual {v0}, Lha/b0;->x()Lha/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lja/c;

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-direct {v0, v2, v1, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-static {v0, v2}, Lja/c;->a(Lha/b0;Lha/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lja/c;

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-direct {v0, v2, v1, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lja/c$b;->b:Lha/z;

    invoke-virtual {v0}, Lha/z;->g()Lha/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lha/d;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-static {v2}, Lja/c$b;->e(Lha/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lja/c$b;->a()J

    move-result-wide v2

    .line 10
    invoke-direct {p0}, Lja/c$b;->b()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0}, Lha/d;->d()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lha/d;->d()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 13
    :cond_4
    invoke-virtual {v0}, Lha/d;->f()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lha/d;->f()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    .line 15
    :goto_0
    iget-object v6, p0, Lja/c$b;->c:Lha/b0;

    invoke-virtual {v6}, Lha/b0;->r()Lha/d;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lha/d;->g()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lha/d;->e()I

    move-result v12

    if-eq v12, v7, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lha/d;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 18
    :cond_6
    invoke-virtual {v6}, Lha/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    invoke-virtual {v0}, Lha/b0;->I()Lha/b0$b;

    move-result-object v0

    const-string v6, "Warning"

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v6, v4}, Lha/b0$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/b0$b;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    .line 21
    invoke-direct {p0}, Lja/c$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v6, v2}, Lha/b0$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/b0$b;

    .line 23
    :cond_8
    new-instance v2, Lja/c;

    invoke-virtual {v0}, Lha/b0$b;->o()Lha/b0;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lja/c$b;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lja/c$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lja/c$b;->g:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lja/c$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lja/c$b;->e:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v3, p0, Lja/c$b;->b:Lha/z;

    invoke-virtual {v3}, Lha/z;->j()Lha/t;

    move-result-object v3

    invoke-virtual {v3}, Lha/t;->f()Lha/t$b;

    move-result-object v3

    .line 30
    sget-object v4, Lia/a;->a:Lia/a;

    invoke-virtual {v4, v3, v2, v0}, Lia/a;->b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lja/c$b;->b:Lha/z;

    invoke-virtual {v0}, Lha/z;->m()Lha/z$b;

    move-result-object v0

    .line 32
    invoke-virtual {v3}, Lha/t$b;->f()Lha/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lha/z$b;->n(Lha/t;)Lha/z$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lha/z$b;->g()Lha/z;

    move-result-object v0

    .line 34
    new-instance v2, Lja/c;

    iget-object v3, p0, Lja/c$b;->c:Lha/b0;

    invoke-direct {v2, v0, v3, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v2

    .line 35
    :cond_c
    new-instance v0, Lja/c;

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-direct {v0, v2, v1, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, Lja/c;

    iget-object v2, p0, Lja/c$b;->b:Lha/z;

    invoke-direct {v0, v2, v1, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    return-object v0
.end method

.method public static e(Lha/z;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja/c$b;->c:Lha/b0;

    invoke-virtual {v0}, Lha/b0;->r()Lha/d;

    move-result-object v0

    invoke-virtual {v0}, Lha/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lja/c$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()Lja/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lja/c$b;->d()Lja/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lja/c;->a:Lha/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lja/c$b;->b:Lha/z;

    invoke-virtual {v1}, Lha/z;->g()Lha/d;

    move-result-object v1

    invoke-virtual {v1}, Lha/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lja/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lja/c;-><init>(Lha/z;Lha/b0;Lja/c$a;)V

    :cond_0
    return-object v0
.end method
