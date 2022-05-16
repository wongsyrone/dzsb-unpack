.class public final Lz6/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/b2;


# direct methods
.method public constructor <init>(Lz6/b2;)V
    .locals 0

    iput-object p1, p0, Lz6/b2$b;->a:Lz6/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lz6/b2$b;->a:Lz6/b2;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lz6/b2;->n:Landroid/os/Messenger;

    iget-object p1, p0, Lz6/b2$b;->a:Lz6/b2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lz6/b2;->D(Lz6/b2;Z)Z

    iget-object p1, p0, Lz6/b2$b;->a:Lz6/b2;

    iput-boolean p2, p1, Lz6/b2;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ALManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lz6/b2$b;->a:Lz6/b2;

    const/4 v0, 0x0

    iput-object v0, p1, Lz6/b2;->n:Landroid/os/Messenger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz6/b2;->D(Lz6/b2;Z)Z

    return-void
.end method
