.class public Lv0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CompoundButtonCompat"

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, Lv0/e$c;->c:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lv0/e$c;->b:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 4
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v0, Lv0/e$c;->c:Z

    .line 6
    :cond_0
    sget-object v0, Lv0/e$c;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "Failed to get button drawable via reflection"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sput-object v2, Lv0/e$c;->b:Ljava/lang/reflect/Field;

    :cond_1
    return-object v2
.end method

.method public b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/v;

    invoke-interface {p1}, Lv0/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/v;

    invoke-interface {p1}, Lv0/v;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/v;

    invoke-interface {p1, p2}, Lv0/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv0/v;

    invoke-interface {p1, p2}, Lv0/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
