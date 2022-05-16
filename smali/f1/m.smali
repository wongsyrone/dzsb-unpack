.class public Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lj/k0;
    value = 0x9
.end annotation


# static fields
.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lf1/u0;

.field public c:Lf1/u0;

.field public d:Lf1/u0;

.field public e:Lf1/u0;

.field public final f:Lf1/o;
    .annotation build Lj/f0;
    .end annotation
.end field

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1/m;->g:I

    .line 3
    iput-object p1, p0, Lf1/m;->a:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lf1/o;

    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lf1/o;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lf1/m;->f:Lf1/o;

    return-void
.end method

.method public static synthetic a(Lf1/m;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1/m;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;)Lf1/m;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf1/n;

    invoke-direct {v0, p0}, Lf1/n;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf1/m;

    invoke-direct {v0, p0}, Lf1/m;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lf1/h;I)Lf1/u0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lf1/h;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lf1/u0;

    invoke-direct {p1}, Lf1/u0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lf1/u0;->d:Z

    .line 4
    iput-object p0, p1, Lf1/u0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf1/m;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lf1/m;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method private v(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0, p1, p2}, Lf1/o;->t(IF)V

    return-void
.end method

.method private w(Landroid/content/Context;Lf1/w0;)V
    .locals 4

    .line 1
    sget v0, Lx0/b$l;->TextAppearance_android_textStyle:I

    iget v1, p0, Lf1/m;->g:I

    invoke-virtual {p2, v0, v1}, Lf1/w0;->o(II)I

    move-result v0

    iput v0, p0, Lf1/m;->g:I

    .line 2
    sget v0, Lx0/b$l;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lf1/w0;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget v0, Lx0/b$l;->TextAppearance_fontFamily:I

    .line 3
    invoke-virtual {p2, v0}, Lf1/w0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget p1, Lx0/b$l;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lf1/w0;->B(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iput-boolean v1, p0, Lf1/m;->i:Z

    .line 6
    sget p1, Lx0/b$l;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v2}, Lf1/w0;->o(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    .line 11
    sget v0, Lx0/b$l;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lf1/w0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lx0/b$l;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_6
    sget v0, Lx0/b$l;->TextAppearance_android_fontFamily:I

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lf1/m$a;

    invoke-direct {v3, p0, p1}, Lf1/m$a;-><init>(Lf1/m;Ljava/lang/ref/WeakReference;)V

    .line 15
    :try_start_0
    iget p1, p0, Lf1/m;->g:I

    invoke-virtual {p2, v0, p1, v3}, Lf1/w0;->k(IILz/c$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    .line 16
    :cond_7
    iput-boolean v1, p0, Lf1/m;->i:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 17
    :cond_8
    :goto_3
    iget-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    .line 18
    invoke-virtual {p2, v0}, Lf1/w0;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    iget p2, p0, Lf1/m;->g:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf1/h;->D(Landroid/graphics/drawable/Drawable;Lf1/u0;[I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/m;->b:Lf1/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/m;->c:Lf1/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/m;->d:Lf1/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/m;->e:Lf1/u0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    iget-object v2, p0, Lf1/m;->b:Lf1/u0;

    invoke-virtual {p0, v1, v2}, Lf1/m;->b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V

    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    iget-object v2, p0, Lf1/m;->c:Lf1/u0;

    invoke-virtual {p0, v1, v2}, Lf1/m;->b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V

    const/4 v1, 0x2

    .line 5
    aget-object v1, v0, v1

    iget-object v2, p0, Lf1/m;->d:Lf1/u0;

    invoke-virtual {p0, v1, v2}, Lf1/m;->b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V

    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    iget-object v1, p0, Lf1/m;->e:Lf1/u0;

    invoke-virtual {p0, v0, v1}, Lf1/m;->b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->a()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->i()I

    move-result v0

    return v0
.end method

.method public j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->j()[I

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->k()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->n()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lf1/h;->n()Lf1/h;

    move-result-object v1

    .line 3
    sget-object v2, Lx0/b$l;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Lf1/w0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf1/w0;

    move-result-object v2

    .line 4
    sget v4, Lx0/b$l;->AppCompatTextHelper_android_textAppearance:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lf1/w0;->u(II)I

    move-result v4

    .line 5
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v2, v6, v3}, Lf1/w0;->u(II)I

    move-result v6

    .line 8
    invoke-static {v0, v1, v6}, Lf1/m;->f(Landroid/content/Context;Lf1/h;I)Lf1/u0;

    move-result-object v6

    iput-object v6, p0, Lf1/m;->b:Lf1/u0;

    .line 9
    :cond_0
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v2, v6, v3}, Lf1/w0;->u(II)I

    move-result v6

    .line 12
    invoke-static {v0, v1, v6}, Lf1/m;->f(Landroid/content/Context;Lf1/h;I)Lf1/u0;

    move-result-object v6

    iput-object v6, p0, Lf1/m;->c:Lf1/u0;

    .line 13
    :cond_1
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v2, v6, v3}, Lf1/w0;->u(II)I

    move-result v6

    .line 16
    invoke-static {v0, v1, v6}, Lf1/m;->f(Landroid/content/Context;Lf1/h;I)Lf1/u0;

    move-result-object v6

    iput-object v6, p0, Lf1/m;->d:Lf1/u0;

    .line 17
    :cond_2
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    sget v6, Lx0/b$l;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v2, v6, v3}, Lf1/w0;->u(II)I

    move-result v6

    .line 20
    invoke-static {v0, v1, v6}, Lf1/m;->f(Landroid/content/Context;Lf1/h;I)Lf1/u0;

    move-result-object v1

    iput-object v1, p0, Lf1/m;->e:Lf1/u0;

    .line 21
    :cond_3
    invoke-virtual {v2}, Lf1/w0;->H()V

    .line 22
    iget-object v1, p0, Lf1/m;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eq v4, v5, :cond_9

    .line 24
    sget-object v5, Lx0/b$l;->TextAppearance:[I

    invoke-static {v0, v4, v5}, Lf1/w0;->D(Landroid/content/Context;I[I)Lf1/w0;

    move-result-object v4

    if-nez v1, :cond_4

    .line 25
    sget v5, Lx0/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5}, Lf1/w0;->B(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    sget v5, Lx0/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5, v3}, Lf1/w0;->a(IZ)Z

    move-result v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0, v4}, Lf1/m;->w(Landroid/content/Context;Lf1/w0;)V

    .line 28
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_8

    .line 29
    sget v9, Lx0/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v9}, Lf1/w0;->B(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    sget v9, Lx0/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v9}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v7

    .line 31
    :goto_1
    sget v10, Lx0/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v10}, Lf1/w0;->B(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32
    sget v10, Lx0/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v10}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v7

    .line 33
    :goto_2
    sget v11, Lx0/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v11}, Lf1/w0;->B(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 34
    sget v7, Lx0/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v7}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_7
    move-object v12, v9

    move-object v9, v7

    move-object v7, v12

    goto :goto_3

    :cond_8
    move-object v9, v7

    move-object v10, v9

    .line 35
    :goto_3
    invoke-virtual {v4}, Lf1/w0;->H()V

    goto :goto_4

    :cond_9
    move-object v9, v7

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 36
    :goto_4
    sget-object v4, Lx0/b$l;->TextAppearance:[I

    invoke-static {v0, p1, v4, p2, v3}, Lf1/w0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf1/w0;

    move-result-object v4

    if-nez v1, :cond_a

    .line 37
    sget v11, Lx0/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v11}, Lf1/w0;->B(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 38
    sget v5, Lx0/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5, v3}, Lf1/w0;->a(IZ)Z

    move-result v5

    goto :goto_5

    :cond_a
    move v2, v8

    .line 39
    :goto_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v6, :cond_d

    .line 40
    sget v6, Lx0/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 41
    sget v6, Lx0/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v6}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 42
    :cond_b
    sget v6, Lx0/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 43
    sget v6, Lx0/b$l;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v6}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 44
    :cond_c
    sget v6, Lx0/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v6}, Lf1/w0;->B(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 45
    sget v6, Lx0/b$l;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v6}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 46
    :cond_d
    invoke-direct {p0, v0, v4}, Lf1/m;->w(Landroid/content/Context;Lf1/w0;)V

    .line 47
    invoke-virtual {v4}, Lf1/w0;->H()V

    if-eqz v7, :cond_e

    .line 48
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v10, :cond_f

    .line 49
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v9, :cond_10

    .line 50
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    .line 51
    invoke-virtual {p0, v5}, Lf1/m;->q(Z)V

    .line 52
    :cond_11
    iget-object v0, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_12

    .line 53
    iget-object v1, p0, Lf1/m;->a:Landroid/widget/TextView;

    iget v2, p0, Lf1/m;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    :cond_12
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0, p1, p2}, Lf1/o;->o(Landroid/util/AttributeSet;I)V

    .line 55
    sget-boolean p1, Lv0/b;->E:Z

    if-eqz p1, :cond_14

    .line 56
    iget-object p1, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {p1}, Lf1/o;->k()I

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    iget-object p1, p0, Lf1/m;->f:Lf1/o;

    .line 58
    invoke-virtual {p1}, Lf1/o;->j()[I

    move-result-object p1

    .line 59
    array-length p2, p1

    if-lez p2, :cond_14

    .line 60
    iget-object p2, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_13

    .line 61
    iget-object p1, p0, Lf1/m;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lf1/m;->f:Lf1/o;

    .line 62
    invoke-virtual {p2}, Lf1/o;->h()I

    move-result p2

    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    .line 63
    invoke-virtual {v0}, Lf1/o;->g()I

    move-result v0

    iget-object v1, p0, Lf1/m;->f:Lf1/o;

    .line 64
    invoke-virtual {v1}, Lf1/o;->i()I

    move-result v1

    .line 65
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    .line 66
    :cond_13
    iget-object p2, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_14
    :goto_6
    return-void
.end method

.method public o(ZIIII)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lv0/b;->E:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1/m;->d()V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lx0/b$l;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lf1/w0;->D(Landroid/content/Context;I[I)Lf1/w0;

    move-result-object p2

    .line 2
    sget v0, Lx0/b$l;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lf1/w0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lx0/b$l;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lf1/w0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf1/m;->q(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v0, Lx0/b$l;->TextAppearance_android_textColor:I

    .line 5
    invoke-virtual {p2, v0}, Lf1/w0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lx0/b$l;->TextAppearance_android_textColor:I

    .line 7
    invoke-virtual {p2, v0}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lf1/m;->w(Landroid/content/Context;Lf1/w0;)V

    .line 10
    invoke-virtual {p2}, Lf1/w0;->H()V

    .line 11
    iget-object p1, p0, Lf1/m;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lf1/m;->a:Landroid/widget/TextView;

    iget v0, p0, Lf1/m;->g:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public r(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf1/o;->p(IIII)V

    return-void
.end method

.method public s([II)V
    .locals 1
    .param p1    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0, p1, p2}, Lf1/o;->q([II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->f:Lf1/o;

    invoke-virtual {v0, p1}, Lf1/o;->r(I)V

    return-void
.end method

.method public u(IF)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lv0/b;->E:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lf1/m;->v(IF)V

    :cond_0
    return-void
.end method
