.class public Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "http.lenient"

.field public static final h:Ljava/lang/String; = "process.non-separate"

.field public static final i:Ljava/lang/String; = "download.min-progress-step"

.field public static final j:Ljava/lang/String; = "download.min-progress-time"

.field public static final k:Ljava/lang/String; = "download.max-network-thread-count"

.field public static final l:Ljava/lang/String; = "file.non-pre-allocation"

.field public static final m:Ljava/lang/String; = "true"

.field public static final n:Ljava/lang/String; = "false"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "file.non-pre-allocation"

    const-string v3, "download.max-network-thread-count"

    const-string v4, "download.min-progress-time"

    const-string v5, "download.min-progress-step"

    .line 2
    const-class v6, Ly6/e;

    const-string v7, "process.non-separate"

    const-string v8, "http.lenient"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v12, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const-string v14, "filedownloader.properties"

    .line 7
    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v11, v14

    move-object v14, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v13, :cond_4

    .line 15
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v13, v0

    .line 16
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    .line 17
    :goto_6
    :try_start_8
    instance-of v11, v0, Ljava/io/FileNotFoundException;

    if-eqz v11, :cond_1

    .line 18
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "not found filedownloader.properties"

    new-array v11, v12, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v0, v11}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :goto_7
    if-eqz v13, :cond_3

    .line 21
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v11, v0

    .line 22
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_8
    move-object v11, v14

    const/4 v14, 0x0

    :cond_4
    :goto_9
    const-string v0, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/16 v19, 0x1

    const-string v12, "false"

    const-string v13, "true"

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    goto :goto_a

    .line 24
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    aput-object v13, v3, v19

    const/4 v4, 0x2

    aput-object v12, v3, v4

    .line 25
    invoke-static {v0, v3}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_a
    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v1, Ly6/e;->c:Z

    goto :goto_b

    :cond_7
    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 27
    iput-boolean v6, v1, Ly6/e;->c:Z

    :goto_b
    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 29
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_c

    .line 30
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v6

    aput-object v13, v3, v19

    const/4 v4, 0x2

    aput-object v12, v3, v4

    .line 31
    invoke-static {v0, v3}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_9
    :goto_c
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v1, Ly6/e;->d:Z

    goto :goto_d

    .line 33
    :cond_a
    iput-boolean v6, v1, Ly6/e;->d:Z

    :goto_d
    if-eqz v16, :cond_b

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 35
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 36
    iput v11, v1, Ly6/e;->a:I

    goto :goto_e

    :cond_b
    const/high16 v6, 0x10000

    .line 37
    iput v6, v1, Ly6/e;->a:I

    :goto_e
    if-eqz v17, :cond_c

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v3

    move-object v15, v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v16, v5

    const-wide/16 v5, 0x0

    .line 39
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 40
    iput-wide v3, v1, Ly6/e;->b:J

    goto :goto_f

    :cond_c
    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v5

    const-wide/16 v3, 0x7d0

    .line 41
    iput-wide v3, v1, Ly6/e;->b:J

    :goto_f
    if-eqz v18, :cond_d

    .line 42
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 43
    invoke-static {v3}, Ly6/e;->b(I)I

    move-result v3

    iput v3, v1, Ly6/e;->e:I

    const/4 v3, 0x3

    goto :goto_10

    :cond_d
    const/4 v3, 0x3

    .line 44
    iput v3, v1, Ly6/e;->e:I

    :goto_10
    if-eqz v14, :cond_10

    .line 45
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 46
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_11

    .line 47
    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    aput-object v13, v3, v19

    const/4 v2, 0x2

    aput-object v12, v3, v2

    .line 48
    invoke-static {v0, v3}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_11
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Ly6/e;->f:Z

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v1, Ly6/e;->f:Z

    .line 51
    :goto_12
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v8, v0, v19

    iget-boolean v2, v1, Ly6/e;->c:Z

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    iget-boolean v3, v1, Ly6/e;->d:Z

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v16, v0, v2

    const/4 v2, 0x6

    iget v3, v1, Ly6/e;->a:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v15, v0, v2

    const/16 v2, 0x8

    iget-wide v3, v1, Ly6/e;->b:J

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    iget v3, v1, Ly6/e;->e:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "init properties %d\n load properties: %s=%B; %s=%B; %s=%d; %s=%d; %s=%d"

    move-object/from16 v3, v20

    .line 58
    invoke-static {v3, v2, v0}, Ly6/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v13

    :goto_13
    if-eqz v11, :cond_12

    .line 59
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 60
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    :cond_12
    :goto_14
    throw v2

    .line 62
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the FileDownloader#init in Application#onCreate first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ly6/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/e;-><init>()V

    return-void
.end method

.method public static a()Ly6/e;
    .locals 1

    .line 1
    invoke-static {}, Ly6/e$b;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 8

    .line 1
    const-class v0, Ly6/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-le p0, v6, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v7, v3, v4

    aput-object v7, v3, v1

    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    .line 4
    invoke-static {v0, p0, v3}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    if-ge p0, v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v5, v3, v4

    aput-object v5, v3, v1

    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    .line 6
    invoke-static {v0, p0, v3}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return p0
.end method
