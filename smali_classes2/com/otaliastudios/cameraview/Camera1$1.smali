.class public Lcom/otaliastudios/cameraview/Camera1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/Camera1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$1;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$1;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$000(Lcom/otaliastudios/cameraview/Camera1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$1;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$1;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v2, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$1;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1, v0}, Lcom/otaliastudios/cameraview/Camera1;->access$200(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;)V

    .line 9
    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1$1;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/Camera1;->access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
