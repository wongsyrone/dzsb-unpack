.class public Lcom/otaliastudios/cameraview/Camera1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->setLocation(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$oldLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$6;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/Camera1$6;->val$oldLocation:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$6;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$6;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1$6;->val$oldLocation:Landroid/location/Location;

    invoke-static {v1, v0, v2}, Lcom/otaliastudios/cameraview/Camera1;->access$900(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$6;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method
