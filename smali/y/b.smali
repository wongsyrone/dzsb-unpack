.class public Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Lc0/b;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly/b;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic b(Ly/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Ly/b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Ly/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic e(Ly/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic f(Ly/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->g:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic g(Ly/b;)[Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/b;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic h(Ly/b;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->c:[Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic i(Ly/b;Lc0/b;)Lc0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->h:Lc0/b;

    return-object p1
.end method

.method public static synthetic j(Ly/b;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b;->d:Landroid/content/ComponentName;

    return-object p1
.end method

.method public static synthetic k(Ly/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/b;->i:Z

    return p1
.end method


# virtual methods
.method public l(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation build Lj/u0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->c:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ly/b;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Ly/b;->h:Lc0/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Ly/b;->i:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ly/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ly/b;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ly/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Ly/b;->h:Lc0/b;

    invoke-virtual {v1, p1, v0}, Lc0/b;->b(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method public m()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Landroid/content/Intent;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->c:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q()[Landroid/content/Intent;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->c:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Lj/k0;
        value = 0x19
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Ly/b;->a:Landroid/content/Context;

    iget-object v2, p0, Ly/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ly/b;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/b;->c:[Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly/b;->h:Lc0/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lc0/b;->j()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Ly/b;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ly/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    :cond_1
    iget-object v1, p0, Ly/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ly/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 10
    :cond_2
    iget-object v1, p0, Ly/b;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
