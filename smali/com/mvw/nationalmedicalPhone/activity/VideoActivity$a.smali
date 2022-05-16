.class public Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->x0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return p2
.end method
