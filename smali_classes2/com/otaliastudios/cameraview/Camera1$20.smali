.class public Lcom/otaliastudios/cameraview/Camera1$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/Camera1;->setPlaySounds(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/otaliastudios/cameraview/Camera1;

.field public final synthetic val$old:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/Camera1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1$20;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/Camera1$20;->val$old:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1$20;->this$0:Lcom/otaliastudios/cameraview/Camera1;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/Camera1$20;->val$old:Z

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->access$1800(Lcom/otaliastudios/cameraview/Camera1;Z)Z

    return-void
.end method
