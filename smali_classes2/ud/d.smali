.class public Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lud/f;

.field public m:Lud/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lud/d;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lud/d;->a:Z

    .line 3
    iput-boolean v0, p0, Lud/d;->b:Z

    .line 4
    iput-boolean v0, p0, Lud/d;->c:Z

    .line 5
    iput-boolean v0, p0, Lud/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lud/d;->f:Z

    .line 7
    sget-object v0, Lud/d;->n:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lud/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lwd/d;)Lud/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud/d;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lud/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lud/c;
    .locals 1

    .line 1
    new-instance v0, Lud/c;

    invoke-direct {v0, p0}, Lud/c;-><init>(Lud/d;)V

    return-object v0
.end method

.method public c(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->f:Z

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lud/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lud/d;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e()Lud/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/d;->l:Lud/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lud/f$a;->a()Lud/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lud/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/d;->m:Lud/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lvd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v0

    iget-object v0, v0, Lvd/a;->b:Lud/g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->g:Z

    return-object p0
.end method

.method public h()Lud/c;
    .locals 3

    .line 1
    const-class v0, Lud/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lud/c;->t:Lud/c;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lud/d;->b()Lud/c;

    move-result-object v1

    sput-object v1, Lud/c;->t:Lud/c;

    .line 4
    sget-object v1, Lud/c;->t:Lud/c;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->b:Z

    return-object p0
.end method

.method public j(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->a:Z

    return-object p0
.end method

.method public k(Lud/f;)Lud/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lud/d;->l:Lud/f;

    return-object p0
.end method

.method public l(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->d:Z

    return-object p0
.end method

.method public m(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->c:Z

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lud/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lud/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud/d;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud/d;->j:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lud/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->h:Z

    return-object p0
.end method

.method public p(Z)Lud/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lud/d;->e:Z

    return-object p0
.end method
