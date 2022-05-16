.class public Lcn/jpush/android/bj/a$a;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/bj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/bu/e;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/bj/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/bj/a$a;->b:Lcn/jpush/android/d/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/bj/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/bj/a$a;->b:Lcn/jpush/android/d/d;

    invoke-static {v0, v1}, Lcn/jpush/android/bj/a;->e(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/bl/a;->a()Lcn/jpush/android/bl/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/bj/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/bj/a$a;->b:Lcn/jpush/android/d/d;

    const-string v3, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_ARRIVED"

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/bl/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/bj/a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/bj/a$a;->b:Lcn/jpush/android/d/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/jpush/android/bj/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify inapp handle failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyInAppManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
