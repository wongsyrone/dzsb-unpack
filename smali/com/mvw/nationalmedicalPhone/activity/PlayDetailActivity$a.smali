.class public Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/PlayDetailActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_0
    return-void
.end method
