.class public final Lcom/tencent/map/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/k$a;
    }
.end annotation


# static fields
.field public static a:I = 0x2ee0

.field public static b:I = 0x4e20

.field public static c:I = 0x1f40

.field public static d:I = 0x4e20

.field public static e:I = 0x61a8

.field public static f:I = 0x3a98

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/b/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/map/b/l;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/map/b/l;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a98

    sput v0, Lcom/tencent/map/b/k;->a:I

    const/16 v1, 0x61a8

    sput v1, Lcom/tencent/map/b/k;->b:I

    const/16 v2, 0x2710

    sput v2, Lcom/tencent/map/b/k;->c:I

    sput v1, Lcom/tencent/map/b/k;->d:I

    const v1, 0x88b8

    sput v1, Lcom/tencent/map/b/k;->e:I

    sput v0, Lcom/tencent/map/b/k;->f:I

    :cond_0
    return-void
.end method

.method public static a()I
    .locals 8

    .line 1
    sget v0, Lcom/tencent/map/b/k;->a:I

    .line 2
    sget-wide v1, Lcom/tencent/map/b/k;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/tencent/map/b/k;->k:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 3
    sget-wide v5, Lcom/tencent/map/b/k;->m:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v5, Lcom/tencent/map/b/k;->k:J

    add-long/2addr v0, v5

    sget-wide v5, Lcom/tencent/map/b/k;->l:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/map/b/l;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v0, Lcom/tencent/map/b/k;->b:I

    goto :goto_0

    .line 8
    :cond_1
    sget-wide v1, Lcom/tencent/map/b/k;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget v3, Lcom/tencent/map/b/k;->c:I

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    move v0, v3

    .line 9
    :cond_2
    :goto_0
    sget v1, Lcom/tencent/map/b/k;->u:I

    sget v2, Lcom/tencent/map/b/k;->c:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    if-gt v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    int-to-long v0, v2

    .line 10
    sget-wide v3, Lcom/tencent/map/b/k;->k:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_4

    .line 11
    sget v0, Lcom/tencent/map/b/k;->c:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    long-to-int v2, v3

    .line 12
    :cond_4
    sget v0, Lcom/tencent/map/b/k;->b:I

    if-lt v2, v0, :cond_5

    move v2, v0

    .line 13
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->b(J)Lcom/tencent/map/b/k$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->a(J)Lcom/tencent/map/b/k$a;

    move-result-object v0

    .line 15
    :cond_6
    iget v1, v0, Lcom/tencent/map/b/k$a;->g:I

    sget v3, Lcom/tencent/map/b/k;->c:I

    add-int v4, v1, v3

    if-ge v2, v4, :cond_7

    add-int v2, v1, v3

    .line 16
    :cond_7
    iput v2, v0, Lcom/tencent/map/b/k$a;->g:I

    return v2
.end method

.method public static a(J)Lcom/tencent/map/b/k$a;
    .locals 11

    .line 43
    sget-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_e

    .line 47
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    :goto_0
    div-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x0

    if-lt v3, v6, :cond_b

    if-eqz v4, :cond_e

    .line 49
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    sput-wide v7, Lcom/tencent/map/b/k;->h:J

    .line 50
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    sput-wide v7, Lcom/tencent/map/b/k;->i:J

    .line 51
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget-wide v3, v1, Lcom/tencent/map/b/k$a;->c:J

    sput-wide v3, Lcom/tencent/map/b/k;->k:J

    .line 52
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget-wide v3, v1, Lcom/tencent/map/b/k$a;->c:J

    sput-wide v3, Lcom/tencent/map/b/k;->l:J

    .line 53
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget-wide v3, v1, Lcom/tencent/map/b/k$a;->d:J

    sput-wide v3, Lcom/tencent/map/b/k;->o:J

    .line 54
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget-wide v3, v1, Lcom/tencent/map/b/k$a;->d:J

    sput-wide v3, Lcom/tencent/map/b/k;->p:J

    .line 55
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget-wide v3, v1, Lcom/tencent/map/b/k$a;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_1

    .line 56
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget v1, v1, Lcom/tencent/map/b/k$a;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/b/k$a;

    iget-wide v1, v1, Lcom/tencent/map/b/k$a;->f:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    sput v1, Lcom/tencent/map/b/k;->r:I

    .line 57
    :cond_1
    sget v1, Lcom/tencent/map/b/k;->r:I

    sput v1, Lcom/tencent/map/b/k;->s:I

    .line 58
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/b/k$a;

    .line 59
    sget-wide v3, Lcom/tencent/map/b/k;->h:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_4

    .line 60
    sput-wide v7, Lcom/tencent/map/b/k;->h:J

    .line 61
    :cond_4
    sget-wide v3, Lcom/tencent/map/b/k;->i:J

    cmp-long v5, v7, v3

    if-gez v5, :cond_5

    .line 62
    sput-wide v7, Lcom/tencent/map/b/k;->i:J

    .line 63
    :cond_5
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->c:J

    sget-wide v5, Lcom/tencent/map/b/k;->k:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_6

    .line 64
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->c:J

    sput-wide v3, Lcom/tencent/map/b/k;->k:J

    .line 65
    :cond_6
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->c:J

    sget-wide v5, Lcom/tencent/map/b/k;->l:J

    cmp-long v9, v3, v5

    if-gez v9, :cond_7

    .line 66
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->c:J

    sput-wide v3, Lcom/tencent/map/b/k;->l:J

    .line 67
    :cond_7
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->d:J

    sget-wide v5, Lcom/tencent/map/b/k;->o:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_8

    .line 68
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->d:J

    sput-wide v3, Lcom/tencent/map/b/k;->o:J

    .line 69
    :cond_8
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->d:J

    sget-wide v5, Lcom/tencent/map/b/k;->p:J

    cmp-long v9, v3, v5

    if-gez v9, :cond_9

    .line 70
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->d:J

    sput-wide v3, Lcom/tencent/map/b/k;->p:J

    .line 71
    :cond_9
    iget-wide v3, v2, Lcom/tencent/map/b/k$a;->f:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_2

    .line 72
    iget v3, v2, Lcom/tencent/map/b/k$a;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    iget-wide v5, v2, Lcom/tencent/map/b/k$a;->f:J

    div-long/2addr v3, v5

    long-to-int v2, v3

    .line 73
    sget v3, Lcom/tencent/map/b/k;->r:I

    if-le v2, v3, :cond_a

    .line 74
    sput v2, Lcom/tencent/map/b/k;->r:I

    .line 75
    :cond_a
    sget v3, Lcom/tencent/map/b/k;->s:I

    if-ge v2, v3, :cond_2

    .line 76
    sput v2, Lcom/tencent/map/b/k;->s:I

    goto :goto_1

    .line 77
    :cond_b
    sget-object v6, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/b/k$a;

    iget-wide v9, v6, Lcom/tencent/map/b/k$a;->f:J

    cmp-long v6, v9, v7

    if-gtz v6, :cond_d

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/map/b/k$a;

    iget-wide v8, v8, Lcom/tencent/map/b/k$a;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x927c0

    cmp-long v10, v6, v8

    if-lez v10, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79
    :cond_d
    :goto_2
    sget-object v4, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 80
    :cond_e
    :goto_4
    new-instance v1, Lcom/tencent/map/b/k$a;

    invoke-direct {v1}, Lcom/tencent/map/b/k$a;-><init>()V

    .line 81
    iput-wide p0, v1, Lcom/tencent/map/b/k$a;->a:J

    .line 82
    sget-object p0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    throw p0
.end method

.method public static a(I)V
    .locals 6

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->b(J)Lcom/tencent/map/b/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/map/b/k$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/map/b/k$a;->f:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/b/k$a;->b:J

    .line 26
    iput p0, v0, Lcom/tencent/map/b/k$a;->e:I

    .line 27
    iget-wide v1, v0, Lcom/tencent/map/b/k$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v3, p0

    .line 28
    div-long/2addr v3, v1

    long-to-int p0, v3

    .line 29
    sput p0, Lcom/tencent/map/b/k;->t:I

    sget v1, Lcom/tencent/map/b/k;->r:I

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    sput p0, Lcom/tencent/map/b/k;->r:I

    .line 30
    sget p0, Lcom/tencent/map/b/k;->t:I

    sget v1, Lcom/tencent/map/b/k;->s:I

    if-ge p0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    sput p0, Lcom/tencent/map/b/k;->s:I

    .line 31
    sget-object p0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    monitor-exit p0

    goto :goto_3

    .line 35
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/b/k$a;

    .line 36
    iget v3, v2, Lcom/tencent/map/b/k$a;->e:I

    .line 37
    iget-wide v2, v2, Lcom/tencent/map/b/k$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0

    .line 39
    :cond_6
    :goto_3
    sget p0, Lcom/tencent/map/b/k;->u:I

    if-lez p0, :cond_7

    iget-wide v1, v0, Lcom/tencent/map/b/k$a;->c:J

    sget v3, Lcom/tencent/map/b/k;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    .line 40
    iget-wide v1, v0, Lcom/tencent/map/b/k$a;->d:J

    sget v3, Lcom/tencent/map/b/k;->f:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    add-int/lit8 p0, p0, -0x1

    .line 41
    sput p0, Lcom/tencent/map/b/k;->u:I

    .line 42
    :cond_7
    iget-wide v1, v0, Lcom/tencent/map/b/k$a;->c:J

    long-to-int p0, v1

    iput p0, v0, Lcom/tencent/map/b/k$a;->g:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->b(J)Lcom/tencent/map/b/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->a(J)Lcom/tencent/map/b/k$a;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/k$a;->b:J

    return-void
.end method

.method public static a(Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 17
    sget p0, Lcom/tencent/map/b/k;->u:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/tencent/map/b/k;->u:I

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->c(J)Lcom/tencent/map/b/k$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/tencent/map/b/k$a;->b:J

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 8

    .line 1
    sget v0, Lcom/tencent/map/b/k;->d:I

    .line 2
    sget-wide v1, Lcom/tencent/map/b/k;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/tencent/map/b/k;->o:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 3
    sget-wide v5, Lcom/tencent/map/b/k;->q:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v5, Lcom/tencent/map/b/k;->o:J

    add-long/2addr v0, v5

    sget-wide v5, Lcom/tencent/map/b/k;->p:J

    sub-long/2addr v0, v5

    long-to-int v0, v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/map/b/l;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v0, Lcom/tencent/map/b/k;->e:I

    goto :goto_0

    .line 8
    :cond_1
    sget-wide v1, Lcom/tencent/map/b/k;->o:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget v3, Lcom/tencent/map/b/k;->f:I

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    move v0, v3

    .line 9
    :cond_2
    :goto_0
    sget v1, Lcom/tencent/map/b/k;->u:I

    sget v2, Lcom/tencent/map/b/k;->c:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 10
    sget v1, Lcom/tencent/map/b/k;->f:I

    if-gt v0, v1, :cond_3

    move v0, v1

    :cond_3
    int-to-long v1, v0

    .line 11
    sget-wide v3, Lcom/tencent/map/b/k;->o:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    .line 12
    sget v0, Lcom/tencent/map/b/k;->f:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    long-to-int v0, v3

    .line 13
    :cond_4
    sget v1, Lcom/tencent/map/b/k;->e:I

    if-lt v0, v1, :cond_5

    move v0, v1

    .line 14
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/map/b/k;->b(J)Lcom/tencent/map/b/k$a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, Lcom/tencent/map/b/k$a;->h:I

    sget v3, Lcom/tencent/map/b/k;->f:I

    add-int v4, v2, v3

    if-ge v0, v4, :cond_6

    add-int v0, v2, v3

    .line 16
    :cond_6
    iget v2, v1, Lcom/tencent/map/b/k$a;->g:I

    sget v3, Lcom/tencent/map/b/k;->f:I

    add-int v4, v2, v3

    if-ge v0, v4, :cond_7

    add-int/2addr v2, v3

    move v0, v2

    .line 17
    :cond_7
    iput v0, v1, Lcom/tencent/map/b/k$a;->h:I

    :cond_8
    return v0
.end method

.method public static b(J)Lcom/tencent/map/b/k$a;
    .locals 7

    .line 18
    sget-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v2, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    monitor-exit v0

    return-object v1

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/b/k$a;

    .line 23
    iget-wide v4, v3, Lcom/tencent/map/b/k$a;->a:J

    cmp-long v6, v4, p0

    if-nez v6, :cond_1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method public static c(J)Lcom/tencent/map/b/k$a;
    .locals 5

    .line 16
    sget-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_0

    .line 19
    monitor-exit v0

    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/b/k$a;

    iget-wide v2, v2, Lcom/tencent/map/b/k$a;->a:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    .line 21
    sget-object p0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/b/k$a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->b(J)Lcom/tencent/map/b/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/map/b/k$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/map/b/k$a;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/b/k$a;->b:J

    .line 4
    iget-wide v1, v0, Lcom/tencent/map/b/k$a;->c:J

    sput-wide v1, Lcom/tencent/map/b/k;->m:J

    .line 5
    sget-wide v3, Lcom/tencent/map/b/k;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    sput-wide v1, Lcom/tencent/map/b/k;->k:J

    .line 6
    iget-wide v0, v0, Lcom/tencent/map/b/k$a;->c:J

    sget-wide v2, Lcom/tencent/map/b/k;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    sput-wide v0, Lcom/tencent/map/b/k;->l:J

    .line 7
    sget-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 8
    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    if-lez v1, :cond_5

    .line 10
    sget-wide v2, Lcom/tencent/map/b/k;->j:J

    int-to-long v4, v1

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/map/b/k;->j:J

    .line 11
    :cond_5
    monitor-exit v0

    return-void

    .line 12
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/b/k$a;

    .line 13
    iget-wide v6, v3, Lcom/tencent/map/b/k$a;->c:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 14
    sget-wide v6, Lcom/tencent/map/b/k;->j:J

    iget-wide v8, v3, Lcom/tencent/map/b/k$a;->c:J

    add-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/map/b/k;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1

    :cond_7
    return-void
.end method

.method public static d()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/b/k;->b(J)Lcom/tencent/map/b/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/map/b/k$a;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/map/b/k$a;->d:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/b/k$a;->b:J

    .line 4
    iget-wide v1, v0, Lcom/tencent/map/b/k$a;->d:J

    sput-wide v1, Lcom/tencent/map/b/k;->q:J

    .line 5
    sget-wide v3, Lcom/tencent/map/b/k;->o:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    sput-wide v1, Lcom/tencent/map/b/k;->o:J

    .line 6
    iget-wide v0, v0, Lcom/tencent/map/b/k$a;->d:J

    sget-wide v2, Lcom/tencent/map/b/k;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    sput-wide v0, Lcom/tencent/map/b/k;->p:J

    .line 7
    sget-object v0, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 8
    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/tencent/map/b/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    if-lez v1, :cond_5

    .line 10
    sget-wide v2, Lcom/tencent/map/b/k;->n:J

    int-to-long v4, v1

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/map/b/k;->n:J

    .line 11
    :cond_5
    monitor-exit v0

    return-void

    .line 12
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/b/k$a;

    .line 13
    iget-wide v6, v3, Lcom/tencent/map/b/k$a;->d:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 14
    sget-wide v6, Lcom/tencent/map/b/k;->n:J

    iget-wide v8, v3, Lcom/tencent/map/b/k$a;->d:J

    add-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/map/b/k;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1

    :cond_7
    return-void
.end method
