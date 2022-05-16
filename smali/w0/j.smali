.class public Lw0/j;
.super Lw0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/j$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# instance fields
.field public final T0:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    const-string p2, "uimode"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lw0/j;->T0:Landroid/app/UiModeManager;

    return-void
.end method


# virtual methods
.method public J0(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lw0/j;->T0:Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lw0/i;->J0(I)I

    move-result p1

    return p1
.end method

.method public Y(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 1
    new-instance v0, Lw0/j$a;

    invoke-direct {v0, p0, p1}, Lw0/j$a;-><init>(Lw0/j;Landroid/view/Window$Callback;)V

    return-object v0
.end method
