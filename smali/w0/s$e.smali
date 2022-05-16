.class public Lw0/s$e;
.super Landroid/support/v7/app/ActionBar$e;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/support/v7/app/ActionBar$f;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Lw0/s;


# direct methods
.method public constructor <init>(Lw0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s$e;->i:Lw0/s;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$e;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lw0/s$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/s$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    invoke-virtual {v0, p0}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    return-void
.end method

.method public h(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s$e;->i(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/s$e;->f:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Lw0/s$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public j(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    invoke-virtual {v0}, Lw0/s;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lw0/s$e;->k(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/s$e;->h:Landroid/view/View;

    .line 2
    iget p1, p0, Lw0/s$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s$e;->m(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/s$e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lw0/s$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public n(Landroid/support/v7/app/ActionBar$f;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s$e;->b:Landroid/support/v7/app/ActionBar$f;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s$e;->q(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/s$e;->e:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Lw0/s$e;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lw0/s$e;->i:Lw0/s;

    iget-object v0, v0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public r()Landroid/support/v7/app/ActionBar$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s$e;->b:Landroid/support/v7/app/ActionBar$f;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/s$e;->g:I

    return-void
.end method
