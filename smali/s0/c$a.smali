.class public Ls0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/c;


# direct methods
.method public constructor <init>(Ls0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/c$a;->a:Ls0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls0/c$c;

    .line 2
    iget-object v0, p1, Ls0/c$c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ls0/c$a;->a:Ls0/c;

    iget-object v0, v0, Ls0/c;->a:Landroid/view/LayoutInflater;

    iget v1, p1, Ls0/c$c;->c:I

    iget-object v2, p1, Ls0/c$c;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ls0/c$c;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p1, Ls0/c$c;->e:Ls0/c$e;

    iget-object v1, p1, Ls0/c$c;->d:Landroid/view/View;

    iget v2, p1, Ls0/c$c;->c:I

    iget-object v3, p1, Ls0/c$c;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Ls0/c$e;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Ls0/c$a;->a:Ls0/c;

    iget-object v0, v0, Ls0/c;->c:Ls0/c$d;

    invoke-virtual {v0, p1}, Ls0/c$d;->d(Ls0/c$c;)V

    const/4 p1, 0x1

    return p1
.end method
