.class public final Lz6/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/p3$b;,
        Lz6/p3$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/o3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/o3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/telephony/TelephonyManager;

.field public h:Lz6/n3;

.field public i:J

.field public j:Landroid/telephony/PhoneStateListener;

.field public k:Landroid/telephony/SignalStrength;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Landroid/telephony/TelephonyManager$CellInfoCallback;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/StringBuilder;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lz6/h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/p3;->b:Z

    iput-boolean v0, p0, Lz6/p3;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lz6/p3;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lz6/p3;->h:Lz6/n3;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz6/p3;->i:J

    iput-object v1, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    iput-boolean v0, p0, Lz6/p3;->l:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lz6/p3;->m:Ljava/lang/Object;

    iput-boolean v0, p0, Lz6/p3;->o:Z

    iput-boolean v0, p0, Lz6/p3;->p:Z

    iput-object v1, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lz6/p3;->r:Ljava/lang/String;

    iput-object v1, p0, Lz6/p3;->s:Ljava/lang/String;

    iput-object v1, p0, Lz6/p3;->t:Ljava/lang/String;

    iput-object p1, p0, Lz6/p3;->a:Landroid/content/Context;

    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "phone"

    invoke-static {p1, v0}, Lz6/n4;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    :cond_0
    invoke-direct {p0}, Lz6/p3;->J()V

    new-instance v0, Lz6/n3;

    const-string v1, "cellAge"

    invoke-direct {v0, p1, v1, p2}, Lz6/n3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lz6/p3;->h:Lz6/n3;

    invoke-virtual {v0}, Lz6/l3;->c()V

    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lz6/p3;->K()V

    return-void
.end method

.method private K()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    new-instance v0, Lz6/p3$b;

    invoke-direct {v0, p0}, Lz6/p3$b;-><init>(Lz6/p3;)V

    iput-object v0, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    :cond_0
    const/16 v0, 0x140

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "hasFineLocPerm"

    const/16 v3, 0x150

    const-string v4, "hasNoFineLocPerm"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_2

    :try_start_1
    iget-object v1, p0, Lz6/p3;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, Lz6/p3;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CgiManager | event LISTEN_CELL_LOCATION success ; Threadname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lz6/p3;->s:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "before 12  CgiManager | event LISTEN_CELL_LOCATION success ; Threadname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x150

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_8

    iget-object v1, p0, Lz6/p3;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v7, p0, Lz6/p3;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x400

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CgiManager | event LISTEN_CELL_INFO success ; Threadname="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "hasReadPhoneStatePerm"

    goto :goto_4

    :cond_6
    const-string v1, "hasNoReadPhoneStatePerm"

    :goto_4
    iput-object v1, p0, Lz6/p3;->r:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    iput-object v2, p0, Lz6/p3;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CgiManager | mLastFineLocPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz6/p3;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";mLastReadPhoneStatePerm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz6/p3;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before 12 CgiManager | event LISTEN_CELL_INFO success ; Threadname="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit16 v0, v0, 0x400

    :cond_9
    :goto_6
    iget-object v1, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private L()I
    .locals 1

    invoke-virtual {p0}, Lz6/p3;->z()Lz6/o3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lz6/o3;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lz6/p3;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lz6/p3;->t:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/p3;->t:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private N()Z
    .locals 6

    iget-boolean v0, p0, Lz6/p3;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v2

    iget-wide v4, p0, Lz6/p3;->i:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xafc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private O()Landroid/telephony/CellLocation;
    .locals 1

    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lz6/p3;->M()Landroid/telephony/CellLocation;

    move-result-object v0

    return-object v0
.end method

.method private P()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lz6/n4;->K()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lz6/p3;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz6/p3;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "Cgi"

    const-string v3, "getNewCells"

    invoke-static {v1, v2, v3}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lz6/p3;)J
    .locals 2

    iget-wide v0, p0, Lz6/p3;->i:J

    return-wide v0
.end method

.method public static synthetic b(Lz6/p3;J)J
    .locals 0

    iput-wide p1, p0, Lz6/p3;->i:J

    return-wide p1
.end method

.method public static c(IZIIIII)Lz6/o3;
    .locals 1

    new-instance v0, Lz6/o3;

    invoke-direct {v0, p0, p1}, Lz6/o3;-><init>(IZ)V

    iput p2, v0, Lz6/o3;->a:I

    iput p3, v0, Lz6/o3;->b:I

    iput p4, v0, Lz6/o3;->c:I

    iput p5, v0, Lz6/o3;->d:I

    iput p6, v0, Lz6/o3;->k:I

    return-object v0
.end method

.method private d(Landroid/telephony/CellInfoCdma;Z)Lz6/o3;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lz6/n4;->x(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v6, v3

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    move v6, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    invoke-static/range {v4 .. v10}, Lz6/p3;->c(IZIIIII)Lz6/o3;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, p2, Lz6/o3;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, p2, Lz6/o3;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, p2, Lz6/o3;->j:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, p2, Lz6/o3;->f:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    iput v0, p2, Lz6/o3;->g:I

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result p1

    iput p1, p2, Lz6/o3;->s:I

    return-object p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/telephony/CellInfoGsm;Z)Lz6/o3;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    move v2, p1

    invoke-static/range {v1 .. v7}, Lz6/p3;->c(IZIIIII)Lz6/o3;

    move-result-object p1

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v0

    iput v0, p1, Lz6/o3;->o:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, p1, Lz6/o3;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v0

    iput v0, p1, Lz6/o3;->q:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    iput p0, p1, Lz6/o3;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/telephony/CellInfoLte;Z)Lz6/o3;
    .locals 8

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    move v2, p1

    invoke-static/range {v1 .. v7}, Lz6/p3;->c(IZIIIII)Lz6/o3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    iput v1, p1, Lz6/o3;->o:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, p1, Lz6/o3;->p:I

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, p1, Lz6/o3;->q:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    iput p0, p1, Lz6/o3;->s:I

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/telephony/CellInfoNr;Z)Lz6/o3;
    .locals 14

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getHwTac"

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lz6/j4;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v9, v2

    move v10, v3

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_1

    :catchall_2
    move-exception v6

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    move v9, v2

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v13

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v11

    const/4 v12, 0x0

    move v8, p1

    invoke-static/range {v7 .. v13}, Lz6/p3;->c(IZIIIII)Lz6/o3;

    move-result-object p1

    iput-wide v4, p1, Lz6/o3;->e:J

    const v2, 0xffffff

    const v3, 0xffff

    if-le v1, v2, :cond_2

    iput v3, p1, Lz6/o3;->c:I

    goto :goto_3

    :cond_2
    if-le v1, v3, :cond_3

    iput v3, p1, Lz6/o3;->c:I

    iput v1, p1, Lz6/o3;->q:I

    goto :goto_3

    :cond_3
    iput v1, p1, Lz6/o3;->c:I

    :goto_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    iput v1, p1, Lz6/o3;->o:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v0

    iput v0, p1, Lz6/o3;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    iput p0, p1, Lz6/o3;->s:I

    return-object p1

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/telephony/CellInfoWcdma;Z)Lz6/o3;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    move v2, p1

    invoke-static/range {v1 .. v7}, Lz6/p3;->c(IZIIIII)Lz6/o3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, p1, Lz6/o3;->o:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, p1, Lz6/o3;->p:I

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    iput p0, p1, Lz6/o3;->s:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized j(Landroid/telephony/CellLocation;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lz6/n4;->x(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v1, Lz6/o3;

    invoke-direct {v1, v3, v3}, Lz6/o3;-><init>(IZ)V

    aget-object v4, v0, v2

    invoke-static {v4}, Lz6/n4;->R(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lz6/o3;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lz6/n4;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lz6/o3;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v1, Lz6/o3;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v1, Lz6/o3;->d:I

    iget-object p1, p0, Lz6/p3;->k:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz6/p3;->k:Landroid/telephony/SignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz6/p3;->q(I)I

    move-result p1

    :goto_0
    iput p1, v1, Lz6/o3;->s:I

    :cond_1
    iput-boolean v2, v1, Lz6/o3;->r:Z

    iget-object p1, p0, Lz6/p3;->h:Lz6/n3;

    invoke-virtual {p1, v1}, Lz6/l3;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    instance-of v1, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    new-instance v1, Lz6/o3;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lz6/o3;-><init>(IZ)V

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lz6/o3;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lz6/o3;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lz6/o3;->f:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lz6/o3;->g:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lz6/o3;->h:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lz6/o3;->i:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    iput p1, v1, Lz6/o3;->j:I

    iget-object p1, p0, Lz6/p3;->k:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz6/p3;->k:Landroid/telephony/SignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    iput p1, v1, Lz6/o3;->s:I

    :cond_3
    iput-boolean v2, v1, Lz6/o3;->r:Z

    iget-object p1, p0, Lz6/p3;->h:Lz6/n3;

    invoke-virtual {p1, v1}, Lz6/l3;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic l(Lz6/p3;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/p3;->j(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public static p(I)Z
    .locals 1

    if-lez p0, :cond_1

    const/16 v0, 0xf

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0
.end method

.method private s(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lz6/p3;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lz6/p3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lz6/p3;->n:Landroid/telephony/TelephonyManager$CellInfoCallback;

    if-nez v0, :cond_0

    new-instance v0, Lz6/p3$a;

    invoke-direct {v0, p0}, Lz6/p3$a;-><init>(Lz6/p3;)V

    iput-object v0, p0, Lz6/p3;->n:Landroid/telephony/TelephonyManager$CellInfoCallback;

    :cond_0
    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object v2

    invoke-virtual {v2}, Lz6/m1;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lz6/p3;->n:Landroid/telephony/TelephonyManager$CellInfoCallback;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lz6/p3;->o:Z

    if-nez p2, :cond_2

    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lz6/p3;->c:Z

    iget-object p1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/p3;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/p3;->c:Z

    :cond_3
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lz6/p3;->i:J

    return-void
.end method

.method public static synthetic t(Lz6/p3;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/p3;->o:Z

    return v0
.end method

.method public static synthetic u(Lz6/p3;)Landroid/telephony/CellLocation;
    .locals 0

    invoke-direct {p0}, Lz6/p3;->O()Landroid/telephony/CellLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lz6/p3;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lz6/p3;->P()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lz6/p3;)Lz6/h3;
    .locals 0

    iget-object p0, p0, Lz6/p3;->u:Lz6/h3;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Lz6/o3;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz6/p3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/o3;

    iget-boolean v3, v2, Lz6/o3;->n:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lz6/o3;->d()Lz6/o3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/o3;

    invoke-virtual {v0}, Lz6/o3;->d()Lz6/o3;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()I
    .locals 3

    invoke-direct {p0}, Lz6/p3;->L()I

    move-result v0

    iget-boolean v1, p0, Lz6/p3;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lz6/p3;->c:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final C()I
    .locals 1

    invoke-direct {p0}, Lz6/p3;->L()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final D()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lz6/p3;->t:Ljava/lang/String;

    iget-object v0, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/p3;->b:Z

    iput-boolean v0, p0, Lz6/p3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/p3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/p3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized H()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz6/p3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/p3;->E()V

    :cond_0
    iget-object v0, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lz6/p3;->C()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/o3;

    iget v4, v4, Lz6/o3;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/o3;

    iget v4, v4, Lz6/o3;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/o3;

    iget v4, v4, Lz6/o3;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/o3;

    iget v4, v3, Lz6/o3;->l:I

    if-eq v4, v2, :cond_5

    iget v4, v3, Lz6/o3;->l:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    iget v4, v3, Lz6/o3;->l:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    iget v4, v3, Lz6/o3;->l:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v3, Lz6/o3;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lz6/o3;->j:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lz6/o3;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lz6/o3;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lz6/p3;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lz6/p3;->a:Landroid/content/Context;

    invoke-static {v1}, Lz6/n4;->L(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lz6/n4;->f(Landroid/net/NetworkInfo;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    return v0

    :catchall_1
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/dr;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    new-instance v6, Lcom/loc/ds;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2, v4}, Lcom/loc/ds;-><init>(ZZ)V

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v2

    iput v2, v6, Lcom/loc/ds;->m:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    iput v2, v6, Lcom/loc/ds;->n:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    iput v2, v6, Lcom/loc/ds;->j:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    iput v2, v6, Lcom/loc/ds;->k:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    iput v2, v6, Lcom/loc/ds;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/dr;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/dr;->c:I

    :cond_1
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    const/16 v5, 0x18

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    new-instance v7, Lcom/loc/dt;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v7, v2, v4}, Lcom/loc/dt;-><init>(ZZ)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/dr;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/dr;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    iput v2, v7, Lcom/loc/dt;->j:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    iput v2, v7, Lcom/loc/dt;->k:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v7, Lcom/loc/dr;->c:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v2

    iput v2, v7, Lcom/loc/dr;->d:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v2

    iput v2, v7, Lcom/loc/dt;->m:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v2

    iput v2, v7, Lcom/loc/dt;->n:I

    :cond_3
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    new-instance v6, Lcom/loc/du;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v6, v2}, Lcom/loc/du;-><init>(Z)V

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/dr;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/loc/dr;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    iput v2, v6, Lcom/loc/du;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v2

    iput v2, v6, Lcom/loc/dr;->d:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    iput v2, v6, Lcom/loc/du;->k:I

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    iput v2, v6, Lcom/loc/du;->j:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v2

    iput v2, v6, Lcom/loc/du;->n:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    iput v2, v6, Lcom/loc/dr;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, v6, Lcom/loc/du;->m:I

    goto/16 :goto_1

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v3, v6, :cond_0

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    new-instance v7, Lcom/loc/dv;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-direct {v7, v2, v4}, Lcom/loc/dv;-><init>(ZZ)V

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/dr;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/loc/dr;->b:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    iput v2, v7, Lcom/loc/dv;->j:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    iput v2, v7, Lcom/loc/dv;->k:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    iput v2, v7, Lcom/loc/dv;->l:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v2

    iput v2, v7, Lcom/loc/dr;->d:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v7, Lcom/loc/dr;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v2

    iput v2, v7, Lcom/loc/dv;->m:I

    goto/16 :goto_2

    :cond_6
    return-object v0
.end method

.method public final k(Lz6/h3;)V
    .locals 0

    iput-object p1, p0, Lz6/p3;->u:Lz6/h3;

    return-void
.end method

.method public final declared-synchronized m(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    instance-of v6, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-direct {p0, v2, v5}, Lz6/p3;->d(Landroid/telephony/CellInfoCdma;Z)Lz6/o3;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v6, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_3

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-static {v2, v5}, Lz6/p3;->e(Landroid/telephony/CellInfoGsm;Z)Lz6/o3;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_4

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-static {v2, v5}, Lz6/p3;->h(Landroid/telephony/CellInfoWcdma;Z)Lz6/o3;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v6, v2, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_5

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-static {v2, v5}, Lz6/p3;->f(Landroid/telephony/CellInfoLte;Z)Lz6/o3;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    instance-of v6, v2, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_6

    check-cast v2, Landroid/telephony/CellInfoNr;

    invoke-static {v2, v5}, Lz6/p3;->g(Landroid/telephony/CellInfoNr;Z)Lz6/o3;

    move-result-object v4

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object v2, p0, Lz6/p3;->h:Lz6/n3;

    invoke-virtual {v2, v4}, Lz6/l3;->d(Ljava/lang/Object;)V

    const-wide/32 v5, 0xffff

    iget-object v2, p0, Lz6/p3;->h:Lz6/n3;

    invoke-virtual {v2, v4}, Lz6/l3;->r(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    int-to-short v2, v2

    iput-short v2, v4, Lz6/o3;->m:S

    iput-boolean v3, v4, Lz6/o3;->r:Z

    iget-object v2, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iput-boolean v0, p0, Lz6/p3;->b:Z

    iget-object p1, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iput-boolean v3, p0, Lz6/p3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lz6/p3;->h:Lz6/n3;

    invoke-virtual {v0, p1}, Lz6/l3;->g(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/p3;->i:J

    iget-object p1, p0, Lz6/p3;->m:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lz6/p3;->l:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "destroy"

    invoke-static {p1, v0, v1}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lz6/p3;->j:Landroid/telephony/PhoneStateListener;

    iput-object p1, p0, Lz6/p3;->k:Landroid/telephony/SignalStrength;

    iput-object p1, p0, Lz6/p3;->g:Landroid/telephony/TelephonyManager;

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final o(ZZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz6/p3;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/n4;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lz6/p3;->p:Z

    invoke-direct {p0}, Lz6/p3;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lz6/p3;->s(ZZ)V

    invoke-direct {p0}, Lz6/p3;->O()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/p3;->j(Landroid/telephony/CellLocation;)V

    invoke-direct {p0}, Lz6/p3;->P()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/p3;->m(Ljava/util/List;)V

    :cond_0
    iget-boolean p1, p0, Lz6/p3;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz6/p3;->E()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "refresh"

    invoke-static {p1, p2, v0}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/p3;->t:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lz6/p3;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hasFineLocPerm"

    goto :goto_0

    :cond_0
    const-string v1, "hasNoFineLocPerm"

    :goto_0
    iget-object v2, p0, Lz6/p3;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hasReadPhoneStatePerm"

    goto :goto_1

    :cond_1
    const-string v2, "hasNoReadPhoneStatePerm"

    :goto_1
    iget-object v3, p0, Lz6/p3;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lz6/p3;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Lz6/p3;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz6/p3;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CgiManager | do reInitPhoneStateListener ; Threadname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lz6/p3;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final declared-synchronized v()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz6/o3;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/o3;

    invoke-virtual {v2}, Lz6/o3;->d()Lz6/o3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz6/o3;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz6/p3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/o3;

    invoke-virtual {v2}, Lz6/o3;->d()Lz6/o3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lz6/o3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz6/p3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lz6/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/o3;

    invoke-virtual {v0}, Lz6/o3;->d()Lz6/o3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
