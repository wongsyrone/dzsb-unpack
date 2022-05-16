.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e$a;,
        Lw0/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AppCompatDelegate"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x64

.field public static g:I = -0x1

.field public static h:Z = false

.field public static final i:I = 0x6c

.field public static final j:I = 0x6d

.field public static final k:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lw0/e;->h:Z

    return-void
.end method

.method public static F(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    sput p0, Lw0/e;->g:I

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Lw0/d;)Lw0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lw0/e;->g(Landroid/content/Context;Landroid/view/Window;Lw0/d;)Lw0/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Dialog;Lw0/d;)Lw0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lw0/e;->g(Landroid/content/Context;Landroid/view/Window;Lw0/d;)Lw0/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/Window;Lw0/d;)Lw0/e;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lw0/g;

    invoke-direct {v0, p0, p1, p2}, Lw0/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-object v0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lw0/j;

    invoke-direct {v0, p0, p1, p2}, Lw0/j;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-object v0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lw0/i;

    invoke-direct {v0, p0, p1, p2}, Lw0/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-object v0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lw0/h;

    invoke-direct {v0, p0, p1, p2}, Lw0/h;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lw0/e;->g:I

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw0/e;->h:Z

    return v0
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public abstract C(I)V
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param
.end method

.method public abstract D(Landroid/view/View;)V
.end method

.method public abstract E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Landroid/support/v7/widget/Toolbar;)V
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Lj/g0;
        .end annotation
    .end param
.end method

.method public abstract J(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/g0;
        .end annotation
    .end param
.end method

.method public abstract K(Ld1/b$a;)Ld1/b;
    .param p1    # Ld1/b$a;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lj/f0;
        .end annotation
    .end param
.end method

.method public abstract i(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation
.end method

.method public abstract k()Lw0/a$b;
    .annotation build Lj/g0;
    .end annotation
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()Landroid/support/v7/app/ActionBar;
    .annotation build Lj/g0;
    .end annotation
.end method

.method public abstract n(I)Z
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract r()Z
.end method

.method public abstract s(Landroid/content/res/Configuration;)V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
