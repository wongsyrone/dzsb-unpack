.class public abstract Lw0/f;
.super Lw0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f$c;,
        Lw0/f$b;
    }
.end annotation

.annotation build Lj/k0;
    value = 0xe
.end annotation


# static fields
.field public static final B:Z = false

.field public static C:Z = false

.field public static final D:Z

.field public static final m0:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field public static final n0:[I


# instance fields
.field public A:Z

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/Window;

.field public final n:Landroid/view/Window$Callback;

.field public final o:Landroid/view/Window$Callback;

.field public final p:Lw0/d;

.field public q:Landroid/support/v7/app/ActionBar;

.field public r:Landroid/view/MenuInflater;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lw0/f;->D:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lw0/f;->C:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    new-instance v3, Lw0/f$a;

    invoke-direct {v3, v0}, Lw0/f$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    sput-boolean v2, Lw0/f;->C:Z

    :cond_1
    new-array v0, v2, [I

    const v2, 0x1010054

    aput v2, v0, v1

    .line 6
    sput-object v0, Lw0/f;->n0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f;->l:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw0/f;->m:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lw0/f;->p:Lw0/d;

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    .line 6
    instance-of p3, p2, Lw0/f$c;

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lw0/f;->Y(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lw0/f;->o:Landroid/view/Window$Callback;

    .line 8
    iget-object p3, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p2, 0x0

    .line 9
    sget-object p3, Lw0/f;->n0:[I

    invoke-static {p1, p2, p3}, Lf1/w0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lf1/w0;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lf1/w0;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p3, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lf1/w0;->H()V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    return-void
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f;->x:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Lw0/f;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract L(Landroid/view/KeyEvent;)Z
.end method

.method public final M()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->A()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final N()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/f;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final O()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public abstract P()V
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/f;->z:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/f;->y:Z

    return v0
.end method

.method public abstract S(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract T(ILandroid/view/Menu;)Z
.end method

.method public abstract U(ILandroid/view/Menu;)V
.end method

.method public abstract V(Ljava/lang/CharSequence;)V
.end method

.method public final W()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public abstract X(Ld1/b$a;)Ld1/b;
.end method

.method public Y(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 1
    new-instance v0, Lw0/f$c;

    invoke-direct {v0, p0, p1}, Lw0/f$c;-><init>(Lw0/f;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lw0/a$b;
    .locals 1

    .line 1
    new-instance v0, Lw0/f$b;

    invoke-direct {v0, p0}, Lw0/f$b;-><init>(Lw0/f;)V

    return-object v0
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw0/f;->P()V

    .line 3
    new-instance v0, Ld1/g;

    iget-object v1, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->A()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw0/f;->l:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ld1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/f;->r:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/f;->r:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public m()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/f;->P()V

    .line 2
    iget-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/f;->z:Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/f;->y:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw0/f;->y:Z

    return-void
.end method
