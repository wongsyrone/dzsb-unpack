.class public final Lcom/tencent/map/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/c$b;,
        Lcom/tencent/map/b/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/map/b/c;


# instance fields
.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/b/c;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/tencent/map/b/c;
    .locals 1

    sget-object v0, Lcom/tencent/map/b/c;->a:Lcom/tencent/map/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/b/c;

    invoke-direct {v0}, Lcom/tencent/map/b/c;-><init>()V

    sput-object v0, Lcom/tencent/map/b/c;->a:Lcom/tencent/map/b/c;

    :cond_0
    sget-object v0, Lcom/tencent/map/b/c;->a:Lcom/tencent/map/b/c;

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuffer;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "location"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "accuracy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x40b3880000000000L    # 5000.0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/b/c$b;

    iget-object v3, v3, Lcom/tencent/map/b/c$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-lt v1, v3, :cond_5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v4

    if-lt v2, v5, :cond_5

    return v4

    :cond_5
    const/4 v5, 0x2

    if-ge v1, v3, :cond_6

    if-lt v2, v5, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/tencent/map/b/c;->b:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    cmp-long p1, v1, v5

    if-gtz p1, :cond_7

    return v4

    :cond_7
    return v0
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/c;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/tencent/map/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/map/b/c$a;-><init>(B)V

    iput p1, v0, Lcom/tencent/map/b/c$a;->a:I

    iput p2, v0, Lcom/tencent/map/b/c$a;->b:I

    iput p3, v0, Lcom/tencent/map/b/c$a;->c:I

    iput p4, v0, Lcom/tencent/map/b/c$a;->d:I

    iget-object p1, p0, Lcom/tencent/map/b/c;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    new-instance p2, Lcom/tencent/map/b/c$b;

    invoke-direct {p2, v1}, Lcom/tencent/map/b/c$b;-><init>(B)V

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/ScanResult;

    iget-object p3, p3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/map/b/c$b;->a:Ljava/lang/String;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/ScanResult;

    iget p3, p3, Landroid/net/wifi/ScanResult;->level:I

    iget-object p3, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(IIIILjava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/map/b/c;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    const/4 v6, 0x2

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_4

    :cond_2
    const-wide/32 v4, 0xafc8

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/map/b/c;->a(Ljava/lang/StringBuffer;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/b/c;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/map/b/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/b/c$a;

    iget v2, v0, Lcom/tencent/map/b/c$a;->a:I

    if-ne v2, p1, :cond_a

    iget p1, v0, Lcom/tencent/map/b/c$a;->b:I

    if-ne p1, p2, :cond_a

    iget p1, v0, Lcom/tencent/map/b/c$a;->c:I

    if-ne p1, p3, :cond_a

    iget p1, v0, Lcom/tencent/map/b/c$a;->d:I

    if-eq p1, p4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/tencent/map/b/c;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, p5}, Lcom/tencent/map/b/c;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    return-object p1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    return-object p1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    invoke-direct {p0, p5}, Lcom/tencent/map/b/c;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    return-object p1

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/c;->e:Ljava/lang/String;

    return-void
.end method
