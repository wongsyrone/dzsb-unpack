.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->P(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/e;Lha/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lha/b0;->v()I

    move-result p1

    const-string v0, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p2

    invoke-virtual {p2}, Lha/c0;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "portrait"

    .line 3
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iget-object v2, v2, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iget-object p2, p1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public b(Lha/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    invoke-static {p1, p2}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
