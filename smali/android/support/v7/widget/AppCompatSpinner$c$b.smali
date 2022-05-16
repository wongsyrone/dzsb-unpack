.class public Landroid/support/v7/widget/AppCompatSpinner$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/AppCompatSpinner$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$c$b;->a:Landroid/support/v7/widget/AppCompatSpinner$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c$b;->a:Landroid/support/v7/widget/AppCompatSpinner$c;

    iget-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$c;->m0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c$b;->a:Landroid/support/v7/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c$b;->a:Landroid/support/v7/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$c;->k0()V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c$b;->a:Landroid/support/v7/widget/AppCompatSpinner$c;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner$c;->j0(Landroid/support/v7/widget/AppCompatSpinner$c;)V

    :goto_0
    return-void
.end method
