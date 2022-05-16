.class public Lw0/i$a;
.super Lw0/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lw0/i;


# direct methods
.method public constructor <init>(Lw0/i;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i$a;->c:Lw0/i;

    .line 2
    invoke-direct {p0, p1, p2}, Lw0/f$c;-><init>(Lw0/f;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Ld1/f$a;

    iget-object v1, p0, Lw0/i$a;->c:Lw0/i;

    iget-object v1, v1, Lw0/f;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld1/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lw0/i$a;->c:Lw0/i;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->K(Ld1/b$a;)Ld1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld1/f$a;->e(Ld1/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/i$a;->c:Lw0/i;

    invoke-virtual {v0}, Lw0/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lw0/i$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld1/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
