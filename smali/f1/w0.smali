.class public Lf1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/w0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static D(Landroid/content/Context;I[I)Lf1/w0;
    .locals 1

    .line 1
    new-instance v0, Lf1/w0;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf1/w0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf1/w0;
    .locals 1

    .line 1
    new-instance v0, Lf1/w0;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf1/w0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf1/w0;
    .locals 1

    .line 1
    new-instance v0, Lf1/w0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf1/w0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(ILandroid/util/TypedValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    return p1
.end method

.method public B(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public G(I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1
    .annotation build Lj/k0;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf1/w0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Ly0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf1/w0;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lf1/h;->n()Lf1/h;

    move-result-object v0

    iget-object v1, p0, Lf1/w0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf1/h;->q(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public k(IILz/c$a;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # I
        .annotation build Lj/r0;
        .end annotation
    .end param
    .param p3    # Lz/c$a;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    .line 4
    :cond_1
    iget-object v0, p0, Lf1/w0;->a:Landroid/content/Context;

    iget-object v1, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Lz/c;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILz/c$a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public l(IIIF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    return p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public o(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public p(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public q(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public r(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public s(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public v()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public y(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public z(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    .line 5
    :cond_1
    iget-object v0, p0, Lf1/w0;->b:Landroid/content/res/TypedArray;

    iget-object v1, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 6
    iget-object p1, p0, Lf1/w0;->c:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    return p1
.end method
