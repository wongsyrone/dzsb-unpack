.class public Lk7/f;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/a;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk7/a;->g(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk7/a;->h()V

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->i(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "  onKey ==="

    .line 2
    invoke-static {p2, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
