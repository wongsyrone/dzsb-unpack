.class public Lc1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;->a(Lc1/g$a;)Lc1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/g$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:Lc1/e$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:Lc1/g$a;

.field public final synthetic f:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;Lc1/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e$b;->f:Lc1/e;

    iput-object p2, p0, Lc1/e$b;->e:Lc1/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc1/e$c;

    invoke-direct {p1}, Lc1/e$c;-><init>()V

    iput-object p1, p0, Lc1/e$b;->a:Lc1/e$c;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc1/e$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc1/e$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lc1/e$b$a;

    invoke-direct {p1, p0}, Lc1/e$b$a;-><init>(Lc1/e$b;)V

    iput-object p1, p0, Lc1/e$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/e$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc1/e$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f(Lc1/e$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e$b;->a:Lc1/e$c;

    invoke-virtual {v0, p1}, Lc1/e$c;->c(Lc1/e$d;)V

    .line 2
    invoke-direct {p0}, Lc1/e$b;->e()V

    return-void
.end method

.method private g(Lc1/e$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e$b;->a:Lc1/e$c;

    invoke-virtual {v0, p1}, Lc1/e$c;->d(Lc1/e$d;)V

    .line 2
    invoke-direct {p0}, Lc1/e$b;->e()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lc1/e$d;->d(IIIIIILjava/lang/Object;)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$b;->g(Lc1/e$d;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Lc1/e$d;->c(III)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$b;->f(Lc1/e$d;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lc1/e$d;->e(IILjava/lang/Object;)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$b;->g(Lc1/e$d;)V

    return-void
.end method

.method public d(Lc1/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lc1/e$d;->e(IILjava/lang/Object;)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$b;->f(Lc1/e$d;)V

    return-void
.end method
