.class public Lhb/d;
.super Ljavax/servlet/http/HttpServletResponseWrapper;
.source "SourceFile"


# static fields
.field public static final U:Ljava/lang/String; = "last-modified"


# instance fields
.field public Q:J

.field public final R:Ljavax/servlet/ServletOutputStream;

.field public S:Ljavax/servlet/ServletOutputStream;

.field public T:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/ServletOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lhb/d;->Q:J

    .line 3
    iput-object p2, p0, Lhb/d;->R:Ljavax/servlet/ServletOutputStream;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/d;->S:Ljavax/servlet/ServletOutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhb/d;->T:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_1
    return-void
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb/d;->Q:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last-modified"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcd/d;->d(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lhb/d;->Q:J

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last-modified"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcd/d;->d(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lhb/d;->Q:J

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponseWrapper;->h(Ljava/lang/String;J)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last-modified"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-wide p2, p0, Lhb/d;->Q:J

    :cond_0
    return-void
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/d;->T:Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhb/d;->S:Ljavax/servlet/ServletOutputStream;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhb/d;->R:Ljavax/servlet/ServletOutputStream;

    iput-object v0, p0, Lhb/d;->S:Ljavax/servlet/ServletOutputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lhb/d;->S:Ljavax/servlet/ServletOutputStream;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public t()Ljava/io/PrintWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/d;->S:Ljavax/servlet/ServletOutputStream;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhb/d;->T:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/ServletResponseWrapper;->k(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lhb/d;->R:Ljavax/servlet/ServletOutputStream;

    .line 5
    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lhb/d;->T:Ljava/io/PrintWriter;

    .line 6
    :cond_0
    iget-object v0, p0, Lhb/d;->T:Ljava/io/PrintWriter;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public v(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponseWrapper;->v(Ljava/lang/String;J)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last-modified"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-wide p2, p0, Lhb/d;->Q:J

    :cond_0
    return-void
.end method
