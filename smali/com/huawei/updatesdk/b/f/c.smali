.class public final Lcom/huawei/updatesdk/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/updatesdk/b/f/c;

.field public static b:Lcom/huawei/updatesdk/b/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/b/f/c;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/f/c;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/f/c;->a:Lcom/huawei/updatesdk/b/f/c;

    new-instance v0, Lcom/huawei/updatesdk/b/f/c$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/f/c$a;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/b/f/a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    return-object v0
.end method

.method public static b()Lcom/huawei/updatesdk/b/f/c;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->a:Lcom/huawei/updatesdk/b/f/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/f/a;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/f/a;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method

.method public c(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/b/f/c;->b:Lcom/huawei/updatesdk/b/f/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/b/f/a;->a(ILcom/huawei/updatesdk/a/b/b/b;)V

    return-void
.end method
