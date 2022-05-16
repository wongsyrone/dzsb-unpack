.class public final Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss z"

.field public static final d:Ljava/lang/String; = "EEEEEE, dd-MMM-yy HH:mm:ss zzz"

.field public static final e:Ljava/lang/String; = "EEE MMMM d HH:mm:ss yyyy"

.field public static final f:Lcd/a;

.field public static final g:Lcd/a;

.field public static final h:Lcd/a;

.field public static final i:[Lcd/a;

.field public static volatile j:J

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "org.apache.tomcat.util.http.FastHttpDateFormat.CACHE_SIZE"

    const-string v1, "1000"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcd/d;->a:I

    const-string v0, "GMT"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    new-instance v1, Lcd/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2, v0}, Lcd/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v1, Lcd/d;->f:Lcd/a;

    .line 4
    new-instance v1, Lcd/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEEEEE, dd-MMM-yy HH:mm:ss zzz"

    invoke-direct {v1, v3, v2, v0}, Lcd/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v1, Lcd/d;->g:Lcd/a;

    .line 5
    new-instance v1, Lcd/a;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE MMMM d HH:mm:ss yyyy"

    invoke-direct {v1, v3, v2, v0}, Lcd/a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    sput-object v1, Lcd/d;->h:Lcd/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcd/a;

    .line 6
    sget-object v2, Lcd/d;->f:Lcd/a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcd/d;->g:Lcd/a;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcd/d;->i:[Lcd/a;

    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Lcd/d;->j:J

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcd/d;->k:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcd/d;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcd/d;->l:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lcd/d;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcd/d;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    sget-object v1, Lcd/d;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcd/d;->f:Lcd/a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcd/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcd/d;->f(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcd/d;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    sget-object v2, Lcd/d;->f:Lcd/a;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcd/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcd/d;->k:Ljava/lang/String;

    .line 4
    sput-wide v0, Lcd/d;->j:J

    .line 5
    :cond_0
    sget-object v0, Lcd/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-object v0, Lcd/d;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Lcd/d;->i:[Lcd/a;

    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 4
    :try_start_0
    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, Lcd/a;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v5}, Lcd/d;->g(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public static final e(Ljava/lang/String;[Ljava/text/DateFormat;)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcd/d;->d(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcd/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcd/d;->a:I

    if-le v0, v1, :cond_1

    .line 2
    sget-object v0, Lcd/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_1
    sget-object v0, Lcd/d;->l:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcd/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v1, Lcd/d;->a:I

    if-le v0, v1, :cond_1

    .line 2
    sget-object v0, Lcd/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_1
    sget-object v0, Lcd/d;->m:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
