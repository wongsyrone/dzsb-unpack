.class public Lw/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/m0$a;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget-object p2, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw/m0$a;->m()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static k(Landroid/app/Activity;)Lw/m0$a;
    .locals 1

    .line 1
    new-instance v0, Lw/m0$a;

    invoke-direct {v0, p0}, Lw/m0$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m0$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/m0$a;->f:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/m0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lw/m0$a;
    .locals 1

    const-string v0, "android.intent.extra.BCC"

    .line 1
    invoke-direct {p0, v0, p1}, Lw/m0$a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lw/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m0$a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/m0$a;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/m0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d([Ljava/lang/String;)Lw/m0$a;
    .locals 1

    const-string v0, "android.intent.extra.CC"

    .line 1
    invoke-direct {p0, v0, p1}, Lw/m0$a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lw/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([Ljava/lang/String;)Lw/m0$a;
    .locals 1

    const-string v0, "android.intent.extra.EMAIL"

    .line 1
    invoke-direct {p0, v0, p1}, Lw/m0$a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lw/m0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lw/m0$a;->t(Landroid/net/Uri;)Lw/m0$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/m0$a;->m()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lw/m0$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m0$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public m()Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    .line 2
    invoke-direct {p0, v2, v0}, Lw/m0$a;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iput-object v1, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lw/m0$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    .line 5
    invoke-direct {p0, v2, v0}, Lw/m0$a;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iput-object v1, p0, Lw/m0$a;->e:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lw/m0$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    .line 8
    invoke-direct {p0, v2, v0}, Lw/m0$a;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    iput-object v1, p0, Lw/m0$a;->f:Ljava/util/ArrayList;

    .line 10
    :cond_2
    iget-object v0, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "android.intent.extra.STREAM"

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 12
    iget-object v6, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v6, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    iget-object v6, p0, Lw/m0$a;->b:Landroid/content/Intent;

    iget-object v7, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 16
    :goto_1
    iput-object v1, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    :cond_5
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_2
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public n(I)Lw/m0$a;
    .locals 1
    .param p1    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/m0$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw/m0$a;->o(Ljava/lang/CharSequence;)Lw/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;)Lw/m0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m0$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p([Ljava/lang/String;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public q([Ljava/lang/String;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public r([Ljava/lang/String;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/m0$a;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw/m0$a;->v(Ljava/lang/CharSequence;)Lw/m0$a;

    :cond_0
    return-object p0
.end method

.method public t(Landroid/net/Uri;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw/m0$a;->g:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lw/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lw/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m0$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m0$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lw/m0$a;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
