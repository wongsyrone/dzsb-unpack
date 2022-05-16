.class public Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->w()V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;)Lcom/mvw/nationalmedicalPhone/view/MyVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/view/MyVideoView;->K()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/VideoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/VideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
