.class public Lo0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f;->h(Ljava/util/concurrent/Callable;Lo0/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lo0/f$d;

.field public final synthetic d:Lo0/f;


# direct methods
.method public constructor <init>(Lo0/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo0/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f$b;->d:Lo0/f;

    iput-object p2, p0, Lo0/f$b;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo0/f$b;->b:Landroid/os/Handler;

    iput-object p4, p0, Lo0/f$b;->c:Lo0/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0/f$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo0/f$b;->b:Landroid/os/Handler;

    new-instance v2, Lo0/f$b$a;

    invoke-direct {v2, p0, v0}, Lo0/f$b$a;-><init>(Lo0/f$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
