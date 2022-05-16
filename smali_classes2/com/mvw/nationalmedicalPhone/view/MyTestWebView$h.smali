.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;)V

    const-string v1, "javascript:Cocoa.trigger(\'selection\')"

    invoke-virtual {p2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const-string v0, "yellowColor"

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->p(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_0

    .line 7
    :sswitch_2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const-string v0, "purpleColor"

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->p(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const-string v0, "pinkColor"

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->p(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 13
    :sswitch_4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const-string v0, "greenColor"

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->p(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 16
    :sswitch_5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->n(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 18
    :sswitch_6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;)V

    const-string v1, "javascript:window.getSelection().toString()"

    invoke-virtual {p2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 21
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 22
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->b(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Z)Z

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->q(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_0

    .line 24
    :sswitch_9
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const-string v0, "blueColor"

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->p(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->d(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f080020 -> :sswitch_9
        0x7f080021 -> :sswitch_8
        0x7f080024 -> :sswitch_7
        0x7f080026 -> :sswitch_6
        0x7f080027 -> :sswitch_5
        0x7f080028 -> :sswitch_4
        0x7f08002f -> :sswitch_3
        0x7f080031 -> :sswitch_2
        0x7f080032 -> :sswitch_1
        0x7f080033 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->a(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v1, 0x7f0b0001

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080021

    .line 4
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v1, p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->e(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Landroid/view/Menu;)Landroid/view/Menu;

    .line 6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 p2, 0xa

    invoke-direct {v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    new-instance v1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$e;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$a;)V

    .line 10
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->j(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7f0b0000

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2, v2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->b(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Z)Z

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->l(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->e(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Landroid/view/Menu;)Landroid/view/Menu;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->i(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
