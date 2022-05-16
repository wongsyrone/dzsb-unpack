.class public Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/n;->a:Lw/o;

    return-void
.end method

.method public static b(Lw/o;)Lw/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/o<",
            "*>;)",
            "Lw/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/n;

    invoke-direct {v0, p0}, Lw/n;-><init>(Lw/o;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->G0(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw/n;->a:Lw/o;

    iget-object p1, p1, Lw/o;->e:Lw/q;

    invoke-virtual {p1}, Lw/q;->M0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->L0()I

    move-result v0

    return v0
.end method

.method public D()Lw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    invoke-virtual {v0}, Lw/o;->f()Lw/q;

    move-result-object v0

    return-object v0
.end method

.method public E()Lw/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->d1()V

    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw/q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public I(Landroid/os/Parcelable;Lw/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1, p2}, Lw/q;->l1(Landroid/os/Parcelable;Lw/r;)V

    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    new-instance v1, Lw/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lw/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lw/q;->l1(Landroid/os/Parcelable;Lw/r;)V

    return-void
.end method

.method public K(Lr0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/q<",
            "Ljava/lang/String;",
            "Lw/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public L()Lr0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/q<",
            "Ljava/lang/String;",
            "Lw/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Lw/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->m1()Lw/r;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->m1()Lw/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw/r;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->o1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v1, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v1, v0, v0, p1}, Lw/q;->H(Lw/o;Lw/m;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->P()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->Q(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->R(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->S()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1, p2}, Lw/q;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->U()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->V()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->W()V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->X(Z)V

    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->m0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->n0(Landroid/view/Menu;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->o0()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->p0(Z)V

    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0, p1}, Lw/q;->q0(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->r0()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->s0()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->t0()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->v0()V

    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Lw/o;

    iget-object v0, v0, Lw/o;->e:Lw/q;

    invoke-virtual {v0}, Lw/q;->B0()Z

    move-result v0

    return v0
.end method
