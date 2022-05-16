.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lb7/a;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->L([BLandroid/hardware/Camera;)V

    return-void
.end method
