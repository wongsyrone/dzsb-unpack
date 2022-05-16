.class public Lqb/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lqb/g;

.field public final c:[B

.field public final d:Lqb/g$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lqb/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lqb/i;->c:[B

    .line 3
    new-instance p1, Lqb/g$a;

    invoke-direct {p1}, Lqb/g$a;-><init>()V

    iput-object p1, p0, Lqb/i;->d:Lqb/g$a;

    .line 4
    iput-object p2, p0, Lqb/i;->b:Lqb/g;

    .line 5
    iput-boolean p3, p0, Lqb/i;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/i;->b:Lqb/g;

    iget-object v1, p0, Lqb/i;->d:Lqb/g$a;

    invoke-virtual {v0, v1}, Lqb/g;->a(Lqb/g$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lqb/i;->b:Lqb/g;

    iget-object v3, p0, Lqb/i;->d:Lqb/g$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Lqb/g;->r([BIILqb/g$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqb/i;->a:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqb/i;->b:Lqb/g;

    iget-object v3, p0, Lqb/i;->c:[B

    iget-object v4, p0, Lqb/i;->d:Lqb/g$a;

    invoke-virtual {v0, v3, v2, v1, v4}, Lqb/g;->g([BIILqb/g$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqb/i;->b:Lqb/g;

    iget-object v3, p0, Lqb/i;->c:[B

    iget-object v4, p0, Lqb/i;->d:Lqb/g$a;

    invoke-virtual {v0, v3, v2, v1, v4}, Lqb/g;->c([BIILqb/g$a;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lqb/i;->flush()V

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lqb/i;->a(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/i;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lqb/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 4
    iget-boolean v0, p0, Lqb/i;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqb/i;->b:Lqb/g;

    iget-object v1, p0, Lqb/i;->d:Lqb/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lqb/g;->g([BIILqb/g$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqb/i;->b:Lqb/g;

    iget-object v1, p0, Lqb/i;->d:Lqb/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lqb/g;->c([BIILqb/g$a;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lqb/i;->a(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
