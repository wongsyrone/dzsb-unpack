.class public Lcom/huawei/hms/framework/network/grs/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/d;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/framework/network/grs/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/hms/framework/network/grs/e/c;

.field public final synthetic d:Lcom/huawei/hms/framework/network/grs/g/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/g/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/grs/g/e;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/d$a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/d;->a(Lcom/huawei/hms/framework/network/grs/g/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/d$a;->call()Lcom/huawei/hms/framework/network/grs/g/e;

    move-result-object v0

    return-object v0
.end method
