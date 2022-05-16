.class public Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Li7/j;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getSpeed()F

    move-result v1

    invoke-direct {p1, v0, v1}, Li7/j;-><init>(Landroid/content/Context;F)V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e$a;-><init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;)V

    invoke-virtual {p1, v0}, Li7/j;->c(Li7/j$e;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
