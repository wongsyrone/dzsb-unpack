.class public Lcom/huawei/updatesdk/a/a/d/h/b;
.super Lcom/huawei/updatesdk/a/b/c/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/a/d/h/b$b;
    }
.end annotation


# instance fields
.field public abis_:Ljava/lang/String;

.field public deviceFeatures_:Ljava/lang/String;

.field public dpi_:I

.field public preferLan_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/updatesdk/a/a/d/h/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/a/d/h/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/d/h/b;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/a/a/d/h/b;->dpi_:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/a/a/d/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/h/b;->abis_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/a/a/d/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/h/b;->preferLan_:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/updatesdk/a/a/d/h/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/d/h/b;->deviceFeatures_:Ljava/lang/String;

    return-object p1
.end method
