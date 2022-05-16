.class public Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lw1/a;


# direct methods
.method public constructor <init>(Lw1/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/b;->b:Lw1/a;

    iput-object p2, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    .line 2
    iget-object v1, p0, Lw1/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lz1/d;->a(Landroid/content/Context;)Lz1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lw1/b;->b:Lw1/a;

    invoke-virtual {v0}, Lz1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw1/a;->d(Lw1/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lw1/b;->b:Lw1/a;

    invoke-static {v0}, Lw1/a;->c(Lw1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Le2/d;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
