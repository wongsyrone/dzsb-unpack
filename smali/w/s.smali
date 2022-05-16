.class public abstract Lw/s;
.super Ls0/t;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "FragmentPagerAdapter"

.field public static final i:Z = false


# instance fields
.field public final e:Lw/p;

.field public f:Lw/u;

.field public g:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lw/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/s;->f:Lw/u;

    .line 3
    iput-object v0, p0, Lw/s;->g:Landroid/support/v4/app/Fragment;

    .line 4
    iput-object p1, p0, Lw/s;->e:Lw/p;

    return-void
.end method

.method public static x(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw/s;->f:Lw/u;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw/s;->e:Lw/p;

    invoke-virtual {p1}, Lw/p;->b()Lw/u;

    move-result-object p1

    iput-object p1, p0, Lw/s;->f:Lw/u;

    .line 3
    :cond_0
    iget-object p1, p0, Lw/s;->f:Lw/u;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p3}, Lw/u;->p(Landroid/support/v4/app/Fragment;)Lw/u;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw/s;->f:Lw/u;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lw/u;->o()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw/s;->f:Lw/u;

    :cond_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/s;->f:Lw/u;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw/s;->e:Lw/p;

    invoke-virtual {v0}, Lw/p;->b()Lw/u;

    move-result-object v0

    iput-object v0, p0, Lw/s;->f:Lw/u;

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lw/s;->w(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lw/s;->x(IJ)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lw/s;->e:Lw/p;

    invoke-virtual {v3, v2}, Lw/p;->g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lw/s;->f:Lw/u;

    invoke-virtual {p1, v2}, Lw/u;->k(Landroid/support/v4/app/Fragment;)Lw/u;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lw/s;->v(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 8
    iget-object p2, p0, Lw/s;->f:Lw/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lw/s;->x(IJ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v3, v2, p1}, Lw/u;->g(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lw/u;

    .line 11
    :goto_0
    iget-object p1, p0, Lw/s;->g:Landroid/support/v4/app/Fragment;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 2
    iget-object p1, p0, Lw/s;->g:Landroid/support/v4/app/Fragment;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 4
    iget-object p1, p0, Lw/s;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 7
    :cond_1
    iput-object p3, p0, Lw/s;->g:Landroid/support/v4/app/Fragment;

    :cond_2
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract v(I)Landroid/support/v4/app/Fragment;
.end method

.method public w(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
