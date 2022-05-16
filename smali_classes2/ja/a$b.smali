.class public Lja/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/a;->b(Lja/b;Lha/b0;)Lha/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lqa/e;

.field public final synthetic c:Lja/b;

.field public final synthetic d:Lqa/d;

.field public final synthetic e:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;Lqa/e;Lja/b;Lqa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a$b;->e:Lja/a;

    iput-object p2, p0, Lja/a$b;->b:Lqa/e;

    iput-object p3, p0, Lja/a$b;->c:Lja/b;

    iput-object p4, p0, Lja/a$b;->d:Lqa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lja/a$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lia/c;->j(Lqa/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lja/a$b;->a:Z

    .line 4
    iget-object v0, p0, Lja/a$b;->c:Lja/b;

    invoke-interface {v0}, Lja/b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lja/a$b;->b:Lqa/e;

    invoke-interface {v0}, Lqa/w;->close()V

    return-void
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a$b;->b:Lqa/e;

    invoke-interface {v0}, Lqa/w;->q()Lqa/x;

    move-result-object v0

    return-object v0
.end method

.method public u4(Lqa/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lja/a$b;->b:Lqa/e;

    invoke-interface {v1, p1, p2, p3}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lja/a$b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lja/a$b;->a:Z

    .line 4
    iget-object p1, p0, Lja/a$b;->d:Lqa/d;

    invoke-interface {p1}, Lqa/v;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lja/a$b;->d:Lqa/d;

    invoke-interface {v0}, Lqa/d;->l()Lqa/c;

    move-result-object v3

    invoke-virtual {p1}, Lqa/c;->A()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lqa/c;->f(Lqa/c;JJ)Lqa/c;

    .line 6
    iget-object p1, p0, Lja/a$b;->d:Lqa/d;

    invoke-interface {p1}, Lqa/d;->S1()Lqa/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lja/a$b;->a:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lja/a$b;->a:Z

    .line 9
    iget-object p2, p0, Lja/a$b;->c:Lja/b;

    invoke-interface {p2}, Lja/b;->a()V

    .line 10
    :cond_2
    throw p1
.end method
