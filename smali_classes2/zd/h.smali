.class public Lzd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lzd/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lzd/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lu8/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzd/h;->b:Lzd/p;

    invoke-interface {v0, p1}, Lzd/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzd/h;->b:Lzd/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzd/p;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lzd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/h;->b:Lzd/p;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lzd/h;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lzd/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lzd/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
