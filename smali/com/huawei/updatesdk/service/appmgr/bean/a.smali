.class public Lcom/huawei/updatesdk/service/appmgr/bean/a;
.super Lcom/huawei/updatesdk/b/b/c;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getMarketInfo"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public deviceType:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public international:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public marketPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public net:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public subsystem:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public sysBits:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/b/c;-><init>()V

    const-string v0, "updatesdk"

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->subsystem:Ljava/lang/String;

    const-string v0, "0200"

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->code:Ljava/lang/String;

    const-string v0, "client.getMarketInfo"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/a/b/c/c/c;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->marketPkg:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->g()I

    move-result p1

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->sysBits:I

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->lang:Ljava/lang/String;

    const-string p1, "8.0"

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/a/b/c/c/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/h/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->version:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/b/c/b;->a()Lcom/huawei/updatesdk/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/c/c;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->deviceType:I

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/d;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->international:I

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/i/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a;->net:I

    return-void
.end method
