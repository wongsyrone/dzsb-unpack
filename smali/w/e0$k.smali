.class public Lw/e0$k;
.super Lw/e0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e0$k$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x19


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/e0$k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/e0$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lw/e0$n;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lw/e0$k;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static s(Landroid/app/Notification;)Lw/e0$k;
    .locals 2

    .line 1
    invoke-static {p0}, Lw/e0;->g(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.selfDisplayName"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lw/e0$k;

    invoke-direct {v1}, Lw/e0$k;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lw/e0$k;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private t()Lw/e0$k$a;
    .locals 3
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e0$k$a;

    .line 3
    invoke-virtual {v1}, Lw/e0$k$a;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/e0$k$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e0$k$a;

    .line 3
    invoke-virtual {v2}, Lw/e0$k$a;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private y(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private z(Lw/e0$k$a;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {}, Lp0/a;->g()Lp0/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lw/e0$k$a;->g()Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lw/e0$k$a;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 6
    iget-object v4, p0, Lw/e0$k;->e:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lw/e0$n;->a:Lw/e0$e;

    invoke-virtual {v2}, Lw/e0$e;->h()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw/e0$n;->a:Lw/e0$e;

    .line 8
    invoke-virtual {v2}, Lw/e0$e;->h()I

    move-result v2

    move v3, v2

    .line 9
    :cond_3
    invoke-virtual {v0, v4}, Lp0/a;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {p0, v3}, Lw/e0$k;->y(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 14
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p1}, Lw/e0$k$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lw/e0$k$a;->h()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_2
    const-string p1, "  "

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v6}, Lp0/a;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lw/e0$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw/e0$n;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lw/e0$k;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.selfDisplayName"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.conversationTitle"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lw/e0$k$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public b(Lw/d0;)V
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Lw/e0$k;->e:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/e0$k$a;

    .line 5
    new-instance v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 6
    invoke-virtual {v2}, Lw/e0$k$a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lw/e0$k$a;->i()J

    move-result-wide v5

    .line 8
    invoke-virtual {v2}, Lw/e0$k$a;->g()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Lw/e0$k$a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lw/e0$k$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lw/e0$k$a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lw/d0;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_7

    .line 13
    :cond_2
    invoke-direct {p0}, Lw/e0$k;->t()Lw/e0$k$a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p1}, Lw/d0;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Lw/d0;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lw/e0$k$a;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 17
    invoke-interface {p1}, Lw/d0;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0, v0}, Lw/e0$k;->z(Lw/e0$k$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lw/e0$k$a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 21
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    iget-object v1, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 24
    invoke-direct {p0}, Lw/e0$k;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 25
    :goto_4
    iget-object v4, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_5
    if-ltz v4, :cond_b

    .line 26
    iget-object v5, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/e0$k$a;

    if-eqz v1, :cond_9

    .line 27
    invoke-direct {p0, v5}, Lw/e0$k;->z(Lw/e0$k$a;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lw/e0$k$a;->h()Ljava/lang/CharSequence;

    move-result-object v5

    .line 28
    :goto_6
    iget-object v6, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_a

    const-string v6, "\n"

    .line 29
    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_a
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 31
    :cond_b
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Lw/d0;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_c
    :goto_7
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.selfDisplayName"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/e0$k;->e:Ljava/lang/CharSequence;

    const-string v0, "android.conversationTitle"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    const-string v0, "android.messages"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lw/e0$k$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw/e0$k;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public q(Lw/e0$k$a;)Lw/e0$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lw/e0$k;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Lw/e0$k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    new-instance v1, Lw/e0$k$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lw/e0$k$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lw/e0$k;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lw/e0$k;->g:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$k;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/e0$k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e0$k;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$k;->e:Ljava/lang/CharSequence;

    return-object v0
.end method
