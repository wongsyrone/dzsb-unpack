.class public Lyb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:I = 0x3e8

.field public static final j:Ljava/lang/String; = "r"

.field public static final k:I = 0x1000

.field public static final l:Ljava/nio/charset/Charset;


# instance fields
.field public final a:[B

.field public final b:Ljava/io/File;

.field public final c:Ljava/nio/charset/Charset;

.field public final d:J

.field public final e:Z

.field public final f:Lyb/u;

.field public final g:Z

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyb/t;->l:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lyb/u;JZZI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyb/t;->h:Z

    .line 9
    iput-object p1, p0, Lyb/t;->b:Ljava/io/File;

    .line 10
    iput-wide p4, p0, Lyb/t;->d:J

    .line 11
    iput-boolean p6, p0, Lyb/t;->e:Z

    .line 12
    new-array p1, p8, [B

    iput-object p1, p0, Lyb/t;->a:[B

    .line 13
    iput-object p3, p0, Lyb/t;->f:Lyb/u;

    .line 14
    invoke-interface {p3, p0}, Lyb/u;->e(Lyb/t;)V

    .line 15
    iput-boolean p7, p0, Lyb/t;->g:Z

    .line 16
    iput-object p2, p0, Lyb/t;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyb/u;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lyb/t;-><init>(Ljava/io/File;Lyb/u;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyb/u;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lyb/t;-><init>(Ljava/io/File;Lyb/u;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyb/u;JZ)V
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lyb/t;-><init>(Ljava/io/File;Lyb/u;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyb/u;JZI)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lyb/t;-><init>(Ljava/io/File;Lyb/u;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyb/u;JZZ)V
    .locals 8

    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lyb/t;-><init>(Ljava/io/File;Lyb/u;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyb/u;JZZI)V
    .locals 9

    .line 6
    sget-object v2, Lyb/t;->l:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lyb/t;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lyb/u;JZZI)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;Lyb/u;JZZI)Lyb/t;
    .locals 10

    .line 1
    new-instance v9, Lyb/t;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lyb/t;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lyb/u;JZZI)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v9
.end method

.method public static b(Ljava/io/File;Lyb/u;)Lyb/t;
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lyb/t;->d(Ljava/io/File;Lyb/u;JZ)Lyb/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Lyb/u;J)Lyb/t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lyb/t;->d(Ljava/io/File;Lyb/u;JZ)Lyb/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Lyb/u;JZ)Lyb/t;
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lyb/t;->e(Ljava/io/File;Lyb/u;JZI)Lyb/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Lyb/u;JZI)Lyb/t;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lyb/t;->g(Ljava/io/File;Lyb/u;JZZI)Lyb/t;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/File;Lyb/u;JZZ)Lyb/t;
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lyb/t;->g(Ljava/io/File;Lyb/u;JZZI)Lyb/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/File;Lyb/u;JZZI)Lyb/t;
    .locals 8

    .line 1
    sget-object v1, Lyb/t;->l:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lyb/t;->a(Ljava/io/File;Ljava/nio/charset/Charset;Lyb/u;JZZI)Lyb/t;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/io/RandomAccessFile;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyb/t;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lyb/t;->a:[B

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 4
    iget-object v9, p0, Lyb/t;->a:[B

    aget-byte v9, v9, v8

    const/16 v10, 0xa

    const-wide/16 v11, 0x1

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd

    if-eq v9, v10, :cond_1

    if-eqz v6, :cond_0

    .line 5
    iget-object v1, p0, Lyb/t;->f:Lyb/u;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v10, p0, Lyb/t;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lyb/u;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    const/4 v6, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lyb/t;->f:Lyb/u;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v9, p0, Lyb/t;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lyb/u;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v0}, Lvb/k;->l(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object p1, p0, Lyb/t;->f:Lyb/u;

    instance-of v0, p1, Lyb/v;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lyb/v;

    invoke-virtual {p1}, Lyb/v;->f()V

    :cond_6
    return-wide v1
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/t;->f:Lyb/u;

    invoke-interface {v0, p1}, Lyb/u;->c(Ljava/lang/Exception;)V

    .line 2
    invoke-virtual {p0}, Lyb/t;->l()V

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyb/t;->d:J

    return-wide v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/t;->b:Ljava/io/File;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/t;->h:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyb/t;->h:Z

    return-void
.end method

.method public run()V
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyb/t;->j()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "r"

    if-eqz v7, :cond_2

    if-nez v2, :cond_2

    .line 2
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lyb/t;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v7

    goto :goto_1

    .line 3
    :catch_0
    :try_start_2
    iget-object v7, p0, Lyb/t;->f:Lyb/u;

    invoke-interface {v7}, Lyb/u;->a()V

    :goto_1
    if-nez v2, :cond_0

    .line 4
    iget-wide v7, p0, Lyb/t;->d:J

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, p0, Lyb/t;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyb/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v0

    .line 6
    :goto_2
    iget-object v3, p0, Lyb/t;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lyb/t;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9
    iget-object v7, p0, Lyb/t;->b:Ljava/io/File;

    invoke-static {v7, v3, v4}, Lvb/h;->S(Ljava/io/File;J)Z

    move-result v7

    .line 10
    iget-object v9, p0, Lyb/t;->b:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-gez v11, :cond_3

    .line 11
    iget-object v7, p0, Lyb/t;->f:Lyb/u;

    invoke-interface {v7}, Lyb/u;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lyb/t;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-direct {p0, v2}, Lyb/t;->k(Ljava/io/RandomAccessFile;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_a

    :catch_3
    move-exception v9

    .line 14
    :try_start_5
    iget-object v10, p0, Lyb/t;->f:Lyb/u;

    invoke-interface {v10, v9}, Lyb/u;->c(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :goto_4
    :try_start_6
    invoke-static {v2}, Lvb/k;->j(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v5, v0

    :goto_5
    move-object v2, v7

    goto :goto_3

    :catch_4
    move-wide v5, v0

    :catch_5
    move-object v2, v7

    .line 16
    :catch_6
    :try_start_7
    iget-object v7, p0, Lyb/t;->f:Lyb/u;

    invoke-interface {v7}, Lyb/u;->a()V

    goto :goto_3

    :cond_3
    if-lez v11, :cond_4

    .line 17
    invoke-direct {p0, v2}, Lyb/t;->k(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    .line 18
    iget-object v5, p0, Lyb/t;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    :goto_6
    move-wide v12, v3

    move-wide v3, v5

    move-wide v5, v12

    goto :goto_7

    :cond_4
    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    invoke-direct {p0, v2}, Lyb/t;->k(Ljava/io/RandomAccessFile;)J

    move-result-wide v3

    .line 21
    iget-object v5, p0, Lyb/t;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_6

    .line 22
    :cond_5
    :goto_7
    iget-boolean v7, p0, Lyb/t;->g:Z

    if-eqz v7, :cond_6

    .line 23
    invoke-static {v2}, Lvb/k;->j(Ljava/io/Closeable;)V

    .line 24
    :cond_6
    iget-wide v9, p0, Lyb/t;->d:J

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    invoke-virtual {p0}, Lyb/t;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lyb/t;->g:Z

    if-eqz v7, :cond_2

    .line 26
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lyb/t;->b:Ljava/io/File;

    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :try_start_8
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    .line 28
    :goto_8
    :try_start_9
    invoke-direct {p0, v0}, Lyb/t;->m(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 29
    :cond_7
    :goto_9
    invoke-static {v2}, Lvb/k;->j(Ljava/io/Closeable;)V

    goto :goto_b

    :catch_8
    move-exception v0

    .line 30
    :goto_a
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    invoke-direct {p0, v0}, Lyb/t;->m(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :goto_b
    return-void

    .line 32
    :goto_c
    invoke-static {v2}, Lvb/k;->j(Ljava/io/Closeable;)V

    throw v0
.end method
