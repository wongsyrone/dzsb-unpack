.class public Landroid/support/v7/widget/AppCompatSpinner$a;
.super Lf1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/support/v7/widget/AppCompatSpinner$c;

.field public final synthetic k:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->k:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->j:Landroid/support/v7/widget/AppCompatSpinner$c;

    invoke-direct {p0, p2}, Lf1/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->j:Landroid/support/v7/widget/AppCompatSpinner$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->k:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$c;->g()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
