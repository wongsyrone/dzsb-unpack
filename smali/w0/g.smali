.class public Lw0/g;
.super Lw0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/g$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/j;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 1
    new-instance v0, Lw0/g$a;

    invoke-direct {v0, p0, p1}, Lw0/g$a;-><init>(Lw0/g;Landroid/view/Window$Callback;)V

    return-object v0
.end method
