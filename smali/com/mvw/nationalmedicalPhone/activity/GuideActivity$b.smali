.class public Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$b;
.super Ls0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$b;->e:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-direct {p0}, Ls0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$b;->e:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$b;->e:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
