.class public final enum Lcom/alipay/sdk/app/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/app/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/sdk/app/k;

.field public static final enum b:Lcom/alipay/sdk/app/k;

.field public static final enum c:Lcom/alipay/sdk/app/k;

.field public static final enum d:Lcom/alipay/sdk/app/k;

.field public static final enum e:Lcom/alipay/sdk/app/k;

.field public static final enum f:Lcom/alipay/sdk/app/k;

.field public static final enum g:Lcom/alipay/sdk/app/k;

.field public static final synthetic j:[Lcom/alipay/sdk/app/k;


# instance fields
.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    const/16 v3, 0x2328

    const-string v4, "\u5904\u7406\u6210\u529f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->a:Lcom/alipay/sdk/app/k;

    .line 2
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    const/16 v4, 0xfa0

    const-string v5, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->b:Lcom/alipay/sdk/app/k;

    .line 3
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "CANCELED"

    const/4 v4, 0x2

    const/16 v5, 0x1771

    const-string v6, "\u7528\u6237\u53d6\u6d88"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->c:Lcom/alipay/sdk/app/k;

    .line 4
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "NETWORK_ERROR"

    const/4 v5, 0x3

    const/16 v6, 0x1772

    const-string v7, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->d:Lcom/alipay/sdk/app/k;

    .line 5
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "PARAMS_ERROR"

    const/4 v6, 0x4

    const/16 v7, 0xfa1

    const-string v8, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->e:Lcom/alipay/sdk/app/k;

    .line 6
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "DOUBLE_REQUEST"

    const/4 v7, 0x5

    const/16 v8, 0x1388

    const-string v9, "\u91cd\u590d\u8bf7\u6c42"

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->f:Lcom/alipay/sdk/app/k;

    .line 7
    new-instance v0, Lcom/alipay/sdk/app/k;

    const-string v1, "PAY_WAITTING"

    const/4 v8, 0x6

    const/16 v9, 0x1f40

    const-string v10, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/alipay/sdk/app/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/k;->g:Lcom/alipay/sdk/app/k;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/alipay/sdk/app/k;

    .line 8
    sget-object v9, Lcom/alipay/sdk/app/k;->a:Lcom/alipay/sdk/app/k;

    aput-object v9, v1, v2

    sget-object v2, Lcom/alipay/sdk/app/k;->b:Lcom/alipay/sdk/app/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/alipay/sdk/app/k;->c:Lcom/alipay/sdk/app/k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alipay/sdk/app/k;->d:Lcom/alipay/sdk/app/k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/alipay/sdk/app/k;->e:Lcom/alipay/sdk/app/k;

    aput-object v2, v1, v6

    sget-object v2, Lcom/alipay/sdk/app/k;->f:Lcom/alipay/sdk/app/k;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/alipay/sdk/app/k;->j:[Lcom/alipay/sdk/app/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/sdk/app/k;->h:I

    .line 3
    iput-object p4, p0, Lcom/alipay/sdk/app/k;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/alipay/sdk/app/k;
    .locals 1

    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2328

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1771

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1772

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/sdk/app/k;->b:Lcom/alipay/sdk/app/k;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/sdk/app/k;->d:Lcom/alipay/sdk/app/k;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/sdk/app/k;->c:Lcom/alipay/sdk/app/k;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/sdk/app/k;->a:Lcom/alipay/sdk/app/k;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/alipay/sdk/app/k;->g:Lcom/alipay/sdk/app/k;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/alipay/sdk/app/k;->f:Lcom/alipay/sdk/app/k;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/alipay/sdk/app/k;->e:Lcom/alipay/sdk/app/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/k;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/app/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/k;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/app/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/k;->j:[Lcom/alipay/sdk/app/k;

    invoke-virtual {v0}, [Lcom/alipay/sdk/app/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alipay/sdk/app/k;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/sdk/app/k;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/app/k;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/k;->i:Ljava/lang/String;

    return-object v0
.end method
