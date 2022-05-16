.class public Le1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Le1/u$a;->a:Le1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u$a;->a:Le1/u;

    invoke-virtual {v0}, Le1/u;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/u$a;->a:Le1/u;

    iget-object v0, v0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le1/u$a;->a:Le1/u;

    iget-object v0, v0, Le1/u;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le1/u$a;->a:Le1/u;

    iget-object v0, v0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/u$a;->a:Le1/u;

    invoke-virtual {v0}, Le1/u;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
