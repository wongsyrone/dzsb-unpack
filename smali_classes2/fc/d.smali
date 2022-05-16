.class public Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljc/b;


# instance fields
.field public a:Lec/i;

.field public b:Ljava/util/zip/GZIPOutputStream;

.field public final c:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfc/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lfc/d;->d:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    .line 3
    new-instance v0, Lfc/d$a;

    invoke-direct {v0, p0}, Lfc/d$a;-><init>(Lfc/d;)V

    iput-object v0, p0, Lfc/d;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lfc/d;->c:Ljava/io/OutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 4
    iget-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    iget-object v0, p0, Lfc/d;->a:Lec/i;

    invoke-interface {v0}, Lec/i;->a()V

    return-void
.end method

.method public b(Lec/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/d;->a:Lec/i;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lfc/d;->c:Ljava/io/OutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_1
    new-array v1, v0, [B

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/d;->a:Lec/i;

    invoke-interface {v0}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcc/q;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lfc/d;->d:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfc/d;->d:Ljc/b;

    const-string v1, "Flushing the compression stream!"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lfc/d;->d:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lfc/d;->d:Ljc/b;

    const-string v2, "Ignored exception while flushing gzip filter"

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lfc/d;->a:Lec/i;

    invoke-interface {v0}, Lec/i;->flush()V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfc/d;->b:Ljava/util/zip/GZIPOutputStream;

    return-void
.end method
