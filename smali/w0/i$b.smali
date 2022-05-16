.class public final Lw0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lj/u0;
.end annotation


# instance fields
.field public a:Lw0/r;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Lw0/i;


# direct methods
.method public constructor <init>(Lw0/i;Lw0/r;)V
    .locals 0
    .param p1    # Lw0/i;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw0/i$b;->e:Lw0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw0/i$b;->a:Lw0/r;

    .line 3
    invoke-virtual {p2}, Lw0/r;->d()Z

    move-result p1

    iput-boolean p1, p0, Lw0/i$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i$b;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw0/i$b;->e:Lw0/i;

    iget-object v1, v1, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw0/i$b;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i$b;->a:Lw0/r;

    invoke-virtual {v0}, Lw0/r;->d()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lw0/i$b;->b:Z

    if-eq v0, v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lw0/i$b;->b:Z

    .line 4
    iget-object v0, p0, Lw0/i$b;->e:Lw0/i;

    invoke-virtual {v0}, Lw0/i;->d()Z

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i$b;->a:Lw0/r;

    invoke-virtual {v0}, Lw0/r;->d()Z

    move-result v0

    iput-boolean v0, p0, Lw0/i$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/i$b;->a()V

    .line 2
    iget-object v0, p0, Lw0/i$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lw0/i$b$a;

    invoke-direct {v0, p0}, Lw0/i$b$a;-><init>(Lw0/i$b;)V

    iput-object v0, p0, Lw0/i$b;->c:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/i$b;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lw0/i$b;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lw0/i$b;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lw0/i$b;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lw0/i$b;->e:Lw0/i;

    iget-object v0, v0, Lw0/f;->l:Landroid/content/Context;

    iget-object v1, p0, Lw0/i$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lw0/i$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
