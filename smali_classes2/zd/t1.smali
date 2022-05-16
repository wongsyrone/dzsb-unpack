.class public Lzd/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lzd/t1;->a:[B

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lzd/t1;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzd/t1;->c:I

    const-string v1, "1.0"

    .line 5
    iput-object v1, p0, Lzd/t1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lzd/t1;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lzd/t1;->f:[B

    .line 8
    iput-object v1, p0, Lzd/t1;->g:[B

    .line 9
    iput-object v1, p0, Lzd/t1;->h:[B

    .line 10
    iput v0, p0, Lzd/t1;->i:I

    .line 11
    iput v0, p0, Lzd/t1;->j:I

    .line 12
    iput v0, p0, Lzd/t1;->k:I

    .line 13
    iput-object v1, p0, Lzd/t1;->l:[B

    .line 14
    iput-object v1, p0, Lzd/t1;->m:[B

    .line 15
    iput-boolean v0, p0, Lzd/t1;->n:Z

    if-eqz p1, :cond_0

    .line 16
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 17
    iput-object p2, p0, Lzd/t1;->e:Ljava/lang/String;

    .line 18
    array-length p2, p1

    iput p2, p0, Lzd/t1;->k:I

    .line 19
    invoke-static {p1}, Lzd/c0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lzd/t1;->l:[B

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lzd/t1;->j:I

    .line 21
    iput-object p3, p0, Lzd/t1;->m:[B

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "entity is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "signature"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;[B)Lzd/t1;
    .locals 11

    const-string v0, "serial"

    const-string v1, "signature"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lzd/d0;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p0}, Lzd/d0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 5
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 6
    new-instance v9, Lzd/t1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v9, p2, p1, v3}, Lzd/t1;-><init>([BLjava/lang/String;[B)V

    .line 7
    invoke-virtual {v9, v6}, Lzd/t1;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9, v8}, Lzd/t1;->d(I)V

    .line 9
    invoke-virtual {v9}, Lzd/t1;->i()V

    .line 10
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v8, v7

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v9}, Lzd/t1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-virtual {v9, p0}, Lzd/t1;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method private g([BI)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lzd/t1;->m:[B

    invoke-static {v0}, Lu8/d;->h([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzd/t1;->l:[B

    invoke-static {v1}, Lu8/d;->h([B)[B

    move-result-object v1

    .line 3
    array-length v2, v0

    mul-int/lit8 v3, v2, 0x2

    .line 4
    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_0

    mul-int/lit8 v8, v6, 0x2

    .line 5
    aget-byte v9, v1, v6

    aput-byte v9, v4, v8

    add-int/2addr v8, v7

    .line 6
    aget-byte v7, v0, v6

    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 7
    aget-byte v1, p1, v0

    aput-byte v1, v4, v0

    sub-int v1, v3, v0

    sub-int/2addr v1, v7

    .line 8
    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v7

    aget-byte v2, p1, v2

    aput-byte v2, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 9
    aget-byte p2, v4, v5

    rem-int/lit8 v0, v5, 0x4

    aget-byte v0, p1, v0

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;[B)Lzd/t1;
    .locals 11

    const-string v0, "serial"

    const-string v1, "signature"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lzd/d0;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p0}, Lzd/d0;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 4
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 5
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 6
    new-instance v9, Lzd/t1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v9, p2, p1, v3}, Lzd/t1;-><init>([BLjava/lang/String;[B)V

    .line 7
    invoke-virtual {v9, v7}, Lzd/t1;->f(Z)V

    .line 8
    invoke-virtual {v9, v6}, Lzd/t1;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9, v8}, Lzd/t1;->d(I)V

    .line 10
    invoke-virtual {v9}, Lzd/t1;->i()V

    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v8, v7

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v9}, Lzd/t1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    invoke-virtual {v9, p0}, Lzd/t1;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method private l()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/t1;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {p0, v0, v2}, Lzd/t1;->g([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private m()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lzd/t1;->f:[B

    invoke-static {v1}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lzd/t1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lzd/t1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lzd/t1;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lzd/t1;->g:[B

    invoke-static {v1}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lu8/d;->h([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/t1;->f:[B

    invoke-static {v0}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd/t1;->i:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu8/d;->e(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lzd/t1;->f:[B

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/t1;->n:Z

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/t1;->f:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzd/t1;->l()[B

    move-result-object v0

    iput-object v0, p0, Lzd/t1;->f:[B

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzd/t1;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 4
    :try_start_0
    iget-object v2, p0, Lzd/t1;->f:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lzd/t1;->l:[B

    invoke-static {v0, v1}, Lu8/d;->f([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lzd/t1;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    iget-object v0, p0, Lzd/t1;->f:[B

    iget v1, p0, Lzd/t1;->j:I

    invoke-direct {p0, v0, v1}, Lzd/t1;->g([BI)[B

    move-result-object v0

    iput-object v0, p0, Lzd/t1;->g:[B

    .line 7
    invoke-direct {p0}, Lzd/t1;->m()[B

    move-result-object v0

    iput-object v0, p0, Lzd/t1;->h:[B

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 10

    const-string v0, "umid"

    const-string v1, "appkey"

    .line 1
    iget-object v2, p0, Lzd/t1;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lzd/x1;->d(Landroid/content/Context;)Lzd/x1;

    move-result-object v3

    invoke-virtual {v3}, Lzd/x1;->h()Lzd/x1$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzd/x1$a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lzd/t1;->f:[B

    invoke-static {v4}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    new-array v6, v5, [B

    .line 4
    iget-object v7, p0, Lzd/t1;->f:[B

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v6}, Lu8/d;->h([B)[B

    move-result-object v5

    invoke-static {v5}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v7, "signature"

    .line 9
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "checksum"

    .line 10
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, ".umeng"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 14
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v7, "exchangeIdentity.json"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lzd/e0;->i(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 18
    invoke-static {p1}, Lu8/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v3}, Lzd/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "exid.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzd/e0;->i(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public k()[B
    .locals 2

    .line 1
    new-instance v0, Lu/aly/bh;

    invoke-direct {v0}, Lu/aly/bh;-><init>()V

    .line 2
    iget-object v1, p0, Lzd/t1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(Ljava/lang/String;)Lu/aly/bh;

    .line 3
    iget-object v1, p0, Lzd/t1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bh;->b(Ljava/lang/String;)Lu/aly/bh;

    .line 4
    iget-object v1, p0, Lzd/t1;->f:[B

    invoke-static {v1}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(Ljava/lang/String;)Lu/aly/bh;

    .line 5
    iget v1, p0, Lzd/t1;->i:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->a(I)Lu/aly/bh;

    .line 6
    iget v1, p0, Lzd/t1;->j:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->c(I)Lu/aly/bh;

    .line 7
    iget v1, p0, Lzd/t1;->k:I

    invoke-virtual {v0, v1}, Lu/aly/bh;->d(I)Lu/aly/bh;

    .line 8
    iget-object v1, p0, Lzd/t1;->l:[B

    invoke-virtual {v0, v1}, Lu/aly/bh;->a([B)Lu/aly/bh;

    .line 9
    iget-boolean v1, p0, Lzd/t1;->n:Z

    invoke-virtual {v0, v1}, Lu/aly/bh;->e(I)Lu/aly/bh;

    .line 10
    iget-object v1, p0, Lzd/t1;->g:[B

    invoke-static {v1}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->d(Ljava/lang/String;)Lu/aly/bh;

    .line 11
    iget-object v1, p0, Lzd/t1;->h:[B

    invoke-static {v1}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bh;->e(Ljava/lang/String;)Lu/aly/bh;

    .line 12
    :try_start_0
    new-instance v1, Lzd/p0;

    invoke-direct {v1}, Lzd/p0;-><init>()V

    invoke-virtual {v1, v0}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lzd/t1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "version : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lzd/t1;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "address : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lzd/t1;->f:[B

    invoke-static {v3}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "signature : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget v3, p0, Lzd/t1;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "serial : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget v3, p0, Lzd/t1;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "timestamp : %d\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    iget v3, p0, Lzd/t1;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "length : %d\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lzd/t1;->g:[B

    invoke-static {v3}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "guid : %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lzd/t1;->h:[B

    invoke-static {v3}, Lu8/d;->c([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "checksum : %s "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-boolean v2, p0, Lzd/t1;->n:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "codex : %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
