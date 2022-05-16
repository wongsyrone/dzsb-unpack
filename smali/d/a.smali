.class public Ld/a;
.super Ld/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static volatile c:Ld/a;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Lj/f0;
    .end annotation
.end field


# instance fields
.field public a:Ld/c;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public b:Ld/c;
    .annotation build Lj/f0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a$a;

    invoke-direct {v0}, Ld/a$a;-><init>()V

    sput-object v0, Ld/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/a$b;

    invoke-direct {v0}, Ld/a$b;-><init>()V

    sput-object v0, Ld/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/c;-><init>()V

    .line 2
    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    iput-object v0, p0, Ld/a;->b:Ld/c;

    .line 3
    iput-object v0, p0, Ld/a;->a:Ld/c;

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Ld/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static f()Ld/a;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Ld/a;->c:Ld/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/a;->c:Ld/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ld/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/a;->c:Ld/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ld/a;

    invoke-direct {v1}, Ld/a;-><init>()V

    sput-object v1, Ld/a;->c:Ld/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ld/a;->c:Ld/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Ld/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ld/c;)V
    .locals 0
    .param p1    # Ld/c;
        .annotation build Lj/g0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/a;->b:Ld/c;

    :cond_0
    iput-object p1, p0, Ld/a;->a:Ld/c;

    return-void
.end method
