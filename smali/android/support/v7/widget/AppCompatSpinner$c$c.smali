.class public Landroid/support/v7/widget/AppCompatSpinner$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Landroid/support/v7/widget/AppCompatSpinner$c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$c$c;->b:Landroid/support/v7/widget/AppCompatSpinner$c;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$c$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c$c;->b:Landroid/support/v7/widget/AppCompatSpinner$c;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$c$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
