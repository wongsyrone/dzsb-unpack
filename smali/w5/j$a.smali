.class public final Lw5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/m;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/j;Lv5/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lw5/j$a;->c:Lw5/j;

    iput-object p2, p0, Lw5/j$a;->a:Lv5/m;

    iput-object p3, p0, Lw5/j$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw5/j$a;->a:Lv5/m;

    iget-object v1, p0, Lw5/j$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw5/j$a;->a:Lv5/m;

    invoke-virtual {v1, v0}, Lv5/m;->c(Ljava/lang/Exception;)V

    return-void
.end method
