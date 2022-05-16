.class public Lcom/otaliastudios/cameraview/TapGestureLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/TapGestureLayout;
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$2;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/TapGestureLayout$2;->this$0:Lcom/otaliastudios/cameraview/TapGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/TapGestureLayout;->onFocusEnd(Z)V

    return-void
.end method
