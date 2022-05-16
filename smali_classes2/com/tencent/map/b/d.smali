.class public final Lcom/tencent/map/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/d$c;,
        Lcom/tencent/map/b/d$b;,
        Lcom/tencent/map/b/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Lcom/tencent/map/b/d$a;

.field public d:Lcom/tencent/map/b/d$c;

.field public e:Lcom/tencent/map/b/d$b;

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:[B

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/map/b/d;->c:Lcom/tencent/map/b/d$a;

    iput-object v0, p0, Lcom/tencent/map/b/d;->d:Lcom/tencent/map/b/d$c;

    iput-object v0, p0, Lcom/tencent/map/b/d;->e:Lcom/tencent/map/b/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/b/d;->f:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/b/d;->g:Ljava/util/List;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/map/b/d;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/map/b/d;->i:[B

    iput-boolean v0, p0, Lcom/tencent/map/b/d;->j:Z

    return-void
.end method

.method private a(I)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/tencent/map/b/d;Lcom/tencent/map/b/d$b;)Lcom/tencent/map/b/d$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/d;->e:Lcom/tencent/map/b/d$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/d;->d:Lcom/tencent/map/b/d$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/map/b/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/map/b/d;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/d;->e:Lcom/tencent/map/b/d$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/map/b/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/map/b/d;->j:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/tencent/map/b/d;->j:Z

    new-instance v0, Lcom/tencent/map/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/b/d$1;-><init>(Lcom/tencent/map/b/d;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/map/b/d;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/map/b/d;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/d;->i:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/map/b/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/map/b/d;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/d;->h:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/map/b/d;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/map/b/d;->c:Lcom/tencent/map/b/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/map/b/d;->c:Lcom/tencent/map/b/d$a;

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/tencent/map/b/d;->f:Z

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/map/b/d;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/map/b/d$c;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/d;->h:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/map/b/d;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/tencent/map/b/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/map/b/d;->d:Lcom/tencent/map/b/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/map/b/d;->a(I)I

    move-result p2

    new-instance v3, Lcom/tencent/map/b/d$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/map/b/d$a;-><init>(Lcom/tencent/map/b/d;II)V

    iput-object v3, p0, Lcom/tencent/map/b/d;->c:Lcom/tencent/map/b/d$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_3

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :cond_3
    :try_start_5
    iget-object p1, p0, Lcom/tencent/map/b/d;->b:Landroid/telephony/TelephonyManager;

    const/16 p2, 0x12

    invoke-virtual {p1, v3, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v2, p0, Lcom/tencent/map/b/d;->f:Z

    monitor-exit v0

    return v2

    :catch_0
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v1

    :cond_4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/map/b/d;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/map/b/d;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/map/b/d;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
