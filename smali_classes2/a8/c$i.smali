.class public La8/c$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:La8/c;


# direct methods
.method public constructor <init>(La8/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c$i;->a:La8/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La8/c$i;->a:La8/c;

    invoke-static {v0, p1}, La8/c;->c(La8/c;Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La8/c$i;->a:La8/c;

    iget-object p1, p1, La8/c;->h:Lh8/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lh8/a;->release()V

    .line 6
    :cond_2
    iget-object p1, p0, La8/c$i;->a:La8/c;

    iget-object p1, p1, La8/c;->i:Le8/b;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Le8/b;->release()V

    .line 8
    :cond_3
    iget-object p1, p0, La8/c$i;->a:La8/c;

    const/4 v0, 0x0

    iput v0, p1, La8/c;->n:I

    .line 9
    invoke-virtual {p1, v0}, La8/c;->u(Z)V

    .line 10
    iget-object p1, p0, La8/c$i;->a:La8/c;

    invoke-virtual {p1}, La8/c;->d()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, La8/c$i;->a:La8/c;

    invoke-static {v0, p1}, La8/c;->b(La8/c;Landroid/os/Message;)V

    :goto_0
    return-void
.end method
