.class public Lcom/otaliastudios/cameraview/Camera1$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->endVideo()V
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
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$15;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$15;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/Camera1;->access$1500(Lcom/otaliastudios/cameraview/Camera1;)V

    return-void
.end method
