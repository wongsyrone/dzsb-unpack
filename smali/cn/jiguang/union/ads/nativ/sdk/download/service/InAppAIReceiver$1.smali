.class public Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver$1;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;


# direct methods
.method public constructor <init>(Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver$1;->d:Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver;

    iput-object p2, p0, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/aq/e;->a(Landroid/content/Context;)Lcn/jpush/android/aq/e;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/union/ads/nativ/sdk/download/service/InAppAIReceiver$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/aq/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIReceiver failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppAIReceiver"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
