.class public final Lma/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lqa/i;

.field public b:Z

.field public c:J

.field public final synthetic d:Lma/c;


# direct methods
.method public constructor <init>(Lma/c;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lma/c$e;->d:Lma/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lqa/i;

    iget-object v0, p0, Lma/c$e;->d:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0}, Lqa/v;->q()Lqa/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lqa/i;-><init>(Lqa/x;)V

    iput-object p1, p0, Lma/c$e;->a:Lqa/i;

    .line 4
    iput-wide p2, p0, Lma/c$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lma/c;JLma/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lma/c$e;-><init>(Lma/c;J)V

    return-void
.end method


# virtual methods
.method public U2(Lqa/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lma/c$e;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqa/c;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lia/c;->a(JJJ)V

    .line 3
    iget-wide v0, p0, Lma/c$e;->c:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 4
    iget-object v0, p0, Lma/c$e;->d:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqa/v;->U2(Lqa/c;J)V

    .line 5
    iget-wide v0, p0, Lma/c$e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lma/c$e;->c:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lma/c$e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lma/c$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lma/c$e;->b:Z

    .line 3
    iget-wide v0, p0, Lma/c$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget-object v0, p0, Lma/c$e;->d:Lma/c;

    iget-object v1, p0, Lma/c$e;->a:Lqa/i;

    invoke-static {v0, v1}, Lma/c;->g(Lma/c;Lqa/i;)V

    .line 5
    iget-object v0, p0, Lma/c$e;->d:Lma/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lma/c;->i(Lma/c;I)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lma/c$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/c$e;->d:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0}, Lqa/d;->flush()V

    return-void
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c$e;->a:Lqa/i;

    return-object v0
.end method
