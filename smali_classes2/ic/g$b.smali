.class public Lic/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public final f:Ljava/util/Date;

.field public g:[Ljava/lang/String;

.field public h:Ljava/text/SimpleDateFormat;

.field public i:Lic/g$b;

.field public final synthetic j:Lic/g;


# direct methods
.method public constructor <init>(Lic/g;Lic/g$b;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lic/g$b;->j:Lic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lic/g$b;->a:J

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lic/g$b;->b:Ljava/lang/String;

    .line 5
    iput-wide v0, p0, Lic/g$b;->c:J

    .line 6
    iput-wide v0, p0, Lic/g$b;->d:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lic/g$b;->e:I

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lic/g$b;->f:Ljava/util/Date;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lic/g$b;->i:Lic/g$b;

    .line 10
    invoke-static {p1}, Lic/g;->a(Lic/g;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lic/g$b;->g:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lic/g;->b(Lic/g;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lic/g$b;->h:Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    iput-object p2, p0, Lic/g$b;->i:Lic/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Lic/g;Lic/g$b;Lic/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic/g$b;-><init>(Lic/g;Lic/g$b;)V

    return-void
.end method

.method public static synthetic a(Lic/g$b;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic/g$b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    .line 2
    iget-wide v2, p0, Lic/g$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p0, Lic/g$b;->b:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lic/g$b;->a:J

    .line 5
    iget v2, p0, Lic/g$b;->e:I

    iget-wide v3, p0, Lic/g$b;->c:J

    sub-long v3, v0, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v3}, Lic/g;->a(Lic/g;)I

    move-result v3

    rem-int/2addr v2, v3

    if-gez v2, :cond_1

    .line 6
    iget-object v3, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v3}, Lic/g;->a(Lic/g;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    :cond_1
    iget-wide v3, p0, Lic/g$b;->c:J

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    iget-wide v3, p0, Lic/g$b;->d:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_2

    .line 8
    iget-object v0, p0, Lic/g$b;->g:[Ljava/lang/String;

    aget-object v1, v0, v2

    if-eqz v1, :cond_9

    .line 9
    aget-object p1, v0, v2

    iput-object p1, p0, Lic/g$b;->b:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_2
    iget-wide v3, p0, Lic/g$b;->d:J

    iget-object v6, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v6}, Lic/g;->a(Lic/g;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v3

    if-gez v8, :cond_7

    iget-wide v3, p0, Lic/g$b;->c:J

    iget-object v8, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v8}, Lic/g;->a(Lic/g;)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    cmp-long v8, v0, v3

    if-gtz v8, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-wide v3, p0, Lic/g$b;->d:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    const/4 v3, 0x1

    :goto_0
    int-to-long v4, v3

    .line 12
    iget-wide v8, p0, Lic/g$b;->d:J

    sub-long v8, v0, v8

    cmp-long v10, v4, v8

    if-gez v10, :cond_4

    .line 13
    iget-object v4, p0, Lic/g$b;->g:[Ljava/lang/String;

    iget-object v5, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v5}, Lic/g;->a(Lic/g;)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    iget-object v8, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v8}, Lic/g;->a(Lic/g;)I

    move-result v8

    rem-int/2addr v5, v8

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v3}, Lic/g;->a(Lic/g;)I

    move-result v3

    sub-int/2addr v3, v7

    int-to-long v3, v3

    sub-long v3, v0, v3

    iput-wide v3, p0, Lic/g$b;->c:J

    .line 15
    iput-wide v0, p0, Lic/g$b;->d:J

    add-int/lit8 v0, v2, 0x1

    .line 16
    iget-object v1, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v1}, Lic/g;->a(Lic/g;)I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lic/g$b;->e:I

    goto :goto_4

    .line 17
    :cond_5
    iget-wide v3, p0, Lic/g$b;->c:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_9

    const/4 v3, 0x1

    :goto_1
    int-to-long v4, v3

    .line 18
    iget-wide v8, p0, Lic/g$b;->c:J

    sub-long/2addr v8, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_6

    .line 19
    iget-object v4, p0, Lic/g$b;->g:[Ljava/lang/String;

    add-int v5, v2, v3

    iget-object v8, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v8}, Lic/g;->a(Lic/g;)I

    move-result v8

    rem-int/2addr v5, v8

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iput-wide v0, p0, Lic/g$b;->c:J

    .line 21
    iget-object v3, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v3}, Lic/g;->a(Lic/g;)I

    move-result v3

    sub-int/2addr v3, v7

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lic/g$b;->d:J

    .line 22
    iput v2, p0, Lic/g$b;->e:I

    goto :goto_4

    .line 23
    :cond_7
    :goto_2
    iput-wide v0, p0, Lic/g$b;->c:J

    .line 24
    iget-object v2, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v2}, Lic/g;->a(Lic/g;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lic/g$b;->d:J

    .line 25
    iput v5, p0, Lic/g$b;->e:I

    .line 26
    :goto_3
    iget-object v0, p0, Lic/g$b;->j:Lic/g;

    invoke-static {v0}, Lic/g;->a(Lic/g;)I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 27
    iget-object v0, p0, Lic/g$b;->g:[Ljava/lang/String;

    aput-object v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 28
    :cond_9
    :goto_4
    iget-object v0, p0, Lic/g$b;->i:Lic/g$b;

    if-eqz v0, :cond_a

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lic/g$b;->i:Lic/g$b;

    invoke-direct {v1, p1, p2}, Lic/g$b;->b(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/g$b;->b:Ljava/lang/String;

    .line 31
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_a
    iget-object v0, p0, Lic/g$b;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 33
    iget-object p1, p0, Lic/g$b;->h:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lic/g$b;->f:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lic/g$b;->b:Ljava/lang/String;

    .line 34
    :goto_5
    iget-object p1, p0, Lic/g$b;->g:[Ljava/lang/String;

    iget-object p2, p0, Lic/g$b;->b:Ljava/lang/String;

    aput-object p2, p1, v2

    return-object p2
.end method
