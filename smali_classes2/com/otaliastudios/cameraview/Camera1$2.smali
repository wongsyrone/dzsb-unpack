.class public Lcom/otaliastudios/cameraview/Camera1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$ensureAvailable:Z

.field public final synthetic val$task:Lcom/otaliastudios/cameraview/Task;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;ZLcom/otaliastudios/cameraview/Task;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$2;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$ensureAvailable:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$task:Lcom/otaliastudios/cameraview/Task;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$ensureAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$2;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$000(Lcom/otaliastudios/cameraview/Camera1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$task:Lcom/otaliastudios/cameraview/Task;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Task;->end(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$2;->val$task:Lcom/otaliastudios/cameraview/Task;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Task;->end(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
