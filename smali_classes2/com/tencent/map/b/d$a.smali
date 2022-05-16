.class public final Lcom/tencent/map/b/d$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public m:Ljava/lang/reflect/Method;

.field public synthetic n:Lcom/tencent/map/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/map/b/d$a;->a:I

    iput p1, p0, Lcom/tencent/map/b/d$a;->b:I

    iput p1, p0, Lcom/tencent/map/b/d$a;->c:I

    iput p1, p0, Lcom/tencent/map/b/d$a;->d:I

    iput p1, p0, Lcom/tencent/map/b/d$a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/map/b/d$a;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/tencent/map/b/d$a;->g:I

    iput p1, p0, Lcom/tencent/map/b/d$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/map/b/d$a;->i:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/tencent/map/b/d$a;->j:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/tencent/map/b/d$a;->k:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/tencent/map/b/d$a;->l:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/tencent/map/b/d$a;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/tencent/map/b/d$a;->b:I

    iput p3, p0, Lcom/tencent/map/b/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 11

    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/map/b/d$a;->f:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->e:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->d:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->c:I

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/tencent/map/b/d$a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/b/d$a;->i:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBaseStationId"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/b/d$a;->i:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSystemId"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/b/d$a;->j:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNetworkId"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/b/d$a;->k:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBaseStationLatitude"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/b/d$a;->l:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getBaseStationLongitude"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/b/d$a;->m:Ljava/lang/reflect/Method;

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/b/d$a;->j:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/d$a;->c:I

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->k:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/d$a;->d:I

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->i:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/d$a;->e:I

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->l:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/d$a;->g:I

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->m:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/b/d$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    iput v1, p0, Lcom/tencent/map/b/d$a;->e:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->d:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->c:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/tencent/map/b/d$a;->g:I

    iput p1, p0, Lcom/tencent/map/b/d$a;->h:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {v0}, Lcom/tencent/map/b/d;->d(Lcom/tencent/map/b/d;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-object v0, p1

    :catch_2
    move-object p1, v0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {v0}, Lcom/tencent/map/b/d;->d(Lcom/tencent/map/b/d;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/d$a;->c:I

    :cond_4
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/d$a;->d:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/b/d$a;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    iput v1, p0, Lcom/tencent/map/b/d$a;->e:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->d:I

    iput v1, p0, Lcom/tencent/map/b/d$a;->c:I

    :goto_1
    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {p1}, Lcom/tencent/map/b/d;->c(Lcom/tencent/map/b/d;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    new-instance v10, Lcom/tencent/map/b/d$b;

    iget v2, p0, Lcom/tencent/map/b/d$a;->a:I

    iget v3, p0, Lcom/tencent/map/b/d$a;->b:I

    iget v4, p0, Lcom/tencent/map/b/d$a;->c:I

    iget v5, p0, Lcom/tencent/map/b/d$a;->d:I

    iget v6, p0, Lcom/tencent/map/b/d$a;->e:I

    iget v7, p0, Lcom/tencent/map/b/d$a;->f:I

    iget v8, p0, Lcom/tencent/map/b/d$a;->g:I

    iget v9, p0, Lcom/tencent/map/b/d$a;->h:I

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/map/b/d$b;-><init>(Lcom/tencent/map/b/d;IIIIIIII)V

    invoke-static {p1, v10}, Lcom/tencent/map/b/d;->a(Lcom/tencent/map/b/d;Lcom/tencent/map/b/d$b;)Lcom/tencent/map/b/d$b;

    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {p1}, Lcom/tencent/map/b/d;->a(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {p1}, Lcom/tencent/map/b/d;->a(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {v0}, Lcom/tencent/map/b/d;->b(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/map/b/d$c;->a(Lcom/tencent/map/b/d$b;)V

    :cond_6
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 11

    iget v0, p0, Lcom/tencent/map/b/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {v0}, Lcom/tencent/map/b/d;->c(Lcom/tencent/map/b/d;)V

    :cond_0
    iget v0, p0, Lcom/tencent/map/b/d$a;->f:I

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/map/b/d$a;->f:I

    const/4 v2, -0x1

    shl-int/2addr p1, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 p1, p1, -0x71

    iput p1, p0, Lcom/tencent/map/b/d$a;->f:I

    return-void

    :cond_1
    add-int/lit8 v7, p1, -0x71

    iput v7, p0, Lcom/tencent/map/b/d$a;->f:I

    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    new-instance v10, Lcom/tencent/map/b/d$b;

    iget v2, p0, Lcom/tencent/map/b/d$a;->a:I

    iget v3, p0, Lcom/tencent/map/b/d$a;->b:I

    iget v4, p0, Lcom/tencent/map/b/d$a;->c:I

    iget v5, p0, Lcom/tencent/map/b/d$a;->d:I

    iget v6, p0, Lcom/tencent/map/b/d$a;->e:I

    iget v8, p0, Lcom/tencent/map/b/d$a;->g:I

    iget v9, p0, Lcom/tencent/map/b/d$a;->h:I

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/map/b/d$b;-><init>(Lcom/tencent/map/b/d;IIIIIIII)V

    invoke-static {p1, v10}, Lcom/tencent/map/b/d;->a(Lcom/tencent/map/b/d;Lcom/tencent/map/b/d$b;)Lcom/tencent/map/b/d$b;

    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {p1}, Lcom/tencent/map/b/d;->a(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {p1}, Lcom/tencent/map/b/d;->a(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/map/b/d$a;->n:Lcom/tencent/map/b/d;

    invoke-static {v0}, Lcom/tencent/map/b/d;->b(Lcom/tencent/map/b/d;)Lcom/tencent/map/b/d$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/map/b/d$c;->a(Lcom/tencent/map/b/d$b;)V

    :cond_2
    return-void
.end method
