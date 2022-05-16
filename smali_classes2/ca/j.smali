.class public Lca/j;
.super Ljavax/servlet/http/HttpServletResponseWrapper;
.source "SourceFile"


# instance fields
.field public final Q:Lca/i;

.field public R:Ljava/io/PrintWriter;

.field public S:Z


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpServletResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    .line 2
    new-instance p1, Lca/i;

    invoke-direct {p1}, Lca/i;-><init>()V

    iput-object p1, p0, Lca/j;->Q:Lca/i;

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content-length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lca/j;->S:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/servlet/ServletResponseWrapper;->C(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lca/j;->S:Z

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/j;->S:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lca/j;->R:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 4
    :cond_0
    iget-object v0, p0, Lca/j;->Q:Lca/i;

    invoke-virtual {v0}, Lca/i;->x()I

    move-result v0

    invoke-super {p0, v0}, Ljavax/servlet/ServletResponseWrapper;->C(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lca/j;->O(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lca/j;->O(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->g(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p1}, Lca/j;->O(Ljava/lang/String;)V

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
    iget-object v0, p0, Lca/j;->Q:Lca/i;

    return-object v0
.end method

.method public o(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->o(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p1}, Lca/j;->O(Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/io/PrintWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/j;->R:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lca/j;->Q:Lca/i;

    invoke-virtual {p0}, Ljavax/servlet/ServletResponseWrapper;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lca/j;->R:Ljava/io/PrintWriter;

    .line 4
    :cond_0
    iget-object v0, p0, Lca/j;->R:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public u(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/ServletResponseWrapper;->u(J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lca/j;->S:Z

    return-void
.end method
