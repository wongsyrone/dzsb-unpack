.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/4 p2, 0x1

    const-string v0, "\u76f8\u673a"

    if-eq p1, p2, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Camera.CAMERA_ERROR_SERVER_DIED"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "Camera.CAMERA_ERROR_UNKNOWN"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
