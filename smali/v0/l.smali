.class public Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/l$c;,
        Lv0/l$a;,
        Lv0/l$b;
    }
.end annotation


# static fields
.field public static final a:Lv0/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv0/l$c;

    invoke-direct {v0}, Lv0/l$c;-><init>()V

    sput-object v0, Lv0/l;->a:Lv0/l$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv0/l$a;

    invoke-direct {v0}, Lv0/l$a;-><init>()V

    sput-object v0, Lv0/l;->a:Lv0/l$b;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lv0/l;->a:Lv0/l$b;

    invoke-interface {v0, p0}, Lv0/l$b;->c(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lv0/l;->a:Lv0/l$b;

    invoke-interface {v0, p0}, Lv0/l$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/l;->a:Lv0/l$b;

    invoke-interface {v0, p0, p1}, Lv0/l$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/l;->a:Lv0/l$b;

    invoke-interface {v0, p0, p1}, Lv0/l$b;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
