.class public Lq2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a;->C2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/a;


# direct methods
.method public constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ls0/l;->c(Landroid/view/MotionEvent;)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lq2/a$b;->a:Lq2/a;

    iget-boolean v0, p2, Lq2/a;->d0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p2, Lq2/a;->Y:Lg1/a;

    if-eqz v0, :cond_0

    iget-boolean p2, p2, Lq2/a;->Z:Z

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lp2/b$c;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {v0, p1}, Lg1/a;->H(Landroid/support/v7/widget/RecyclerView$b0;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
