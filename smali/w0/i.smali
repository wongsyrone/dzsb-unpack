.class public Lw0/i;
.super Lw0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/i$b;,
        Lw0/i$a;
    }
.end annotation

.annotation build Lj/k0;
    value = 0xe
.end annotation


# static fields
.field public static final S0:Ljava/lang/String; = "appcompat:local_night_mode"


# instance fields
.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Lw0/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    const/16 p1, -0x64

    .line 2
    iput p1, p0, Lw0/i;->O0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lw0/i;->Q0:Z

    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->R0:Lw0/i$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/i$b;

    iget-object v1, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-static {v1}, Lw0/r;->a(Landroid/content/Context;)Lw0/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw0/i$b;-><init>(Lw0/i;Lw0/r;)V

    iput-object v0, p0, Lw0/i;->R0:Lw0/i$b;

    :cond_0
    return-void
.end method

.method private I0()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/i;->O0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw0/e;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method private K0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw0/i;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lw0/f;->l:Landroid/content/Context;

    iget-object v5, p0, Lw0/f;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method private L0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    .line 4
    invoke-direct {p0}, Lw0/i;->K0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lw0/f;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    .line 12
    invoke-static {v0}, Lw0/o;->a(Landroid/content/res/Resources;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/i;->Q0:Z

    return-void
.end method

.method public H(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "setLocalNightMode() called with an unknown mode"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lw0/i;->O0:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lw0/i;->O0:I

    .line 4
    iget-boolean p1, p0, Lw0/i;->P0:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lw0/i;->d()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()Lw0/i$b;
    .locals 1
    .annotation build Lj/u0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lw0/i;->G0()V

    .line 2
    iget-object v0, p0, Lw0/i;->R0:Lw0/i$b;

    return-object v0
.end method

.method public J0(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lw0/i;->G0()V

    .line 2
    iget-object p1, p0, Lw0/i;->R0:Lw0/i$b;

    invoke-virtual {p1}, Lw0/i$b;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public Y(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 1
    new-instance v0, Lw0/i$a;

    invoke-direct {v0, p0, p1}, Lw0/i$a;-><init>(Lw0/i;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0/i;->I0()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lw0/i;->J0(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lw0/i;->L0(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lw0/i;->G0()V

    .line 5
    iget-object v0, p0, Lw0/i;->R0:Lw0/i$b;

    invoke-virtual {v0}, Lw0/i$b;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw0/i;->P0:Z

    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/i;->Q0:Z

    return v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lw0/i;->O0:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw0/i;->O0:I

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 2
    iget-object v0, p0, Lw0/i;->R0:Lw0/i$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/i$b;->a()V

    :cond_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw0/f;->x(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lw0/i;->O0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw0/f;->y()V

    .line 2
    invoke-virtual {p0}, Lw0/i;->d()Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z()V

    .line 2
    iget-object v0, p0, Lw0/i;->R0:Lw0/i$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/i$b;->a()V

    :cond_0
    return-void
.end method
