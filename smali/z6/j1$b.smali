.class public final Lz6/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadFactory;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz6/j1;->e()I

    move-result v0

    iput v0, p0, Lz6/j1$b;->f:I

    invoke-static {}, Lz6/j1;->f()I

    move-result v0

    iput v0, p0, Lz6/j1$b;->g:I

    const/16 v0, 0x1e

    iput v0, p0, Lz6/j1$b;->h:I

    return-void
.end method

.method public static synthetic c(Lz6/j1$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lz6/j1$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic d(Lz6/j1$b;)I
    .locals 0

    iget p0, p0, Lz6/j1$b;->f:I

    return p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/j1$b;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lz6/j1$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lz6/j1$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lz6/j1$b;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lz6/j1$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic f(Lz6/j1$b;)I
    .locals 0

    iget p0, p0, Lz6/j1$b;->h:I

    return p0
.end method

.method public static synthetic g(Lz6/j1$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lz6/j1$b;->i:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic h(Lz6/j1$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/j1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lz6/j1$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lz6/j1$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lz6/j1$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lz6/j1$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic k(Lz6/j1$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lz6/j1$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz6/j1$b;
    .locals 0

    iput-object p1, p0, Lz6/j1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lz6/j1;
    .locals 2

    new-instance v0, Lz6/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/j1;-><init>(Lz6/j1$b;B)V

    invoke-direct {p0}, Lz6/j1$b;->e()V

    return-object v0
.end method
