.class public Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/c$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "c"

.field public static final g:Ljava/lang/String; = ".log"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Ll9/c;->a:I

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Ll9/c;->b:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Ll9/c;->c:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Ll9/c;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll9/c;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ll9/c;->e:Ljava/lang/String;

    .line 8
    sget-object p1, Ll9/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dir path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ll9/c;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Ll9/c;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ll9/c;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f()D
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    mul-long v0, v0, v2

    .line 8
    invoke-static {v0, v1}, Ll9/c;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private g(J)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private h(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ll9/c;->m(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll9/c;->i(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 8
    invoke-direct {p0, v3, v4}, Ll9/c;->g(J)D

    move-result-wide v3

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method private j(Ljava/io/File;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ll9/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9/c$a;

    invoke-direct {v0, p0}, Ll9/c$a;-><init>(Ll9/c;)V

    return-object v0
.end method

.method private m(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ll9/c;->l()Ljava/util/Comparator;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll9/c;->f:Ljava/lang/String;

    const-string v2, "Couldn\'t create directory mDirPath is null"

    invoke-static {v0, v2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ll9/c;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v0, Ll9/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t create directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll9/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private o(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ll9/c;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private p(Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Ll9/c;->m(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x28

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ll9/c;->g(J)D

    move-result-wide v4

    int-to-double v6, v1

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 7
    :cond_1
    sget-object v4, Ll9/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getReadableFileFromFiles:file length don\'t legal"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll9/c;->i(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private q(Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll9/c;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_1
    add-long/2addr v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    .line 9
    sget-object v0, Ll9/c;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dir size is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ";length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v4, 0x4080000000000000L    # 512.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public b()Ll9/c$b;
    .locals 11

    .line 1
    invoke-direct {p0}, Ll9/c;->n()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ll9/c;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ll9/a;

    invoke-direct {v2, v0}, Ll9/a;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ll9/a;->g()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll9/c;->i(Ljava/lang/String;)Z

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    new-instance v3, Ll9/c$b;

    invoke-direct {v3}, Ll9/c$b;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll9/c$b;->b(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 13
    sget-object v8, Ll9/c;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    :try_start_4
    const-string v8, "UTF-8"

    .line 15
    invoke-static {v7, v8}, Lm9/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0000"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v7

    .line 16
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    sget-object v7, Ll9/c;->f:Ljava/lang/String;

    const-string v8, "read log decrypt error"

    invoke-static {v7, v8}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    .line 18
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "sdkv"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    sget-object v7, Ll9/c;->f:Ljava/lang/String;

    const-string v8, "read log content error"

    invoke-static {v7, v8}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v3}, Ll9/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll9/c;->i(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    invoke-direct {p0, v2}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 24
    invoke-direct {p0, v0}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 25
    invoke-direct {p0, v4}, Ll9/c;->d(Ljava/io/Closeable;)V

    return-object v1

    .line 26
    :cond_5
    :try_start_6
    invoke-virtual {v3, v5}, Ll9/c$b;->c(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    invoke-direct {p0, v2}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 28
    invoke-direct {p0, v0}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 29
    invoke-direct {p0, v4}, Ll9/c;->d(Ljava/io/Closeable;)V

    return-object v3

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v4, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v0, v1

    move-object v4, v0

    .line 30
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    invoke-direct {p0, v2}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 32
    invoke-direct {p0, v0}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 33
    invoke-direct {p0, v4}, Ll9/c;->d(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v1

    .line 34
    :goto_4
    invoke-direct {p0, v2}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 35
    invoke-direct {p0, v0}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 36
    invoke-direct {p0, v4}, Ll9/c;->d(Ljava/io/Closeable;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Ll9/c;->n()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ll9/c;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ll9/c;->f()D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    .line 4
    sget-object p1, Ll9/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalMemory beyond the min limit, current size is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Ll9/c;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Ll9/c;->f:Ljava/lang/String;

    const-string v0, "dir size beyond the max limit"

    invoke-static {p1, v0}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    new-instance v0, Ll9/a;

    invoke-direct {v0, v1}, Ll9/a;-><init>(Ljava/io/File;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v3}, Ll9/a;->b(Z)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll9/c;->i(Ljava/lang/String;)Z

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 11
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stats url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr9/c;->j(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    .line 12
    invoke-static {p1, v5}, Lm9/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v4

    goto :goto_4

    :catch_1
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    sget-object p1, Ll9/c;->f:Ljava/lang/String;

    const-string v5, "save log encrypt error"

    invoke-static {p1, v5}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v4

    .line 15
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    invoke-virtual {v6, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 20
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 21
    invoke-virtual {v0, v1}, Ll9/a;->d(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v6

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v5, v4

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v5, v4

    .line 22
    :goto_2
    :try_start_5
    invoke-virtual {v0, v1}, Ll9/a;->f(Ljava/io/FileOutputStream;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :goto_3
    invoke-direct {p0, v4}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 25
    invoke-direct {p0, v5}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 26
    invoke-direct {p0, v1}, Ll9/c;->d(Ljava/io/Closeable;)V

    return v2

    :catchall_2
    move-exception p1

    .line 27
    :goto_4
    invoke-direct {p0, v4}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 28
    invoke-direct {p0, v5}, Ll9/c;->d(Ljava/io/Closeable;)V

    .line 29
    invoke-direct {p0, v1}, Ll9/c;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ll9/c;->n()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 4
    sget-object v1, Ll9/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
