.class public Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

.field public c:Lcom/mvw/nationalmedicalPhone/bean/Book;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:I

.field public final synthetic g:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->g:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, "ZipTask"

    .line 3
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->f:I

    .line 5
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->c:Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->d:Ljava/io/File;

    .line 7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln7/x;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->e:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to make directories:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->f:I

    return p1
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2, v1, p2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p1, v1, p2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return v3
.end method

.method private f(Ljava/util/zip/ZipFile;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 4
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-ltz v7, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private j()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->f(Ljava/util/zip/ZipFile;)J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ln7/k;->r(Ljava/io/File;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 13
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v7, v8}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 16
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    new-instance v7, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;

    invoke-direct {v7, p0, v6}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;-><init>(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;Ljava/io/File;)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5, v7}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 21
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-wide v2
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->e([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->j()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->b:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->c:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-interface {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->a(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->b:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->c:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-interface {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->d(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs h([Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->b:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->c:Lcom/mvw/nationalmedicalPhone/bean/Book;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->j(Lcom/mvw/nationalmedicalPhone/bean/Book;II)V

    :cond_0
    return-void
.end method

.method public i(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->b:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->g(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->b:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->c:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-interface {v0, v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->h([Ljava/lang/Integer;)V

    return-void
.end method
