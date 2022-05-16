.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$b;,
        Lv0/e$a;,
        Lv0/e$c;
    }
.end annotation


# static fields
.field public static final a:Lv0/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv0/e$b;

    invoke-direct {v0}, Lv0/e$b;-><init>()V

    sput-object v0, Lv0/e;->a:Lv0/e$c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lv0/e$a;

    invoke-direct {v0}, Lv0/e$a;-><init>()V

    sput-object v0, Lv0/e;->a:Lv0/e$c;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lv0/e$c;

    invoke-direct {v0}, Lv0/e$c;-><init>()V

    sput-object v0, Lv0/e;->a:Lv0/e$c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lv0/e;->a:Lv0/e$c;

    invoke-virtual {v0, p0}, Lv0/e$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lv0/e;->a:Lv0/e$c;

    invoke-virtual {v0, p0}, Lv0/e$c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lv0/e;->a:Lv0/e$c;

    invoke-virtual {v0, p0}, Lv0/e$c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/e;->a:Lv0/e$c;

    invoke-virtual {v0, p0, p1}, Lv0/e$c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/e;->a:Lv0/e$c;

    invoke-virtual {v0, p0, p1}, Lv0/e$c;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
