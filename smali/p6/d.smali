.class public Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a;
.implements Lp6/a$b;
.implements Lp6/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/d$b;
    }
.end annotation


# static fields
.field public static final y:I = 0xa


# instance fields
.field public final b:Lp6/b0;

.field public final c:Lp6/b0$a;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public k:Lp6/l;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public volatile t:I

.field public u:Z

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public volatile x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp6/d;->n:I

    .line 3
    iput-boolean v0, p0, Lp6/d;->o:Z

    .line 4
    iput-boolean v0, p0, Lp6/d;->p:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lp6/d;->q:I

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lp6/d;->r:I

    .line 7
    iput-boolean v0, p0, Lp6/d;->s:Z

    .line 8
    iput v0, p0, Lp6/d;->t:I

    .line 9
    iput-boolean v0, p0, Lp6/d;->u:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp6/d;->w:Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Lp6/d;->x:Z

    .line 12
    iput-object p1, p0, Lp6/d;->f:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/d;->v:Ljava/lang/Object;

    .line 14
    new-instance v0, Lp6/e;

    invoke-direct {v0, p0, p1}, Lp6/e;-><init>(Lp6/e$a;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lp6/d;->b:Lp6/b0;

    .line 16
    iput-object v0, p0, Lp6/d;->c:Lp6/b0$a;

    return-void
.end method

.method public static synthetic s0(Lp6/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/d;->u:Z

    return p1
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp6/d;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    iput-object v1, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private u0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp6/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lp6/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lp6/d;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 5
    invoke-static {v2, v1}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp6/d;->b:Lp6/b0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lp6/d;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lp6/d;->Y()V

    .line 10
    :cond_2
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->p()V

    .line 11
    invoke-virtual {p0}, Lp6/d;->getId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->m()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/d;->t:I

    return v0
.end method

.method public C(Z)Lp6/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/d;->p:Z

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lp6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp6/d;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public E()Lp6/a$c;
    .locals 2

    .line 1
    new-instance v0, Lp6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6/d$b;-><init>(Lp6/d;Lp6/d$a;)V

    return-object v0
.end method

.method public F()Lp6/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->c:Lp6/b0$a;

    return-object v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, Lp6/d;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/d;->r:I

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->g()Z

    move-result v0

    return v0
.end method

.method public K(Lp6/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->a0()Lp6/l;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Ljava/lang/Object;)Lp6/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lp6/d;->m:Ljava/lang/Object;

    .line 2
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    .line 3
    invoke-static {p0, p1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/d;->p:Z

    return v0
.end method

.method public N()Lp6/a$b;
    .locals 0

    return-object p0
.end method

.method public O(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(Ljava/lang/String;)Lp6/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp6/d;->t0()V

    .line 2
    iget-object v0, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/d;->n:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->T()I

    move-result v0

    return v0
.end method

.method public S(Lp6/a$a;)Lp6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp6/d;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lp6/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public T()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->q()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->q()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/d;->t:I

    return-void
.end method

.method public V()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp6/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/d;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public W(Ljava/lang/String;Z)Lp6/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lp6/d;->g:Ljava/lang/String;

    .line 2
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    .line 3
    invoke-static {p0, v1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-boolean p2, p0, Lp6/d;->i:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp6/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6/d;->h:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->a0()Lp6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp6/d;->a0()Lp6/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Lp6/d;->t:I

    return-void
.end method

.method public Z()Lp6/a;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lp6/d;->m0(I)Lp6/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->a()V

    .line 2
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/k;->m(Lp6/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp6/d;->x:Z

    :cond_0
    return-void
.end method

.method public a0()Lp6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->k:Lp6/l;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lp6/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp6/d;->t0()V

    .line 2
    iget-object v0, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/d;->x:Z

    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->c()B

    move-result v0

    return v0
.end method

.method public c0(Z)Lp6/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/d;->o:Z

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->pause()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->j:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public d0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lp6/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp6/d;->W(Ljava/lang/String;Z)Lp6/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lp6/a$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->f()I

    move-result v0

    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/d;->q:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->g()Z

    move-result v0

    return v0
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/d;->u0()I

    return-void
.end method

.method public getId()I
    .locals 3

    .line 1
    iget v0, p0, Lp6/d;->d:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lp6/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lp6/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lp6/d;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lp6/d;->i:Z

    invoke-static {v0, v1, v2}, Ly6/g;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lp6/d;->d:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOrigin()Lp6/a;
    .locals 0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->h()Z

    move-result v0

    return v0
.end method

.method public h0(Lp6/a$a;)Lp6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6/d;->S(Lp6/a$a;)Lp6/a;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/d;->s:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0}, Lp6/v;->j()Lp6/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lp6/z;->a(Lp6/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp6/d;->c()B

    move-result v0

    invoke-static {v0}, Lu6/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/w$a;->j()I

    move-result v0

    return v0
.end method

.method public j0(I)Lp6/a;
    .locals 0

    .line 1
    iput p1, p0, Lp6/d;->n:I

    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->k()Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->c()B

    move-result v0

    invoke-static {v0}, Lu6/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->p()I

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/d;->i:Z

    return v0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->m()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public m0(I)Lp6/a;
    .locals 0

    .line 1
    iput p1, p0, Lp6/d;->q:I

    return-object p0
.end method

.method public n(I)Lp6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0, p1}, Lp6/w$a;->n(I)V

    return-object p0
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp6/d;->x:Z

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/d;->o:Z

    return v0
.end method

.method public p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->l()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public p0(I)Lp6/a;
    .locals 0

    .line 1
    iput p1, p0, Lp6/d;->r:I

    return-object p0
.end method

.method public pause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/d;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v1}, Lp6/b0;->pause()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r(Z)Lp6/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp6/d;->s:Z

    return-object p0
.end method

.method public r0(Lp6/l;)Lp6/a;
    .locals 2

    .line 1
    iput-object p1, p0, Lp6/d;->k:Lp6/l;

    .line 2
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    .line 3
    invoke-static {p0, p1, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/d;->h:Ljava/lang/String;

    return-void
.end method

.method public start()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp6/d;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lp6/d;->u0()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually; 2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->getId()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lp6/d;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILjava/lang/Object;)Lp6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/d;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lp6/d;->l:Landroid/util/SparseArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/d;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->c()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp6/d;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp6/d;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    .line 3
    invoke-static {p0, v1, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lp6/d;->t:I

    .line 5
    iput-boolean v2, p0, Lp6/d;->u:Z

    .line 6
    iput-boolean v2, p0, Lp6/d;->x:Z

    .line 7
    iget-object v0, p0, Lp6/d;->b:Lp6/b0;

    invoke-interface {v0}, Lp6/b0;->reset()V

    return v1
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/d;->u0()I

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp6/d;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp6/d;->l0()Z

    move-result v1

    invoke-virtual {p0}, Lp6/d;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly6/g;->s(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/d;->E()Lp6/a$c;

    move-result-object v0

    invoke-interface {v0}, Lp6/a$c;->a()I

    move-result v0

    return v0
.end method
