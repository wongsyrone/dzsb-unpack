.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k$a;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k$a;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
