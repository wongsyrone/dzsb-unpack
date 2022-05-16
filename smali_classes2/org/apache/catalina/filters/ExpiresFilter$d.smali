.class public Lorg/apache/catalina/filters/ExpiresFilter$d;
.super Ljavax/servlet/http/HttpServletResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public Q:Ljava/lang/String;

.field public R:J

.field public S:Z

.field public T:Ljava/io/PrintWriter;

.field public final U:Ljavax/servlet/http/HttpServletRequest;

.field public V:Ljavax/servlet/ServletOutputStream;

.field public W:Z

.field public final synthetic X:Lorg/apache/catalina/filters/ExpiresFilter;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/filters/ExpiresFilter;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->X:Lorg/apache/catalina/filters/ExpiresFilter;

    .line 2
    invoke-direct {p0, p3}, Ljavax/servlet/http/HttpServletResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->U:Ljavax/servlet/http/HttpServletRequest;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->R:J

    return-wide v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->S:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->W:Z

    return v0
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->W:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->Q:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->Q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->Q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponseWrapper;->h(Ljava/lang/String;J)V

    const-string v0, "Last-Modified"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-wide p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->R:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->S:Z

    :cond_0
    return-void
.end method

.method public j()Ljavax/servlet/ServletOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->V:Ljavax/servlet/ServletOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$f;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->X:Lorg/apache/catalina/filters/ExpiresFilter;

    .line 3
    invoke-super {p0}, Ljavax/servlet/ServletResponseWrapper;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->U:Ljavax/servlet/http/HttpServletRequest;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/catalina/filters/ExpiresFilter$f;-><init>(Lorg/apache/catalina/filters/ExpiresFilter;Ljavax/servlet/ServletOutputStream;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)V

    iput-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->V:Ljavax/servlet/ServletOutputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->V:Ljavax/servlet/ServletOutputStream;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/servlet/ServletResponseWrapper;->reset()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->R:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->S:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->Q:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/io/PrintWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->T:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$e;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->X:Lorg/apache/catalina/filters/ExpiresFilter;

    invoke-super {p0}, Ljavax/servlet/ServletResponseWrapper;->t()Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->U:Ljavax/servlet/http/HttpServletRequest;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;-><init>(Lorg/apache/catalina/filters/ExpiresFilter;Ljava/io/PrintWriter;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)V

    iput-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->T:Ljava/io/PrintWriter;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->T:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public v(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponseWrapper;->v(Ljava/lang/String;J)V

    .line 2
    iget-boolean p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->S:Z

    if-nez p1, :cond_0

    .line 3
    iput-wide p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->R:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$d;->S:Z

    :cond_0
    return-void
.end method
