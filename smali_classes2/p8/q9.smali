.class public Lp8/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lp8/o9;


# direct methods
.method public constructor <init>(Lp8/o9;)V
    .locals 0

    iput-object p1, p0, Lp8/q9;->a:Lp8/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lp8/q9;->a:Lp8/o9;

    invoke-virtual {p1}, Lp8/o9;->t()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp8/q9;->a:Lp8/o9;

    iget-object v0, p1, Lp8/o9;->c:Lp8/i3;

    iget-object p1, p1, Lp8/o9;->d:Lp8/z;

    invoke-interface {v0, p1}, Lp8/i3;->p(Lp8/z;)V

    iget-object p1, p0, Lp8/q9;->a:Lp8/o9;

    iget-object v0, p1, Lp8/o9;->d:Lp8/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp8/z;->f:Z

    invoke-virtual {p1}, Lp8/o9;->C()V

    return-void
.end method
