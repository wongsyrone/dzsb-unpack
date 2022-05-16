.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    const-string p2, "wxc77cddfc8a9b6d76"

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method
