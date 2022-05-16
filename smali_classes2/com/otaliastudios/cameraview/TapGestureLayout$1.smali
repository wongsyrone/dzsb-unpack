.class public Lcom/otaliastudios/cameraview/TapGestureLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/TapGestureLayout;->onInitialize(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/TapGestureLayout;->access$002(Lcom/otaliastudios/cameraview/TapGestureLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    sget-object v0, Lcom/otaliastudios/cameraview/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

    iput-object v0, p1, Lcom/otaliastudios/cameraview/GestureLayout;->mType:Lcom/otaliastudios/cameraview/Gesture;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/TapGestureLayout;->access$002(Lcom/otaliastudios/cameraview/TapGestureLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$1;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    sget-object v1, Lcom/otaliastudios/cameraview/Gesture;->TAP:Lcom/otaliastudios/cameraview/Gesture;

    iput-object v1, p1, Lcom/otaliastudios/cameraview/GestureLayout;->mType:Lcom/otaliastudios/cameraview/Gesture;

    return v0
.end method
