.class public Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/view/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/ProgressView;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;->a:Lcom/mvw/nationalmedicalPhone/view/ProgressView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;->a:Lcom/mvw/nationalmedicalPhone/view/ProgressView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;->a:Lcom/mvw/nationalmedicalPhone/view/ProgressView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->a(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->b(Lcom/mvw/nationalmedicalPhone/view/ProgressView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/ProgressView$a;->a:Lcom/mvw/nationalmedicalPhone/view/ProgressView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/ProgressView;->c(Lcom/mvw/nationalmedicalPhone/view/ProgressView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
