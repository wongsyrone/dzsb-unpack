.class public Lw/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e0$f;,
        Lw/e0$o;,
        Lw/e0$h;,
        Lw/e0$a;,
        Lw/e0$g;,
        Lw/e0$j;,
        Lw/e0$k;,
        Lw/e0$d;,
        Lw/e0$c;,
        Lw/e0$n;,
        Lw/e0$e;,
        Lw/e0$i;,
        Lw/e0$b;,
        Lw/e0$l;,
        Lw/e0$m;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.summaryText"

.field public static final B:Ljava/lang/String; = "android.bigText"

.field public static final C:Ljava/lang/String; = "android.icon"

.field public static final D:Ljava/lang/String; = "android.largeIcon"

.field public static final E:Ljava/lang/String; = "android.largeIcon.big"

.field public static final F:Ljava/lang/String; = "android.progress"

.field public static final G:Ljava/lang/String; = "android.progressMax"

.field public static final H:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final I:Ljava/lang/String; = "android.showChronometer"

.field public static final J:Ljava/lang/String; = "android.showWhen"

.field public static final K:Ljava/lang/String; = "android.picture"

.field public static final L:Ljava/lang/String; = "android.textLines"

.field public static final M:Ljava/lang/String; = "android.template"

.field public static final N:Ljava/lang/String; = "android.people"

.field public static final O:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final P:Ljava/lang/String; = "android.mediaSession"

.field public static final Q:Ljava/lang/String; = "android.compactActions"

.field public static final R:Ljava/lang/String; = "android.selfDisplayName"

.field public static final S:Ljava/lang/String; = "android.conversationTitle"

.field public static final T:Ljava/lang/String; = "android.messages"

.field public static final U:Ljava/lang/String; = "android.audioContents"

.field public static final V:I = 0x0
    .annotation build Lj/k;
    .end annotation
.end field

.field public static final W:I = 0x1

.field public static final X:I = 0x0

.field public static final Y:I = -0x1

.field public static final Z:Ljava/lang/String; = "call"

.field public static final a:I = -0x1

.field public static final a0:Ljava/lang/String; = "msg"

.field public static final b:I = 0x1

.field public static final b0:Ljava/lang/String; = "email"

.field public static final c:I = 0x2

.field public static final c0:Ljava/lang/String; = "event"

.field public static final d:I = 0x4

.field public static final d0:Ljava/lang/String; = "promo"

.field public static final e:I = -0x1

.field public static final e0:Ljava/lang/String; = "alarm"

.field public static final f:I = 0x1

.field public static final f0:Ljava/lang/String; = "progress"

.field public static final g:I = 0x2

.field public static final g0:Ljava/lang/String; = "social"

.field public static final h:I = 0x4

.field public static final h0:Ljava/lang/String; = "err"

.field public static final i:I = 0x8

.field public static final i0:Ljava/lang/String; = "transport"

.field public static final j:I = 0x10

.field public static final j0:Ljava/lang/String; = "sys"

.field public static final k:I = 0x20

.field public static final k0:Ljava/lang/String; = "service"

.field public static final l:I = 0x40

.field public static final l0:Ljava/lang/String; = "reminder"

.field public static final m:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "recommendation"

.field public static final n:I = 0x100

.field public static final n0:Ljava/lang/String; = "status"

.field public static final o:I = 0x200

.field public static final o0:I = 0x0

.field public static final p:I = 0x0

.field public static final p0:I = 0x1

.field public static final q:I = -0x1

.field public static final q0:I = 0x2

.field public static final r:I = -0x2

.field public static final r0:I = 0x0

.field public static final s:I = 0x1

.field public static final s0:I = 0x1

.field public static final t:I = 0x2

.field public static final t0:I = 0x2

.field public static final u:Ljava/lang/String; = "android.title"

.field public static final v:Ljava/lang/String; = "android.title.big"

.field public static final w:Ljava/lang/String; = "android.text"

.field public static final x:Ljava/lang/String; = "android.subText"

.field public static final y:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final z:Ljava/lang/String; = "android.infoText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification;I)Lw/e0$a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p0, p0, p1

    invoke-static {p0}, Lw/e0;->b(Landroid/app/Notification$Action;)Lw/e0$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    .line 4
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.actionExtras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/Bundle;

    .line 6
    :cond_1
    iget p0, v0, Landroid/app/Notification$Action;->icon:I

    iget-object p1, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {p0, p1, v0, v2}, Lw/h0;->l(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lw/e0$a;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0, p1}, Lw/h0;->e(Landroid/app/Notification;I)Lw/e0$a;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static b(Landroid/app/Notification$Action;)Lw/e0$a;
    .locals 13
    .annotation build Lj/k0;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lw/k0;

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v0, v3

    .line 5
    new-instance v12, Lw/k0;

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v9

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lw/k0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v12, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 7
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "android.support.allowGeneratedReplies"

    if-lt v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move v11, v1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v11, v0

    .line 11
    :goto_2
    new-instance v0, Lw/e0$a;

    iget v5, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v6, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lw/e0$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;[Lw/k0;Z)V

    return-object v0
.end method

.method public static c(Landroid/app/Notification;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    array-length v1, p0

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 3
    invoke-static {p0}, Lw/h0;->f(Landroid/app/Notification;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static d(Landroid/app/Notification;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lw/h0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    const-string v2, "android.support.groupKey"

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lw/h0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/app/Notification;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/app/Notification;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x13

    const-string v3, "android.support.localOnly"

    if-lt v0, v2, :cond_2

    .line 3
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 4
    invoke-static {p0}, Lw/h0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/app/Notification;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v0, v2

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v1

    .line 7
    :cond_2
    :goto_1
    check-cast v0, [Landroid/app/Notification;

    return-object v0
.end method

.method public static l(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x13

    const-string v2, "android.support.sortKey"

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lw/h0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/app/Notification;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static o(Landroid/app/Notification;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x13

    const-string v3, "android.support.isGroupSummary"

    if-lt v0, v2, :cond_2

    .line 3
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 4
    invoke-static {p0}, Lw/h0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
