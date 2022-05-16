.class public Lk7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lk7/e;


# direct methods
.method public constructor <init>(Lk7/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e$b;->b:Lk7/e;

    iput-object p2, p0, Lk7/e$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lk7/e$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lk7/e$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const-string v0, "MsgSoftKeyboardBounceUp"

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lk7/e$b;->b:Lk7/e;

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lk7/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lk7/e$b;->b:Lk7/e;

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lk7/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
