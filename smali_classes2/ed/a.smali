.class public Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/c;


# static fields
.field public static final m:Ljava/lang/String; = "ISO-8859-1"

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:I

.field public final g:Ljava/io/File;

.field public h:[B

.field public transient i:Ldd/b;

.field public transient j:Ljava/io/File;

.field public k:Ldd/e;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Led/a;->n:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Led/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Led/a;->e:J

    const-string v0, "ISO-8859-1"

    .line 3
    iput-object v0, p0, Led/a;->l:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Led/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Led/a;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Led/a;->c:Z

    .line 7
    iput-object p4, p0, Led/a;->d:Ljava/lang/String;

    .line 8
    iput p5, p0, Led/a;->f:I

    .line 9
    iput-object p6, p0, Led/a;->g:Ljava/io/File;

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Led/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5f5e100

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00000000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Led/a;->h:[B

    .line 2
    invoke-virtual {p0}, Led/a;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Led/a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/a;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Led/a;->get()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Led/a;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Led/a;->l:Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public f(Ldd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->k:Ldd/e;

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->i:Ldd/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldd/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public get()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Led/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Led/a;->h:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Led/a;->i:Ldd/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldd/b;->e()[B

    move-result-object v0

    iput-object v0, p0, Led/a;->h:[B

    .line 4
    :cond_0
    iget-object v0, p0, Led/a;->h:[B

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Led/a;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v3}, Ldd/b;->f()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v2, v0}, Ldd/j;->e(Ljava/io/InputStream;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v2}, Ldd/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 9
    throw v0

    :catch_0
    move-object v2, v1

    .line 10
    :catch_1
    invoke-static {v2}, Ldd/j;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public getHeaders()Ldd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->k:Ldd/e;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lgd/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Led/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Led/a;->h:[B

    if-eqz v0, :cond_1

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->e()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_2
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Led/a;->get()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Led/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v1}, Ldd/b;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Led/a;->h:[B

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->e()[B

    move-result-object v0

    iput-object v0, p0, Led/a;->h:[B

    .line 5
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Led/a;->h:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/a;->c:Z

    return-void
.end method

.method public j()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/a;->i:Ldd/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Led/a;->p()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ldd/b;

    iget v2, p0, Led/a;->f:I

    invoke-direct {v1, v2, v0}, Ldd/b;-><init>(ILjava/io/File;)V

    iput-object v1, p0, Led/a;->i:Ldd/b;

    .line 4
    :cond_0
    iget-object v0, p0, Led/a;->i:Ldd/b;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->a:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->h:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->g()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ldd/k;

    invoke-direct {v0}, Ldd/k;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldd/k;->k(Z)V

    .line 3
    invoke-virtual {p0}, Led/a;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Ldd/k;->e(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object v0

    const-string v1, "charset"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->i:Ldd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Led/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Led/a;->i:Ldd/b;

    invoke-virtual {v0}, Ldd/b;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Led/a;->j:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Led/a;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Led/a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {}, Led/a;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "upload_%s_%s.tmp"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Led/a;->j:Ljava/io/File;

    .line 7
    :cond_1
    iget-object v0, p0, Led/a;->j:Ljava/io/File;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->l:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Led/a;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Led/a;->o()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Led/a;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Led/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Led/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "name=%s, StoreLocation=%s, size=%s bytes, isFormField=%s, FieldName=%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Led/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Led/a;->get()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0}, Ldd/j;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v1}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 6
    throw p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Led/a;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Led/a;->e:J

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    invoke-static {v2, v0}, Ldd/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    invoke-static {v2}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Ldd/j;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v0, v1

    .line 16
    :goto_2
    invoke-static {v1}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v0}, Ldd/j;->a(Ljava/io/Closeable;)V

    .line 18
    throw p1

    :cond_1
    :goto_3
    return-void

    .line 19
    :cond_2
    new-instance p1, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;

    const-string v0, "Cannot write uploaded file to disk!"

    invoke-direct {p1, v0}, Lorg/apache/tomcat/util/http/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
