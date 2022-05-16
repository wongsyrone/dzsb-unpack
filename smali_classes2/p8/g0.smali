.class public Lp8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lp8/a;

.field public e:Lp8/r8;

.field public f:Lp8/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp8/g0;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lp8/g0;->h:I

    iput v0, p0, Lp8/g0;->i:I

    iput v0, p0, Lp8/g0;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/g0;->k:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lp8/g0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp8/g0;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lp8/g0;->h:I

    iput v0, p0, Lp8/g0;->i:I

    iput v0, p0, Lp8/g0;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/g0;->k:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lp8/g0;->n:Ljava/lang/String;

    iput-object p1, p0, Lp8/g0;->l:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    const-string v0, "loadEpub()"

    invoke-direct {p0, v0}, Lp8/g0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    iget v1, p0, Lp8/g0;->g:I

    invoke-virtual {v0, v1}, Lp8/a;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method

.method public static synthetic b(Lp8/g0;)V
    .locals 0

    invoke-direct {p0}, Lp8/g0;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lp8/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Epub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lp8/j;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "mainProcess for ContentProvider"

    invoke-direct {p0, v0}, Lp8/g0;->c(Ljava/lang/String;)V

    iput-boolean p4, p0, Lp8/g0;->k:Z

    invoke-static {}, Lp8/f0;->j()I

    move-result p4

    iput p4, p0, Lp8/g0;->g:I

    iput-object p1, p0, Lp8/g0;->n:Ljava/lang/String;

    iget-object p4, p0, Lp8/g0;->d:Lp8/a;

    if-nez p4, :cond_1

    iget-object p4, p0, Lp8/g0;->l:Landroid/content/Context;

    if-eqz p4, :cond_0

    new-instance p4, Lp8/a;

    iget-object v0, p0, Lp8/g0;->l:Landroid/content/Context;

    invoke-direct {p4, v0}, Lp8/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p4, p0, Lp8/g0;->d:Lp8/a;

    goto :goto_1

    :cond_0
    new-instance p4, Lp8/a;

    invoke-direct {p4}, Lp8/a;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p4, p0, Lp8/g0;->d:Lp8/a;

    iput-object p1, p4, Lp8/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lp8/g0;->d:Lp8/a;

    iput-object p2, p1, Lp8/a;->c:Ljava/lang/String;

    const-string p1, "startServer"

    invoke-direct {p0, p1}, Lp8/g0;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lp8/g0;->s(Ljava/lang/String;Lp8/j;)V

    const-string p1, "LoadTask.execute()"

    invoke-direct {p0, p1}, Lp8/g0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    new-instance p2, Lp8/d9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp8/d9;-><init>(Lp8/g0;Lp8/d9;)V

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Void;

    aput-object p3, p4, p1

    const/4 v0, 0x1

    aput-object p3, p4, v0

    const/4 v1, 0x2

    aput-object p3, p4, v1

    invoke-virtual {p2, p4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    :try_start_2
    iget-object p2, p0, Lp8/g0;->d:Lp8/a;

    iget-boolean p2, p2, Lp8/a;->J:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lp8/g0;->d:Lp8/a;

    iget-object p2, p2, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    iget-object p2, p0, Lp8/g0;->d:Lp8/a;

    iget-object p2, p2, Lp8/a;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp8/g0;->d:Lp8/a;

    iget-object p2, p2, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    :goto_3
    monitor-exit p0

    return p1

    :cond_4
    const-wide/16 p2, 0xa

    :try_start_3
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e()V
    .locals 2

    :try_start_0
    const-string v0, "loadEpub2()"

    invoke-direct {p0, v0}, Lp8/g0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    iget v1, p0, Lp8/g0;->g:I

    invoke-virtual {v0, v1}, Lp8/a;->P(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method

.method public static synthetic f(Lp8/g0;)V
    .locals 0

    invoke-direct {p0}, Lp8/g0;->e()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/g0;->d:Lp8/a;

    const-string v0, ""

    iput-object v0, p0, Lp8/g0;->c:Ljava/lang/String;

    iput-object v0, p0, Lp8/g0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lp8/g0;->t()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/g0;->d:Lp8/a;

    invoke-virtual {p0}, Lp8/g0;->t()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lp8/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lp8/a;
    .locals 1

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/q;

    iget-object v0, v0, Lp8/q;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/q;

    iget-object p1, p1, Lp8/q;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lp8/g0;->d:Lp8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lp8/g0;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lp8/g0;->n:Ljava/lang/String;

    iget-object v0, p0, Lp8/g0;->c:Ljava/lang/String;

    iget-object v1, p0, Lp8/g0;->f:Lp8/j;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lp8/g0;->d(Ljava/lang/String;Ljava/lang/String;Lp8/j;Z)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iput-object p1, p0, Lp8/g0;->n:Ljava/lang/String;

    iput-object p2, p0, Lp8/g0;->c:Ljava/lang/String;

    iget-object v0, p0, Lp8/g0;->f:Lp8/j;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lp8/g0;->d(Ljava/lang/String;Ljava/lang/String;Lp8/j;Z)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lp8/g0;->n:Ljava/lang/String;

    iput-object p1, p0, Lp8/g0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r(Lp8/j;)V
    .locals 0

    iput-object p1, p0, Lp8/g0;->f:Lp8/j;

    return-void
.end method

.method public s(Ljava/lang/String;Lp8/j;)V
    .locals 6

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lp8/g0;->f:Lp8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lp8/i0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp8/g0;->f:Lp8/j;

    check-cast p1, Lp8/i0;

    iget-object v0, p0, Lp8/g0;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lp8/i0;->l(Landroid/content/Context;)V

    :cond_1
    new-instance p1, Lp8/r8;

    iget v1, p0, Lp8/g0;->g:I

    iget-object v2, p0, Lp8/g0;->m:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lp8/r8;-><init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/j;Lp8/g;)V

    iput-object p1, p0, Lp8/g0;->e:Lp8/r8;

    invoke-virtual {p1}, Lp8/r8;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error in startServer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EPub"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lp8/g0;->e:Lp8/r8;

    invoke-virtual {v0}, Lp8/r8;->j()V

    return-void
.end method
