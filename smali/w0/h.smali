.class public Lw0/h;
.super Landroid/support/v7/app/AppCompatDelegateImplV9;
.source "SourceFile"


# annotations
.annotation build Lj/k0;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-void
.end method


# virtual methods
.method public a0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
