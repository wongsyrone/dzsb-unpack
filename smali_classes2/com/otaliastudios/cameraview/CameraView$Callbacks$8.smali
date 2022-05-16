.class public Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$Callbacks;->dispatchOnFocusStart(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

.field public final synthetic val$gesture:Lcom/otaliastudios/cameraview/Gesture;

.field public final synthetic val$point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$Callbacks;Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->val$gesture:Lcom/otaliastudios/cameraview/Gesture;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->val$point:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->val$gesture:Lcom/otaliastudios/cameraview/Gesture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->access$1000(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->val$gesture:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->val$point:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/TapGestureLayout;->onFocusStart(Landroid/graphics/PointF;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->this$1:Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$Callbacks;->this$0:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraListener;

    .line 4
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$Callbacks$8;->val$point:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraListener;->onFocusStart(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    return-void
.end method
