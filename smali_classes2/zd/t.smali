.class public Lzd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "session_start_time"

.field public static final e:Ljava/lang/String; = "session_end_time"

.field public static final f:Ljava/lang/String; = "session_id"

.field public static final g:Ljava/lang/String; = "activities"

.field public static final h:Ljava/lang/String; = "uptr"

.field public static final i:Ljava/lang/String; = "dntr"

.field public static j:Ljava/lang/String;

.field public static k:Landroid/content/Context;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    .line 2
    iput-object v0, p0, Lzd/t;->a:Ljava/lang/String;

    const-string v0, "a_end_time"

    .line 3
    iput-object v0, p0, Lzd/t;->b:Ljava/lang/String;

    const-string v0, "autoact"

    .line 4
    iput-object v0, p0, Lzd/t;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lzd/t;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzd/t;->k:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/t;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Lzd/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lzd/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lzd/t;->c(Landroid/content/Context;)Lu/aly/aw$o;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "session_id"

    .line 5
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "session_start_time"

    invoke-interface {p2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "session_end_time"

    const-wide/16 v4, 0x0

    .line 7
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "a_start_time"

    invoke-interface {p2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "a_end_time"

    .line 9
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {p1}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "versioncode"

    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-static {p1}, Lzd/d0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "versionname"

    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lzd/g;->c(Lzd/k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lzd/g;->c(Lzd/k;)V

    :goto_0
    return-object v1
.end method

.method private d(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_start_time"

    .line 2
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_start_time"

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activities"

    .line 6
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "autoact"

    .line 7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private f(Landroid/content/SharedPreferences;)Z
    .locals 9

    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "a_end_time"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 p1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long v0, v7, v3

    .line 4
    sget-wide v2, Lu8/a;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "onResume called before onPause"

    .line 5
    invoke-static {v0}, Lzd/f0;->y(Ljava/lang/String;)V

    return p1

    :cond_0
    sub-long/2addr v7, v5

    .line 6
    sget-wide v0, Lu8/a;->k:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzd/t;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "session_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lzd/t;->j:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lzd/t;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lu/aly/aw$o;
    .locals 18

    const-string v0, "dntr"

    const-string v1, "uptr"

    .line 1
    invoke-static/range {p1 .. p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "session_id"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "session_start_time"

    const-wide/16 v6, 0x0

    .line 3
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "session_end_time"

    .line 4
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-eqz v5, :cond_1

    sub-long v12, v10, v8

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v16, 0x5265c00

    cmp-long v5, v14, v16

    if-lez v5, :cond_2

    :cond_1
    move-wide v12, v6

    .line 6
    :cond_2
    new-instance v5, Lu/aly/aw$o;

    invoke-direct {v5}, Lu/aly/aw$o;-><init>()V

    .line 7
    iput-object v3, v5, Lu/aly/aw$o;->b:Ljava/lang/String;

    .line 8
    iput-wide v8, v5, Lu/aly/aw$o;->c:J

    .line 9
    iput-wide v10, v5, Lu/aly/aw$o;->d:J

    .line 10
    iput-wide v12, v5, Lu/aly/aw$o;->e:J

    .line 11
    invoke-static {}, Lu8/a;->h()[D

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 12
    iget-object v10, v5, Lu/aly/aw$o;->j:Lu/aly/aw$k;

    aget-wide v11, v3, v9

    iput-wide v11, v10, Lu/aly/aw$k;->a:D

    .line 13
    aget-wide v11, v3, v8

    iput-wide v11, v10, Lu/aly/aw$k;->b:D

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v10, Lu/aly/aw$k;->c:J

    :cond_3
    :try_start_0
    const-string v3, "android.net.TrafficStats"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v10, "getUidRxBytes"

    new-array v11, v8, [Ljava/lang/Class;

    .line 16
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getUidTxBytes"

    new-array v12, v8, [Ljava/lang/Class;

    .line 17
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    return-object v4

    :cond_4
    new-array v12, v8, [Ljava/lang/Object;

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v8, v12, v6

    if-lez v8, :cond_8

    cmp-long v8, v3, v6

    if-gtz v8, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v8, -0x1

    .line 21
    invoke-interface {v2, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 22
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    cmp-long v0, v10, v6

    if-lez v0, :cond_8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    sub-long/2addr v12, v8

    sub-long/2addr v3, v10

    cmp-long v0, v12, v6

    if-lez v0, :cond_8

    cmp-long v0, v3, v6

    if-gtz v0, :cond_7

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, v5, Lu/aly/aw$o;->i:Lu/aly/aw$p;

    iput-wide v12, v0, Lu/aly/aw$p;->a:J

    .line 25
    iget-object v0, v5, Lu/aly/aw$o;->i:Lu/aly/aw$p;

    iput-wide v3, v0, Lu/aly/aw$p;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_8
    :goto_0
    invoke-static {v2, v5}, Lzd/v;->c(Landroid/content/SharedPreferences;Lu/aly/aw$o;)V

    .line 27
    invoke-static {v2, v5}, Lzd/e;->d(Landroid/content/SharedPreferences;Lu/aly/aw$o;)V

    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0, v2}, Lzd/t;->d(Landroid/content/SharedPreferences;)V

    return-object v5
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lzd/d0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lu8/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lzd/t;->j:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 4

    .line 1
    sput-object p1, Lzd/t;->k:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "versioncode"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    sget-object v3, Lzd/t;->k:Landroid/content/Context;

    invoke-static {v3}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_2

    if-eq v3, v2, :cond_2

    .line 6
    invoke-static {p1}, Lzd/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, p1, v0}, Lzd/t;->b(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 8
    :cond_1
    sget-object p1, Lzd/t;->k:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lzd/t;->i(Landroid/content/Context;)Z

    .line 9
    sget-object p1, Lzd/t;->k:Landroid/content/Context;

    invoke-static {p1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object p1

    invoke-virtual {p1}, Lzd/g;->c()V

    .line 10
    sget-object p1, Lzd/t;->k:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lzd/t;->j(Landroid/content/Context;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lzd/t;->f(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, p1, v0}, Lzd/t;->b(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start new session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/f0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string v2, "session_id"

    .line 14
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "a_start_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v2, 0x0

    const-string v0, "a_end_time"

    .line 16
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extend current session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/f0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 3
    sget-boolean v3, Lu8/a;->i:Z

    if-eqz v3, :cond_1

    const-string p1, "onPause called before onResume"

    .line 4
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 8
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 9
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "session_id"

    .line 2
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "a_start_time"

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "a_end_time"

    .line 4
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lzd/t;->h(Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-static {p1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lzd/t;->c(Landroid/content/Context;)Lu/aly/aw$o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lzd/g;->b(Lzd/k;)V

    :cond_3
    return v1
.end method

.method public j(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzd/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "session_id"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "session_start_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "session_end_time"

    const-wide/16 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "a_start_time"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    .line 8
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-static {p1}, Lzd/d0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "versioncode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {p1}, Lzd/d0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "versionname"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restart session: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/f0;->m(Ljava/lang/String;)V

    return-void
.end method
