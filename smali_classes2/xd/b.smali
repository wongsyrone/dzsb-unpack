.class public Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/b$c;,
        Lxd/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lud/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lud/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lud/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxd/b;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lxd/b;->c:Lud/c;

    .line 5
    iput-object p4, p0, Lxd/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 6
    const-class p4, Ljava/lang/Throwable;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lxd/b;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lud/c;Ljava/lang/Class;Ljava/lang/Object;Lxd/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxd/b;-><init>(Ljava/util/concurrent/Executor;Lud/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lxd/b$b;
    .locals 2

    .line 1
    new-instance v0, Lxd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/b$b;-><init>(Lxd/b$a;)V

    return-object v0
.end method

.method public static b()Lxd/b;
    .locals 2

    .line 1
    new-instance v0, Lxd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/b$b;-><init>(Lxd/b$a;)V

    invoke-virtual {v0}, Lxd/b$b;->a()Lxd/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lxd/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxd/a;

    invoke-direct {v1, p0, p1}, Lxd/a;-><init>(Lxd/b;Lxd/b$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Lxd/b$c;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lxd/b$c;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    iget-object v0, p0, Lxd/b;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    instance-of v0, p1, Lxd/d;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lxd/d;

    iget-object v1, p0, Lxd/b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxd/d;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxd/b;->c:Lud/c;

    invoke-virtual {v0, p1}, Lud/c;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lxd/b;->c:Lud/c;

    invoke-virtual {v1}, Lud/c;->h()Lud/f;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Original exception:"

    invoke-interface {v1, v2, v3, p1}, Lud/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Could not create failure event"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
