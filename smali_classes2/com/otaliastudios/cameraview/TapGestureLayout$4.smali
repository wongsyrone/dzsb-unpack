.class public Lcom/otaliastudios/cameraview/TapGestureLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/TapGestureLayout;->onFocusEnd(Z)V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$4;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$4;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/TapGestureLayout;->access$200(Lcom/otaliastudios/cameraview/TapGestureLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x3fae147b    # 1.36f

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/otaliastudios/cameraview/TapGestureLayout;->access$300(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
