.class public abstract Lc0/h$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lc0/h$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lc0/h$a;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lc0/h$a;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object p2, Lc0/h;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc0/h$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    iget p2, p1, Lc0/h$a;->a:I

    iput p2, p0, Lc0/h$a;->a:I

    .line 5
    iget-object p2, p1, Lc0/h$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Lc0/h$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    iget-object p2, p1, Lc0/h$a;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lc0/h$a;->c:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p1, Lc0/h$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lc0/h$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lc0/h$a;->a:I

    iget-object v1, p0, Lc0/h$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc0/h$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation
.end method
