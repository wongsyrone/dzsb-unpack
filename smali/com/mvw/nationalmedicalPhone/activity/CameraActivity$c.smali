.class public Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/zibin/luban/OnCompressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->h(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
