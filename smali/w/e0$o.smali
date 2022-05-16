.class public final Lw/e0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "displayIntent"

.field public static final B:Ljava/lang/String; = "pages"

.field public static final C:Ljava/lang/String; = "background"

.field public static final D:Ljava/lang/String; = "contentIcon"

.field public static final E:Ljava/lang/String; = "contentIconGravity"

.field public static final F:Ljava/lang/String; = "contentActionIndex"

.field public static final G:Ljava/lang/String; = "customSizePreset"

.field public static final H:Ljava/lang/String; = "customContentHeight"

.field public static final I:Ljava/lang/String; = "gravity"

.field public static final J:Ljava/lang/String; = "hintScreenTimeout"

.field public static final K:Ljava/lang/String; = "dismissalId"

.field public static final L:Ljava/lang/String; = "bridgeTag"

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field public static final Q:I = 0x10

.field public static final R:I = 0x20

.field public static final S:I = 0x40

.field public static final T:I = 0x1

.field public static final U:I = 0x800005

.field public static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x0

.field public static final w:I = -0x1

.field public static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final y:Ljava/lang/String; = "actions"

.field public static final z:Ljava/lang/String; = "flags"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lw/e0$o;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Lw/e0$o;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lw/e0$o;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw/e0$o;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Lw/e0$o;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lw/e0$o;->b:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Lw/e0$o;->g:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lw/e0$o;->h:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Lw/e0$o;->i:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Lw/e0$o;->k:I

    .line 17
    invoke-static {p1}, Lw/e0;->g(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Lw/e0$a;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    .line 22
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    .line 23
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    .line 24
    invoke-static {v10}, Lw/e0;->b(Landroid/app/Notification$Action;)Lw/e0$a;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    .line 26
    invoke-static {v10}, Lw/h0;->g(Landroid/os/Bundle;)Lw/e0$a;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v5, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    .line 28
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/e0$o;->b:I

    const-string v0, "displayIntent"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lw/e0$o;->c:Landroid/app/PendingIntent;

    const-string v0, "pages"

    .line 30
    invoke-static {p1, v0}, Lw/e0;->k(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v5, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lw/e0$o;->e:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw/e0$o;->f:I

    const-string v0, "contentIconGravity"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/e0$o;->g:I

    const-string v0, "contentActionIndex"

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/e0$o;->h:I

    const-string v0, "customSizePreset"

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/e0$o;->i:I

    const-string v0, "customContentHeight"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw/e0$o;->j:I

    const-string v0, "gravity"

    .line 38
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw/e0$o;->k:I

    const-string v0, "hintScreenTimeout"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw/e0$o;->l:I

    const-string v0, "dismissalId"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/e0$o;->m:Ljava/lang/String;

    const-string v0, "bridgeTag"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw/e0$o;->n:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private N(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lw/e0$o;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lw/e0$o;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lw/e0$o;->b:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lw/e0$o;->b:I

    :goto_0
    return-void
.end method

.method public static i(Lw/e0$a;)Landroid/app/Notification$Action;
    .locals 4
    .annotation build Lj/k0;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    invoke-virtual {p0}, Lw/e0$a;->e()I

    move-result v1

    invoke-virtual {p0}, Lw/e0$a;->g()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lw/e0$a;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0}, Lw/e0$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lw/e0$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lw/e0$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lw/e0$a;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 12
    invoke-virtual {p0}, Lw/e0$a;->f()[Lw/k0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0}, Lw/k0;->d([Lw/k0;)[Landroid/app/RemoteInput;

    move-result-object p0

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Landroid/graphics/Bitmap;)Lw/e0$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$o;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lw/e0$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$o;->n:Ljava/lang/String;

    return-object p0
.end method

.method public F(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->h:I

    return-object p0
.end method

.method public G(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->f:I

    return-object p0
.end method

.method public H(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->g:I

    return-object p0
.end method

.method public I(Z)Lw/e0$o;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public J(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->j:I

    return-object p0
.end method

.method public K(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->i:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lw/e0$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$o;->m:Ljava/lang/String;

    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Lw/e0$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$o;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->k:I

    return-object p0
.end method

.method public P(Z)Lw/e0$o;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public Q(Z)Lw/e0$o;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public R(Z)Lw/e0$o;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public S(Z)Lw/e0$o;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public T(I)Lw/e0$o;
    .locals 0

    .line 1
    iput p1, p0, Lw/e0$o;->l:I

    return-object p0
.end method

.method public U(Z)Lw/e0$o;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public V(Z)Lw/e0$o;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lw/e0$o;->N(IZ)V

    return-object p0
.end method

.method public a(Lw/e0$e;)Lw/e0$e;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v4, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/e0$a;

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    .line 7
    invoke-static {v5}, Lw/e0$o;->i(Lw/e0$a;)Landroid/app/Notification$Action;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    .line 9
    invoke-static {v5}, Lw/h0;->j(Lw/e0$a;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_4
    :goto_1
    iget v1, p0, Lw/e0$o;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_5
    iget-object v1, p0, Lw/e0$o;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    :cond_7
    iget-object v1, p0, Lw/e0$o;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_8
    iget v1, p0, Lw/e0$o;->f:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_9
    iget v1, p0, Lw/e0$o;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_a
    iget v1, p0, Lw/e0$o;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_b
    iget v1, p0, Lw/e0$o;->i:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_c
    iget v1, p0, Lw/e0$o;->j:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_d
    iget v1, p0, Lw/e0$o;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_e
    iget v1, p0, Lw/e0$o;->l:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_f
    iget-object v1, p0, Lw/e0$o;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_10
    iget-object v1, p0, Lw/e0$o;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_11
    invoke-virtual {p1}, Lw/e0$e;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(Lw/e0$a;)Lw/e0$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/List;)Lw/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/e0$a;",
            ">;)",
            "Lw/e0$o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/e0$o;->h()Lw/e0$o;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Lw/e0$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/util/List;)Lw/e0$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Lw/e0$o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f()Lw/e0$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public g()Lw/e0$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public h()Lw/e0$o;
    .locals 3

    .line 1
    new-instance v0, Lw/e0$o;

    invoke-direct {v0}, Lw/e0$o;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lw/e0$o;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lw/e0$o;->b:I

    iput v1, v0, Lw/e0$o;->b:I

    .line 4
    iget-object v1, p0, Lw/e0$o;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lw/e0$o;->c:Landroid/app/PendingIntent;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw/e0$o;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lw/e0$o;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lw/e0$o;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lw/e0$o;->e:Landroid/graphics/Bitmap;

    .line 7
    iget v1, p0, Lw/e0$o;->f:I

    iput v1, v0, Lw/e0$o;->f:I

    .line 8
    iget v1, p0, Lw/e0$o;->g:I

    iput v1, v0, Lw/e0$o;->g:I

    .line 9
    iget v1, p0, Lw/e0$o;->h:I

    iput v1, v0, Lw/e0$o;->h:I

    .line 10
    iget v1, p0, Lw/e0$o;->i:I

    iput v1, v0, Lw/e0$o;->i:I

    .line 11
    iget v1, p0, Lw/e0$o;->j:I

    iput v1, v0, Lw/e0$o;->j:I

    .line 12
    iget v1, p0, Lw/e0$o;->k:I

    iput v1, v0, Lw/e0$o;->k:I

    .line 13
    iget v1, p0, Lw/e0$o;->l:I

    iput v1, v0, Lw/e0$o;->l:I

    .line 14
    iget-object v1, p0, Lw/e0$o;->m:Ljava/lang/String;

    iput-object v1, v0, Lw/e0$o;->m:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lw/e0$o;->n:Ljava/lang/String;

    iput-object v1, v0, Lw/e0$o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/e0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$o;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->g:I

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->j:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->i:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$o;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->k:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lw/e0$o;->l:I

    return v0
.end method
