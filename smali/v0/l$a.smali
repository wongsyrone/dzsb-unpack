.class public Lv0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/w;

    invoke-interface {p1, p2}, Lv0/w;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/w;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/w;

    .line 2
    invoke-interface {p1}, Lv0/w;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/w;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/w;

    .line 2
    invoke-interface {p1}, Lv0/w;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/w;

    invoke-interface {p1, p2}, Lv0/w;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
