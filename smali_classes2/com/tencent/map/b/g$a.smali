.class public final Lcom/tencent/map/b/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public synthetic d:Lcom/tencent/map/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/map/b/g$a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/map/b/g$a;->c:Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/map/b/g$a;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const-string p1, "wifi_state"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/map/b/g$a;->a:I

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p1}, Lcom/tencent/map/b/g;->b(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p1}, Lcom/tencent/map/b/g;->b(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$c;

    move-result-object p1

    iget v2, p0, Lcom/tencent/map/b/g$a;->a:I

    invoke-interface {p1, v2}, Lcom/tencent/map/b/g$c;->b(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    const/4 p1, 0x0

    iget-object v2, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {v2}, Lcom/tencent/map/b/g;->c(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p1}, Lcom/tencent/map/b/g;->c(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean p2, p0, Lcom/tencent/map/b/g$a;->c:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_5

    invoke-direct {p0, p1}, Lcom/tencent/map/b/g$a;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/map/b/g$a;->c:Z

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/b/g;->a(J)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/map/b/g$a;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/map/b/g$a;->c:Z

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    new-instance p2, Lcom/tencent/map/b/g$b;

    iget-object v2, p0, Lcom/tencent/map/b/g$a;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/map/b/g$a;->a:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/b/g$b;-><init>(Lcom/tencent/map/b/g;Ljava/util/List;JI)V

    invoke-static {p1, p2}, Lcom/tencent/map/b/g;->a(Lcom/tencent/map/b/g;Lcom/tencent/map/b/g$b;)Lcom/tencent/map/b/g$b;

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p1}, Lcom/tencent/map/b/g;->b(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p1}, Lcom/tencent/map/b/g;->b(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$c;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p2}, Lcom/tencent/map/b/g;->d(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/map/b/g$c;->a(Lcom/tencent/map/b/g$b;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/map/b/g$a;->d:Lcom/tencent/map/b/g;

    invoke-static {p1}, Lcom/tencent/map/b/g;->e(Lcom/tencent/map/b/g;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x4e20

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/b/g;->a(J)V

    :cond_7
    return-void
.end method
