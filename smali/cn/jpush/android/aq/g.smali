.class public Lcn/jpush/android/aq/g;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/aq/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcn/jpush/android/aq/g$a;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcn/jpush/android/aq/d;IIILcn/jpush/android/aq/g$a;)V
    .locals 2

    invoke-direct {p0}, Lcn/jpush/android/bu/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/aq/g;->m:Z

    const-string v1, "InAppDownloadThread"

    iput-object v1, p0, Lcn/jpush/android/bu/e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcn/jpush/android/aq/g;->a:Ljava/lang/String;

    iput p2, p0, Lcn/jpush/android/aq/g;->b:I

    iput p3, p0, Lcn/jpush/android/aq/g;->c:I

    iput p4, p0, Lcn/jpush/android/aq/g;->d:I

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jpush/android/aq/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jpush/android/aq/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget-boolean p2, p1, Lcn/jpush/android/aq/d;->l:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcn/jpush/android/aq/d;->k:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcn/jpush/android/aq/g;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "InAppDownloadThread"

    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Lcn/jpush/android/aq/g;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    :try_start_0
    new-instance v8, Ljava/io/File;

    iget-object v0, v1, Lcn/jpush/android/aq/g;->e:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, Lcn/jpush/android/aq/g;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x4

    const/4 v11, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start downloadUrl: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcn/jpush/android/aq/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v12, v1, Lcn/jpush/android/aq/g;->a:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "GET"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v13, "Keep-Alive"

    invoke-virtual {v12, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v13, "UTF-8"

    invoke-virtual {v12, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v13, "gzip, deflate"

    invoke-virtual {v12, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Range"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcn/jpush/android/aq/g;->d:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "use range download, startPos: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", endPos: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcn/jpush/android/aq/g;->d:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v14, "rwd"

    invoke-direct {v13, v8, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v14, v0

    :try_start_3
    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    const/16 v14, 0xc8

    if-ne v0, v14, :cond_17

    const/16 v0, 0x2800

    new-array v0, v0, [B

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    :goto_3
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_d

    iget-boolean v15, v1, Lcn/jpush/android/aq/g;->j:Z

    if-nez v15, :cond_8

    iget-boolean v15, v1, Lcn/jpush/android/aq/g;->k:Z

    if-eqz v15, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v13, v0, v3, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v4, v14

    const/4 v15, 0x1

    if-lez v5, :cond_3

    if-lt v4, v6, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v7, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v9, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v7, v9, v14, v3}, Lcn/jpush/android/aq/g$a;->a(IIZ)V

    :catch_0
    :cond_5
    :goto_4
    iget-boolean v3, v1, Lcn/jpush/android/aq/g;->i:Z

    if-eqz v3, :cond_7

    iput v10, v1, Lcn/jpush/android/aq/g;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v16, 0x1e

    :try_start_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v3, v1, Lcn/jpush/android/aq/g;->j:Z

    if-nez v3, :cond_7

    iget-boolean v3, v1, Lcn/jpush/android/aq/g;->k:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v3, v1, Lcn/jpush/android/aq/g;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lcn/jpush/android/aq/g;->m:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v7, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v3, v7}, Lcn/jpush/android/aq/g$a;->c(I)V

    iput-boolean v15, v1, Lcn/jpush/android/aq/g;->m:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    :try_start_5
    const-string v0, "user interrupt apk download task"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_9
    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v3, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v3}, Lcn/jpush/android/aq/g$a;->d(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    if-eqz v12, :cond_b

    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {v11}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    :cond_c
    invoke-static {v13}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :cond_d
    :try_start_7
    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->i:Z

    if-eqz v0, :cond_e

    const-string v0, "download thread -> pause"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v3, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v3}, Lcn/jpush/android/aq/g$a;->c(I)V

    goto :goto_7

    :cond_e
    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->j:Z

    if-eqz v0, :cond_f

    const-string v0, "download thread -> cancel"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput v3, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v3, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v3}, Lcn/jpush/android/aq/g$a;->d(I)V

    goto :goto_7

    :cond_f
    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->k:Z

    if-eqz v0, :cond_13

    const-string v0, "download thread -> error"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    iput v3, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v3, v1, Lcn/jpush/android/aq/g;->b:I

    const-string v7, "cancel manually by error"

    invoke-interface {v0, v3, v7}, Lcn/jpush/android/aq/g$a;->a(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :goto_7
    if-eqz v12, :cond_11

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v11}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    :cond_12
    :goto_8
    invoke-static {v13}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_c

    :cond_13
    :try_start_9
    const-string v0, "download thread -> completed"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v3, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v3}, Lcn/jpush/android/aq/g$a;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_14
    if-eqz v12, :cond_15

    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    if-eqz v11, :cond_16

    invoke-static {v11}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    :cond_16
    invoke-static {v13}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1

    return-void

    :cond_17
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download with server error, code: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    iput v3, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v3, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v7, v1, Lcn/jpush/android/aq/g;->b:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "server error:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Lcn/jpush/android/aq/g$a;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_18
    if-eqz v12, :cond_19

    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    invoke-static {v13}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_1

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v11

    move-object v13, v3

    :goto_9
    move-object v11, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v13, v3

    :goto_a
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download apk, url: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcn/jpush/android/aq/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " failed, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->l:Z

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move v6, v4

    const/4 v4, 0x0

    :cond_1a
    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->i:Z

    if-eqz v0, :cond_1b

    const-string v0, "user pause download task"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v7, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v7}, Lcn/jpush/android/aq/g$a;->c(I)V

    goto :goto_b

    :cond_1b
    iget-boolean v0, v1, Lcn/jpush/android/aq/g;->j:Z

    if-eqz v0, :cond_1c

    const-string v0, "user cancel download task"

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput v7, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v7, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v7}, Lcn/jpush/android/aq/g$a;->d(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_1c
    :goto_b
    if-eqz v11, :cond_1d

    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    :cond_1e
    if-eqz v13, :cond_22

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    if-eqz v3, :cond_20

    invoke-static {v3}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v13, :cond_21

    invoke-static {v13}, Lcn/jpush/android/bu/k;->a(Ljava/io/Closeable;)V

    :cond_21
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Catch AssertionError to avoid http close crash - "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http client execute error:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_c
    const/4 v0, 0x5

    if-lt v5, v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try times: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " download apk failed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    iput v2, v1, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_23

    iget v2, v1, Lcn/jpush/android/aq/g;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times steal failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcn/jpush/android/aq/g$a;->a(ILjava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1388

    :try_start_f
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_d

    :catch_3
    nop

    :goto_d
    iget-object v0, v1, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_25

    iget v3, v1, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v3}, Lcn/jpush/android/aq/g$a;->e(I)V

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pause], index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/aq/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadThread"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/aq/g;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/aq/g;->m:Z

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[resume], index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/aq/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadThread"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/aq/g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/jpush/android/aq/g;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcn/jpush/android/aq/g;->n:I

    iget-object v0, p0, Lcn/jpush/android/aq/g;->h:Lcn/jpush/android/aq/g$a;

    iget v2, p0, Lcn/jpush/android/aq/g;->b:I

    invoke-interface {v0, v2}, Lcn/jpush/android/aq/g$a;->b(I)V

    :cond_0
    iput-boolean v1, p0, Lcn/jpush/android/aq/g;->m:Z

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cancel], index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/aq/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadThread"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/aq/g;->j:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/aq/g;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/aq/g;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cancelByError], index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/aq/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadThread"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/aq/g;->k:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
