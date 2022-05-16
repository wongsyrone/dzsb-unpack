.class public Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->initVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$a;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$a;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->showFull()V

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail$a;->a:Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/GSYBaseActivityDetail;->clickForFullScreen()V

    return-void
.end method
