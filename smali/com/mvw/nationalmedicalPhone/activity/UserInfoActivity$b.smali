.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$b;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const-string p2, "wxc77cddfc8a9b6d76"

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method
