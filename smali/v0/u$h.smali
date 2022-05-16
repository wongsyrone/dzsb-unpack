.class public Lv0/u$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TextViewCompatBase"

.field public static final b:I = 0x1

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextViewCompatBase"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve value of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextViewCompatBase"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1}, Lv0/b;->getAutoSizeMaxTextSize()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1}, Lv0/b;->getAutoSizeMinTextSize()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1}, Lv0/b;->getAutoSizeStepGranularity()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Landroid/widget/TextView;)[I
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1}, Lv0/b;->getAutoSizeTextAvailableSizes()[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public e(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1}, Lv0/b;->getAutoSizeTextType()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    sget-boolean v0, Lv0/u$h;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "mMaxMode"

    .line 2
    invoke-static {v0}, Lv0/u$h;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv0/u$h;->e:Ljava/lang/reflect/Field;

    .line 3
    sput-boolean v1, Lv0/u$h;->f:Z

    .line 4
    :cond_0
    sget-object v0, Lv0/u$h;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lv0/u$h;->j(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    sget-boolean v0, Lv0/u$h;->d:Z

    if-nez v0, :cond_1

    const-string v0, "mMaximum"

    .line 6
    invoke-static {v0}, Lv0/u$h;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv0/u$h;->c:Ljava/lang/reflect/Field;

    .line 7
    sput-boolean v1, Lv0/u$h;->d:Z

    .line 8
    :cond_1
    sget-object v0, Lv0/u$h;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0, p1}, Lv0/u$h;->j(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public h(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    sget-boolean v0, Lv0/u$h;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "mMinMode"

    .line 2
    invoke-static {v0}, Lv0/u$h;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv0/u$h;->i:Ljava/lang/reflect/Field;

    .line 3
    sput-boolean v1, Lv0/u$h;->j:Z

    .line 4
    :cond_0
    sget-object v0, Lv0/u$h;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lv0/u$h;->j(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    sget-boolean v0, Lv0/u$h;->h:Z

    if-nez v0, :cond_1

    const-string v0, "mMinimum"

    .line 6
    invoke-static {v0}, Lv0/u$h;->i(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv0/u$h;->g:Ljava/lang/reflect/Field;

    .line 7
    sput-boolean v1, Lv0/u$h;->h:Z

    .line 8
    :cond_1
    sget-object v0, Lv0/u$h;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0, p1}, Lv0/u$h;->j(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public k(Landroid/widget/TextView;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1, p2, p3, p4, p5}, Lv0/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void
.end method

.method public l(Landroid/widget/TextView;[II)V
    .locals 1
    .param p2    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1, p2, p3}, Lv0/b;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void
.end method

.method public m(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/b;

    invoke-interface {p1, p2}, Lv0/b;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void
.end method

.method public n(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public p(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public r(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
