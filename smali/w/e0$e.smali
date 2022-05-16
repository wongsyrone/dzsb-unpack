.class public Lw/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final O:I = 0x1400


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/widget/RemoteViews;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lw/e0$n;

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lw/e0$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw/e0$e;->l:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw/e0$e;->w:Z

    .line 5
    iput v0, p0, Lw/e0$e;->B:I

    .line 6
    iput v0, p0, Lw/e0$e;->C:I

    .line 7
    iput v0, p0, Lw/e0$e;->I:I

    .line 8
    iput v0, p0, Lw/e0$e;->L:I

    .line 9
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lw/e0$e;->M:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Lw/e0$e;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lw/e0$e;->H:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 13
    iget-object p1, p0, Lw/e0$e;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v0, p0, Lw/e0$e;->k:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw/e0$e;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private G(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Landroid/widget/RemoteViews;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->F:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public B(Landroid/widget/RemoteViews;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->E:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public C(Landroid/widget/RemoteViews;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->G:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public D(I)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public E(Landroid/app/PendingIntent;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public F(Landroid/os/Bundle;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->A:Landroid/os/Bundle;

    return-object p0
.end method

.method public H(Landroid/app/PendingIntent;Z)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->f:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 2
    invoke-direct {p0, p1, p2}, Lw/e0$e;->G(IZ)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->t:Ljava/lang/String;

    return-object p0
.end method

.method public J(I)Lw/e0$e;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$e;->L:I

    return-object p0
.end method

.method public K(Z)Lw/e0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e0$e;->u:Z

    return-object p0
.end method

.method public L(Landroid/graphics/Bitmap;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public M(III)Lw/e0$e;
    .locals 1
    .param p1    # I
        .annotation build Lj/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public N(Z)Lw/e0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e0$e;->w:Z

    return-object p0
.end method

.method public O(I)Lw/e0$e;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$e;->j:I

    return-object p0
.end method

.method public P(Z)Lw/e0$e;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$e;->G(IZ)V

    return-object p0
.end method

.method public Q(Z)Lw/e0$e;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$e;->G(IZ)V

    return-object p0
.end method

.method public R(I)Lw/e0$e;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$e;->k:I

    return-object p0
.end method

.method public S(IIZ)Lw/e0$e;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$e;->q:I

    .line 2
    iput p2, p0, Lw/e0$e;->r:I

    .line 3
    iput-boolean p3, p0, Lw/e0$e;->s:Z

    return-object p0
.end method

.method public T(Landroid/app/Notification;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->D:Landroid/app/Notification;

    return-object p0
.end method

.method public U([Ljava/lang/CharSequence;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->p:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->J:Ljava/lang/String;

    return-object p0
.end method

.method public W(Z)Lw/e0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e0$e;->l:Z

    return-object p0
.end method

.method public X(I)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public Y(II)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->v:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lw/e0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e0$e;->b:Ljava/util/ArrayList;

    new-instance v1, Lw/e0$a;

    invoke-direct {v1, p1, p2, p3}, Lw/e0$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(Landroid/net/Uri;)Lw/e0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public b(Lw/e0$a;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Landroid/net/Uri;I)Lw/e0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lw/e0$e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lw/e0$e;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lw/e0$e;->A:Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Lw/e0$n;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->n:Lw/e0$n;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lw/e0$e;->n:Lw/e0$n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lw/e0$n;->p(Lw/e0$e;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(Ljava/lang/CharSequence;)Lw/e0$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$e;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lw/f0;

    invoke-direct {v0, p0}, Lw/f0;-><init>(Lw/e0$e;)V

    invoke-virtual {v0}, Lw/f0;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/CharSequence;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Lw/e0$h;)Lw/e0$e;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw/e0$h;->a(Lw/e0$e;)Lw/e0$e;

    return-object p0
.end method

.method public f0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lw/e0$e;->g:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$e;->F:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g0(J)Lw/e0$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/e0$e;->K:J

    return-object p0
.end method

.method public h()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw/e0$e;->B:I

    return v0
.end method

.method public h0(Z)Lw/e0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e0$e;->m:Z

    return-object p0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$e;->E:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public i0([J)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lw/e0$e;->A:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/e0$e;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public j0(I)Lw/e0$e;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$e;->C:I

    return-object p0
.end method

.method public k()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$e;->G:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public k0(J)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public l()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/e0$e;->e()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw/e0$e;->k:I

    return v0
.end method

.method public n()J
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw/e0$e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public p(Z)Lw/e0$e;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$e;->G(IZ)V

    return-object p0
.end method

.method public q(I)Lw/e0$e;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$e;->I:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->z:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lw/e0$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw/e0$e;->H:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lw/e0$e;
    .locals 0
    .param p1    # I
        .annotation build Lj/k;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lw/e0$e;->B:I

    return-object p0
.end method

.method public u(Z)Lw/e0$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e0$e;->x:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/e0$e;->y:Z

    return-object p0
.end method

.method public v(Landroid/widget/RemoteViews;)Lw/e0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$e;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lw/e0$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$e;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(Landroid/app/PendingIntent;)Lw/e0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$e;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Lw/e0$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lw/e0$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
