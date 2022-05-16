.class public final Lz6/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lz6/k0$c;

.field public d:Lz6/k0$a;

.field public e:Lz6/k0$c;

.field public f:Ljava/lang/String;

.field public g:Ljava/net/URL;

.field public final synthetic h:Lz6/k0;


# direct methods
.method public constructor <init>(Lz6/k0;)V
    .locals 2

    iput-object p1, p0, Lz6/k0$f;->h:Lz6/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/k0$f;->a:J

    iput-wide v0, p0, Lz6/k0$f;->b:J

    new-instance p1, Lz6/k0$c;

    invoke-direct {p1}, Lz6/k0$c;-><init>()V

    iput-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lz6/k0$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lz6/k0$c;->h:J

    return-void
.end method

.method public final b(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "----errorcode-----"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lz6/k0;->f()V

    :try_start_0
    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lz6/k0$f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lz6/k0$c;->f:J

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iput p1, v0, Lz6/k0$c;->m:I

    iget-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object p1, p1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {p1}, Lcom/loc/bl$b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object p1, p1, Lz6/k0$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lz6/w4;->p(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lz6/k0$f;->h:Lz6/k0;

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v1, v1, Lz6/k0$c;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lz6/k0;->h(Lz6/k0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lz6/k0$f;->h:Lz6/k0;

    invoke-static {v1}, Lz6/k0;->n(Lz6/k0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/k0$f;->h:Lz6/k0;

    invoke-static {v1}, Lz6/k0;->d(Lz6/k0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v1, v1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v1}, Lcom/loc/bl$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz6/w4;->H()V

    :cond_1
    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v1, v1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v1}, Lcom/loc/bl$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v1, v1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v1}, Lcom/loc/bl$b;->c()Z

    move-result v1

    iget-object v2, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v2, v2, Lz6/k0$c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lz6/w4;->p(ZLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lz6/k0$f;->e:Lz6/k0$c;

    invoke-static {v1}, Lz6/w4;->F(Lz6/k0$c;)V

    iget-object v1, p0, Lz6/k0$f;->d:Lz6/k0$a;

    invoke-static {v0, v1}, Lz6/w4;->o(ZLz6/k0$a;)V

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {v0}, Lz6/w4;->y(Lz6/k0$c;)V

    :cond_3
    iget-object v0, p0, Lz6/k0$f;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v1, v1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v1}, Lcom/loc/bl$b;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lz6/w4;->n(Ljava/lang/String;ZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "!!!error-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-virtual {v0}, Lz6/k0$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lz6/k0$c;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/loc/bl;Ljava/net/URL;)V
    .locals 3

    iput-object p2, p0, Lz6/k0$f;->g:Ljava/net/URL;

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz6/k0$c;->d:Ljava/lang/String;

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lz6/k0$c;->e:Ljava/lang/String;

    iget-object p2, p0, Lz6/k0$f;->h:Lz6/k0;

    invoke-static {p2}, Lz6/k0;->d(Lz6/k0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/loc/bl;->D()Lcom/loc/bl$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bl$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v0, p2, Lz6/k0$c;->e:Ljava/lang/String;

    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lz6/k0$c;->c:Ljava/lang/String;

    iget-object p2, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v0, p0, Lz6/k0$f;->h:Lz6/k0;

    invoke-static {v0}, Lz6/k0;->d(Lz6/k0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lz6/k0$c;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/loc/bl;->D()Lcom/loc/bl$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bl$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object p2, p2, Lz6/k0$c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/bl;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/loc/bl;->D()Lcom/loc/bl$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/bl$b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/loc/bl;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/k0$f;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final e(Lz6/m0;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lz6/k0$f;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lz6/k0$c;->f:J

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v0, v0, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v0}, Lcom/loc/bl$b;->c()Z

    move-result v0

    iput-boolean v0, p1, Lz6/m0;->f:Z

    :cond_0
    iget-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object p1, p1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {p1}, Lcom/loc/bl$b;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-wide v1, p1, Lz6/k0$c;->f:J

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object p1, p1, Lz6/k0$c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lz6/w4;->p(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object p1, p1, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {p1}, Lcom/loc/bl$b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz6/k0$f;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lz6/w4;->p(ZLjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lz6/k0$f;->h:Lz6/k0;

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v1, v1, Lz6/k0$c;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lz6/k0;->h(Lz6/k0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {v1}, Lz6/w4;->F(Lz6/k0$c;)V

    iget-object v1, p0, Lz6/k0$f;->d:Lz6/k0$a;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lz6/w4;->o(ZLz6/k0$a;)V

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-wide v3, v1, Lz6/k0$c;->f:J

    sget v1, Lz6/w4;->r:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-virtual {v1}, Lz6/k0$c;->a()Lz6/k0$c;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, v1, Lz6/k0$c;->m:I

    invoke-static {v1}, Lz6/w4;->y(Lz6/k0$c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!!!finish&error-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz6/k0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V

    :cond_3
    iget-object v1, p0, Lz6/k0$f;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-object v2, v2, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v2}, Lcom/loc/bl$b;->c()Z

    move-result v2

    invoke-static {v1, v2, v0, p1}, Lz6/w4;->n(Ljava/lang/String;ZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "!!!finish-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-virtual {v0}, Lz6/k0$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lz6/k0$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lz6/k0$c;->i:J

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iput p1, v0, Lz6/k0$c;->n:I

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lz6/k0$f;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lz6/k0$c;->j:J

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lz6/k0$f;->c:Lz6/k0$c;

    invoke-virtual {v0}, Lz6/k0$c;->a()Lz6/k0$c;

    move-result-object v0

    iget-object v1, p0, Lz6/k0$f;->c:Lz6/k0$c;

    iget-wide v1, v1, Lz6/k0$c;->f:J

    sget v3, Lz6/w4;->r:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lz6/k0$c;->m:I

    :cond_0
    invoke-static {v0}, Lz6/w4;->j(Lz6/k0$c;)V

    return-void
.end method
