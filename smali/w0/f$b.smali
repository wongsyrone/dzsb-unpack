.class public Lw0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lw0/f;


# direct methods
.method public constructor <init>(Lw0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f$b;->a:Lw0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f$b;->a:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar;->i0(I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/f$b;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lx0/b$b;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Lf1/w0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf1/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lf1/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lf1/w0;->H()V

    return-object v1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f$b;->a:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->i0(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f$b;->a:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->p()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f$b;->a:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->M()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
