.class public Lv0/u$f;
.super Lv0/u$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Lj/k0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/u$e;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lv0/u$h;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lv0/u$f$a;

    invoke-direct {v0, p0, p2, p1}, Lv0/u$f$a;-><init>(Lv0/u$f;Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
