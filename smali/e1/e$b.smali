.class public Le1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e$b;->a:Le1/e;

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
    iget-object v0, p0, Le1/e$b;->a:Le1/e;

    invoke-static {v0}, Le1/e;->C(Le1/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le1/e$b;->a:Le1/e;

    invoke-static {v0}, Le1/e;->C(Le1/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le1/e$b;->a:Le1/e;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Le1/e;->D(Le1/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Le1/e$b;->a:Le1/e;

    invoke-static {v0}, Le1/e;->C(Le1/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Le1/e$b;->a:Le1/e;

    invoke-static {v1}, Le1/e;->E(Le1/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
