.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "dd/MMM/yyyy:HH:mm:ss Z"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public final f:Ljava/util/Date;

.field public final g:[Ljava/lang/String;

.field public h:Ljava/text/SimpleDateFormat;

.field public i:Z

.field public j:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

.field public final synthetic k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Ljava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->a:J

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    .line 8
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    .line 9
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->e:I

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->f:Ljava/util/Date;

    .line 12
    iput-boolean v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->i:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->j:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    .line 14
    invoke-static {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 17
    invoke-static {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->b(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)Ljava/util/Locale;

    move-result-object p3

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->i:Z

    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "dd/MMM/yyyy:HH:mm:ss Z"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->h:Ljava/text/SimpleDateFormat;

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->h:Ljava/text/SimpleDateFormat;

    .line 21
    :goto_1
    iget-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->h:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    iput-object p4, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->j:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Ljava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;Lorg/apache/catalina/valves/AbstractAccessLogValve$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Ljava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Ljava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;Lorg/apache/catalina/valves/AbstractAccessLogValve$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    .line 2
    iget-wide v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->a:J

    .line 5
    iget v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->e:I

    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    sub-long v3, v0, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v3

    rem-int/2addr v2, v3

    if-gez v2, :cond_1

    .line 6
    iget-object v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    :cond_1
    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_2

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    aget-object v1, v0, v2

    if-eqz v1, :cond_9

    .line 9
    aget-object p1, v0, v2

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_2
    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    iget-object v6, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v6}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v3

    if-gez v8, :cond_7

    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    iget-object v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v8}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v3, v8

    cmp-long v8, v0, v3

    if-gtz v8, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    const/4 v3, 0x1

    :goto_0
    int-to-long v4, v3

    .line 12
    iget-wide v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    sub-long v8, v0, v8

    cmp-long v10, v4, v8

    if-gez v10, :cond_4

    .line 13
    iget-object v4, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v5}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    iget-object v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v8}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v8

    rem-int/2addr v5, v8

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v3

    sub-int/2addr v3, v7

    int-to-long v3, v3

    sub-long v3, v0, v3

    iput-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    .line 15
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    add-int/lit8 v0, v2, 0x1

    .line 16
    iget-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->e:I

    goto :goto_4

    .line 17
    :cond_5
    iget-wide v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_9

    const/4 v3, 0x1

    :goto_1
    int-to-long v4, v3

    .line 18
    iget-wide v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    sub-long/2addr v8, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_6

    .line 19
    iget-object v4, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    add-int v5, v2, v3

    iget-object v8, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v8}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v8

    rem-int/2addr v5, v8

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    .line 21
    iget-object v3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v3

    sub-int/2addr v3, v7

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    .line 22
    iput v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->e:I

    goto :goto_4

    .line 23
    :cond_7
    :goto_2
    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->c:J

    .line 24
    iget-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->d:J

    .line 25
    iput v5, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->e:I

    .line 26
    :goto_3
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->k:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 27
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    aput-object v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 28
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->j:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    if-eqz v0, :cond_a

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->j:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    invoke-direct {v1, p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 33
    iget-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->h:Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->f:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    .line 34
    iget-boolean p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->i:Z

    if-eqz p1, :cond_b

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p2, 0x5b

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    .line 40
    :cond_b
    :goto_5
    iget-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->g:[Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->b:Ljava/lang/String;

    aput-object p2, p1, v2

    return-object p2
.end method
