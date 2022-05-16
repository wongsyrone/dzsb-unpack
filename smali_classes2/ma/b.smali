.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lma/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lha/u$a;)Lha/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lma/i;

    invoke-virtual {v0}, Lma/i;->d()Lma/h;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lma/i;->g()Lka/f;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lha/u$a;->a()Lha/z;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {v1, p1}, Lma/h;->b(Lha/z;)V

    .line 6
    invoke-virtual {p1}, Lha/z;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lma/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lha/z;->f()Lha/a0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lha/z;->f()Lha/a0;

    move-result-object v4

    invoke-virtual {v4}, Lha/a0;->a()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Lma/h;->e(Lha/z;J)Lqa/v;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lha/z;->f()Lha/a0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lha/a0;->h(Lqa/d;)V

    .line 10
    invoke-interface {v4}, Lqa/v;->close()V

    .line 11
    :cond_0
    invoke-interface {v1}, Lma/h;->a()V

    .line 12
    invoke-interface {v1}, Lma/h;->d()Lha/b0$b;

    move-result-object v4

    .line 13
    invoke-virtual {v4, p1}, Lha/b0$b;->C(Lha/z;)Lha/b0$b;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lka/f;->c()Lka/c;

    move-result-object v4

    invoke-virtual {v4}, Lka/c;->c()Lha/s;

    move-result-object v4

    invoke-virtual {p1, v4}, Lha/b0$b;->t(Lha/s;)Lha/b0$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2, v3}, Lha/b0$b;->D(J)Lha/b0$b;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lha/b0$b;->A(J)Lha/b0$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    .line 18
    iget-boolean v2, p0, Lma/b;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lha/b0;->v()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lha/b0;->I()Lha/b0$b;

    move-result-object v2

    .line 20
    invoke-interface {v1, p1}, Lma/h;->c(Lha/b0;)Lha/c0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lha/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Lha/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    :cond_3
    invoke-virtual {v0}, Lka/f;->i()V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lha/b0;->v()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_6

    .line 26
    :cond_5
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object v1

    invoke-virtual {v1}, Lha/c0;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    :cond_6
    return-object p1

    .line 27
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
