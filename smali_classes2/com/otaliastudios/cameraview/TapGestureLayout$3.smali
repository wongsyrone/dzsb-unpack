.class public Lcom/otaliastudios/cameraview/TapGestureLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/TapGestureLayout;->onFocusStart(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/TapGestureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$3;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$3;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/TapGestureLayout;->access$100(Lcom/otaliastudios/cameraview/TapGestureLayout;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
