.class public Lcom/huawei/hms/hatool/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/huawei/hms/hatool/m1;


# instance fields
.field public a:Lcom/huawei/hms/hatool/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/m1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/m1;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/h1;

    return-void
.end method

.method public static c()Lcom/huawei/hms/hatool/m1;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hatool/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/h1;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/h1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/huawei/hms/hatool/h1;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/h1;

    return-object v0
.end method
