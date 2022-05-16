.class public Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu7/c;

.field public b:Lha/z;

.field public c:Lha/e;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lha/x;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/h;->a:Lu7/c;

    return-void
.end method

.method private f(Lr7/b;)Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/h;->a:Lu7/c;

    invoke-virtual {v0, p1}, Lu7/c;->e(Lr7/b;)Lha/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lr7/b;)Lha/e;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lu7/h;->f(Lr7/b;)Lha/z;

    move-result-object p1

    iput-object p1, p0, Lu7/h;->b:Lha/z;

    .line 2
    iget-wide v0, p0, Lu7/h;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lu7/h;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lu7/h;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lp7/c;->f()Lp7/c;

    move-result-object p1

    invoke-virtual {p1}, Lp7/c;->g()Lha/x;

    move-result-object p1

    iget-object v0, p0, Lu7/h;->b:Lha/z;

    invoke-virtual {p1, v0}, Lha/x;->a(Lha/z;)Lha/e;

    move-result-object p1

    iput-object p1, p0, Lu7/h;->c:Lha/e;

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Lu7/h;->d:J

    const-wide/16 v4, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v4

    :goto_1
    iput-wide v0, p0, Lu7/h;->d:J

    .line 5
    iget-wide v0, p0, Lu7/h;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lu7/h;->e:J

    .line 6
    iget-wide v0, p0, Lu7/h;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    move-wide v4, v0

    :cond_4
    iput-wide v4, p0, Lu7/h;->f:J

    .line 7
    invoke-static {}, Lp7/c;->f()Lp7/c;

    move-result-object p1

    invoke-virtual {p1}, Lp7/c;->g()Lha/x;

    move-result-object p1

    invoke-virtual {p1}, Lha/x;->s()Lha/x$b;

    move-result-object p1

    iget-wide v0, p0, Lu7/h;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lha/x$b;->v(JLjava/util/concurrent/TimeUnit;)Lha/x$b;

    move-result-object p1

    iget-wide v0, p0, Lu7/h;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lha/x$b;->B(JLjava/util/concurrent/TimeUnit;)Lha/x$b;

    move-result-object p1

    iget-wide v0, p0, Lu7/h;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lha/x$b;->g(JLjava/util/concurrent/TimeUnit;)Lha/x$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lha/x$b;->d()Lha/x;

    move-result-object p1

    iput-object p1, p0, Lu7/h;->g:Lha/x;

    .line 12
    iget-object v0, p0, Lu7/h;->b:Lha/z;

    invoke-virtual {p1, v0}, Lha/x;->a(Lha/z;)Lha/e;

    move-result-object p1

    iput-object p1, p0, Lu7/h;->c:Lha/e;

    .line 13
    :goto_3
    iget-object p1, p0, Lu7/h;->c:Lha/e;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/h;->c:Lha/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lha/e;->cancel()V

    :cond_0
    return-void
.end method

.method public c(J)Lu7/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu7/h;->f:J

    return-object p0
.end method

.method public d()Lha/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu7/h;->a(Lr7/b;)Lha/e;

    .line 2
    iget-object v0, p0, Lu7/h;->c:Lha/e;

    invoke-interface {v0}, Lha/e;->execute()Lha/b0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lr7/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu7/h;->a(Lr7/b;)Lha/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu7/h;->b:Lha/z;

    invoke-virtual {p0}, Lu7/h;->h()Lu7/c;

    move-result-object v1

    invoke-virtual {v1}, Lu7/c;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lr7/b;->c(Lha/z;I)V

    .line 3
    :cond_0
    invoke-static {}, Lp7/c;->f()Lp7/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp7/c;->c(Lu7/h;Lr7/b;)V

    return-void
.end method

.method public g()Lha/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/h;->c:Lha/e;

    return-object v0
.end method

.method public h()Lu7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/h;->a:Lu7/c;

    return-object v0
.end method

.method public i()Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/h;->b:Lha/z;

    return-object v0
.end method

.method public j(J)Lu7/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu7/h;->d:J

    return-object p0
.end method

.method public k(J)Lu7/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu7/h;->e:J

    return-object p0
.end method
