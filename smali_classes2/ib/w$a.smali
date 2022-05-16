.class public Lib/w$a;
.super Ljava/util/concurrent/ForkJoinWorkerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ForkJoinPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/ForkJoinWorkerThread;-><init>(Ljava/util/concurrent/ForkJoinPool;)V

    .line 2
    const-class p1, Ljava/util/concurrent/ForkJoinPool;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ForkJoinWorkerThread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method
