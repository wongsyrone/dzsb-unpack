.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$g;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/h;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$g;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c0(Le1/h;)V

    return-void
.end method

.method public b(Le1/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$g;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
