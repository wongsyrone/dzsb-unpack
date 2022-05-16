.class public final Lv5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/n$a;
    }
.end annotation


# static fields
.field public static final d:Lv5/n;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/n;

    invoke-direct {v0}, Lv5/n;-><init>()V

    sput-object v0, Lv5/n;->d:Lv5/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw5/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv5/n;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv5/n$a;

    invoke-direct {v0}, Lv5/n$a;-><init>()V

    iput-object v0, p0, Lv5/n;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lw5/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lv5/n;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lv5/n;->d:Lv5/n;

    iget-object v0, v0, Lv5/n;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lv5/n;->d:Lv5/n;

    iget-object v0, v0, Lv5/n;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lv5/n;->d:Lv5/n;

    iget-object v0, v0, Lv5/n;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
