.class public Le1/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/u;


# direct methods
.method public constructor <init>(Le1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/u$b;->a:Le1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/u$b;->a:Le1/u;

    invoke-static {v0}, Le1/u;->C(Le1/u;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/u$b;->a:Le1/u;

    invoke-static {v0}, Le1/u;->C(Le1/u;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/u$b;->a:Le1/u;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Le1/u;->D(Le1/u;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 3
    :cond_0
    iget-object v0, p0, Le1/u$b;->a:Le1/u;

    invoke-static {v0}, Le1/u;->C(Le1/u;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le1/u$b;->a:Le1/u;

    invoke-static {v1}, Le1/u;->E(Le1/u;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
