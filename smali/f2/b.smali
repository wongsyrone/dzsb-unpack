.class public Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->a:Lf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v0}, Lf2/a;->h(Lf2/a;)Lf2/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    new-instance v1, Lf2/a$a;

    iget-object v2, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v2}, Lf2/a;->a(Lf2/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf2/a$a;-><init>(Lf2/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf2/a;->b(Lf2/a;Lf2/a$a;)Lf2/a$a;

    .line 3
    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v0}, Lf2/a;->h(Lf2/a;)Lf2/a$a;

    move-result-object v0

    iget-object v1, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v1}, Lf2/a;->k(Lf2/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v0}, Lf2/a;->h(Lf2/a;)Lf2/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v0}, Lf2/a;->h(Lf2/a;)Lf2/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    iget-object v0, p0, Lf2/b;->a:Lf2/a;

    invoke-static {v0}, Lf2/a;->l(Lf2/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Le2/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
