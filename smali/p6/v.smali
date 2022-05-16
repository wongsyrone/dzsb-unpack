.class public Lp6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/v$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lp6/a0;

.field public c:Lp6/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/v;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 1
    sput p0, Lp6/m;->k:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sub package size must more than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(I)V
    .locals 0

    .line 1
    sput p0, Lp6/m;->j:I

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lp6/v;->E(I)V

    return-void
.end method

.method public static h()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lp6/v;->E(I)V

    return-void
.end method

.method public static i()Lp6/v;
    .locals 1

    .line 1
    invoke-static {}, Lp6/v$b;->a()Lp6/v;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp6/v;->r(Landroid/content/Context;Lw6/d$a;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lw6/d$a;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lp6/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init Downloader"

    invoke-static {v0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ly6/c;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/r;->f(Lw6/d$a;)V

    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lp6/m;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A(ILp6/l;)I
    .locals 1

    .line 1
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->h(I)Lp6/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lp6/a;->r0(Lp6/l;)Lp6/a;

    .line 3
    invoke-interface {p1}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    invoke-interface {p1}, Lp6/a;->getId()I

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;Lp6/l;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ly6/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lp6/v;->C(Ljava/lang/String;Ljava/lang/String;Lp6/l;)I

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Lp6/l;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly6/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lp6/v;->A(ILp6/l;)I

    move-result p1

    return p1
.end method

.method public F(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Can\'t change the max network thread count, because there are actively executing tasks in FileDownloader, please try again after all actively executing tasks are completed or invoking FileDownloader#pauseAll directly."

    .line 2
    invoke-static {p0, v1, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/r;->k(I)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "If you invoked this method, please remove it directly feel free, it doesn\'t need any longer"

    .line 1
    invoke-static {p0, p2, p1}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public H(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadTaskAtom;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "If you invoked this method, please remove it directly feel free, it doesn\'t need any longer"

    .line 1
    invoke-static {p0, v0, p1}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public I(Lp6/l;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Tasks with the listener can\'t start, because the listener provided is null: [null, %B]"

    .line 2
    invoke-static {p0, p2, p1}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lp6/v;->k()Lp6/a0;

    move-result-object p2

    invoke-interface {p2, p1}, Lp6/a0;->e(Lp6/l;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lp6/v;->k()Lp6/a0;

    move-result-object p2

    invoke-interface {p2, p1}, Lp6/a0;->c(Lp6/l;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public J(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/r;->A(ILandroid/app/Notification;)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/r;->r(Z)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/r;->C(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/v;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lp6/v;->L()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public a(Lp6/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lp6/g;->f()Lp6/g;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lr6/a;->a(Ljava/lang/String;Lr6/e;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/v;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/r;->D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    .line 4
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lp6/r;->F(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp6/v;->w(I)I

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/r;->l(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Ly6/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/v;->y()V

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->i()V

    return-void
.end method

.method public f(Ljava/lang/String;)Lp6/a;
    .locals 1

    .line 1
    new-instance v0, Lp6/d;

    invoke-direct {v0, p1}, Lp6/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lp6/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/v;->c:Lp6/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lp6/v;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp6/v;->c:Lp6/z;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lp6/d0;

    invoke-direct {v1}, Lp6/d0;-><init>()V

    iput-object v1, p0, Lp6/v;->c:Lp6/z;

    .line 5
    check-cast v1, Lp6/f;

    invoke-virtual {p0, v1}, Lp6/v;->a(Lp6/f;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/v;->c:Lp6/z;

    return-object v0
.end method

.method public k()Lp6/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/v;->b:Lp6/a0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lp6/v;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp6/v;->b:Lp6/a0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lp6/f0;

    invoke-direct {v1}, Lp6/f0;-><init>()V

    iput-object v1, p0, Lp6/v;->b:Lp6/a0;

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

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/v;->b:Lp6/a0;

    return-object v0
.end method

.method public l(I)J
    .locals 2

    .line 1
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->h(I)Lp6/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/r;->x(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    invoke-interface {p1}, Lp6/a;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(ILjava/lang/String;)B
    .locals 1

    .line 1
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->h(I)Lp6/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/r;->a(I)B

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    invoke-interface {p1}, Lp6/a;->c()B

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/g;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, -0x3

    :cond_1
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly6/g;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lp6/v;->m(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public o(I)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lp6/v;->m(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public p(I)J
    .locals 2

    .line 1
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->h(I)Lp6/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/r;->q(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    invoke-interface {p1}, Lp6/a;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lp6/i;
    .locals 1

    .line 1
    new-instance v0, Lp6/i;

    invoke-direct {v0}, Lp6/i;-><init>()V

    return-object v0
.end method

.method public t()Lp6/j;
    .locals 1

    .line 1
    new-instance v0, Lp6/j;

    invoke-direct {v0}, Lp6/j;-><init>()V

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->isConnected()Z

    move-result v0

    return v0
.end method

.method public w(I)I
    .locals 2

    .line 1
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->i(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a$b;

    .line 4
    invoke-interface {v1}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v1

    invoke-interface {v1}, Lp6/a;->pause()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request pause but not exist %d"

    invoke-static {p0, p1, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public x(Lp6/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lp6/u;->d()Lp6/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/u;->a(Lp6/l;)V

    .line 2
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/k;->d(Lp6/l;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a$b;

    .line 4
    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    invoke-interface {v0}, Lp6/a;->pause()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lp6/u;->d()Lp6/u;

    move-result-object v0

    invoke-virtual {v0}, Lp6/u;->c()V

    .line 2
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v0

    invoke-virtual {v0}, Lp6/k;->e()[Lp6/a$b;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v3

    invoke-interface {v3}, Lp6/a;->pause()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-virtual {v0}, Lp6/r;->B()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lp6/v;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lp6/v$a;

    invoke-direct {v0, p0}, Lp6/v$a;-><init>(Lp6/v;)V

    iput-object v0, p0, Lp6/v;->a:Ljava/lang/Runnable;

    .line 9
    :cond_2
    invoke-static {}, Lp6/r;->e()Lp6/r;

    move-result-object v0

    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp6/v;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lp6/r;->F(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public z(Lp6/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lp6/g;->f()Lp6/g;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lr6/a;->d(Ljava/lang/String;Lr6/e;)Z

    return-void
.end method
