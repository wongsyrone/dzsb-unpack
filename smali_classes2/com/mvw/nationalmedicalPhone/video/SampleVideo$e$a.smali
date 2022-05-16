.class public Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$e;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSpeedPlaying(FZ)V

    return-void
.end method
