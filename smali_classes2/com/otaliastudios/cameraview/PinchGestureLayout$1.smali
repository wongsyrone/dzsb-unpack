.class public Lcom/otaliastudios/cameraview/PinchGestureLayout$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/PinchGestureLayout;->onInitialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/PinchGestureLayout;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PinchGestureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/PinchGestureLayout;->access$002(Lcom/otaliastudios/cameraview/PinchGestureLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    iput p1, v0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mFactor:F

    return v1
.end method
