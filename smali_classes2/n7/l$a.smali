.class public Ln7/l$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/l$a;->a:Ln7/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d2

    .line 3
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x53

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iget-object v0, p0, Ln7/l$a;->a:Ln7/l;

    invoke-static {v0}, Ln7/l;->b(Ln7/l;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ln7/l$a;->a:Ln7/l;

    invoke-static {v1}, Ln7/l;->a(Ln7/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
