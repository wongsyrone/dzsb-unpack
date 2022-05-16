.class public Lqa/i;
.super Lqa/x;
.source "SourceFile"


# instance fields
.field public e:Lqa/x;


# direct methods
.method public constructor <init>(Lqa/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa/x;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lqa/i;->e:Lqa/x;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0}, Lqa/x;->a()Lqa/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0}, Lqa/x;->b()Lqa/x;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0}, Lqa/x;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0, p1, p2}, Lqa/x;->e(J)Lqa/x;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0}, Lqa/x;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0}, Lqa/x;->g()V

    return-void
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0, p1, p2, p3}, Lqa/x;->h(JLjava/util/concurrent/TimeUnit;)Lqa/x;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    invoke-virtual {v0}, Lqa/x;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->e:Lqa/x;

    return-object v0
.end method

.method public final l(Lqa/x;)Lqa/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqa/i;->e:Lqa/x;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
