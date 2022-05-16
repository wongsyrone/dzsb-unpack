.class public Landroid/support/v4/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lv0/d;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {p1}, Lv0/d;->start()V

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->o0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/support/v4/widget/SwipeRefreshLayout$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/support/v4/widget/SwipeRefreshLayout$j;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->v()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
