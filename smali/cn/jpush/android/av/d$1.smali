.class public Lcn/jpush/android/av/d$1;
.super Lcn/jpush/android/av/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/av/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/av/d;


# direct methods
.method public constructor <init>(Lcn/jpush/android/av/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/av/d$1;->a:Lcn/jpush/android/av/d;

    invoke-direct {p0}, Lcn/jpush/android/av/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    sget-object p1, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcn/jpush/android/av/d$1;->a:Lcn/jpush/android/av/d;

    invoke-static {v0, p1}, Lcn/jpush/android/av/d;->a(Lcn/jpush/android/av/d;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time is up, next period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/av/c;->a()Lcn/jpush/android/av/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/av/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppPeriodWorker"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/av/d$1;->a:Lcn/jpush/android/av/d;

    invoke-static {v0, p1}, Lcn/jpush/android/av/d;->b(Lcn/jpush/android/av/d;Landroid/content/Context;)V

    return-void
.end method
