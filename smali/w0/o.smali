.class public Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ResourcesFlusher"

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lw0/o;->d(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lw0/o;->c(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lw0/o;->b(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/k0;
        value = 0x15
    .end annotation

    .line 1
    sget-boolean v0, Lw0/o;->c:Z

    const-string v1, "ResourcesFlusher"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lw0/o;->b:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 4
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v2, Lw0/o;->c:Z

    .line 6
    :cond_0
    sget-object v0, Lw0/o;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 8
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;)Z
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/k0;
        value = 0x17
    .end annotation

    .line 1
    sget-boolean v0, Lw0/o;->c:Z

    const-string v1, "ResourcesFlusher"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lw0/o;->b:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 4
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v2, Lw0/o;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    sget-object v3, Lw0/o;->b:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 8
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lw0/o;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static d(Landroid/content/res/Resources;)Z
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/k0;
        value = 0x18
    .end annotation

    .line 1
    sget-boolean v0, Lw0/o;->i:Z

    const-string v1, "ResourcesFlusher"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lw0/o;->h:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 4
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v2, Lw0/o;->i:Z

    .line 6
    :cond_0
    sget-object v0, Lw0/o;->h:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 8
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v4

    :goto_1
    if-nez p0, :cond_2

    return v3

    .line 9
    :cond_2
    sget-boolean v0, Lw0/o;->c:Z

    if-nez v0, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "mDrawableCache"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lw0/o;->b:Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 12
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_2
    sput-boolean v2, Lw0/o;->c:Z

    .line 14
    :cond_3
    sget-object v0, Lw0/o;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 15
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 17
    invoke-static {v4}, Lw0/o;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/k0;
        value = 0x10
    .end annotation

    .line 1
    sget-boolean v0, Lw0/o;->e:Z

    const-string v1, "ResourcesFlusher"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw0/o;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 3
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sput-boolean v2, Lw0/o;->e:Z

    .line 5
    :cond_0
    sget-object v0, Lw0/o;->d:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    sget-boolean v4, Lw0/o;->g:Z

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "mUnthemedEntries"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lw0/o;->f:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 9
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_1
    sput-boolean v2, Lw0/o;->g:Z

    .line 11
    :cond_2
    sget-object v0, Lw0/o;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x0

    .line 12
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    return v2

    :cond_4
    return v3
.end method
