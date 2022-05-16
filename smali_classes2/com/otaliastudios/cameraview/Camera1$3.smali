.class public Lcom/otaliastudios/cameraview/Camera1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->onSurfaceAvailable()V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$3;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/Camera1;->access$300()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Inside handler. About to bind."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$3;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$400(Lcom/otaliastudios/cameraview/Camera1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$3;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$500(Lcom/otaliastudios/cameraview/Camera1;)V

    :cond_0
    return-void
.end method
