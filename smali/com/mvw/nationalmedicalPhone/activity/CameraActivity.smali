.class public Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/otaliastudios/cameraview/CameraView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->c:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Lcom/otaliastudios/cameraview/CameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->h(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0, v4}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mvw/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    return-object v0
.end method

.method private h(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltop/zibin/luban/Luban;->with(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltop/zibin/luban/Luban$Builder;->load(Ljava/io/File;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->ignoreBy(I)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setTargetDir(Ljava/lang/String;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setFocusAlpha(Z)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->filter(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setCompressListener(Ltop/zibin/luban/OnCompressListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltop/zibin/luban/Luban$Builder;->launch()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f08006d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->c:Ljava/lang/String;

    const p1, 0x7f080069

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;)V

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u76f8\u673a"

    const-string v1, "onDestroy: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->stop()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-eqz v0, :cond_0

    const-string p1, "\u8bf7\u8bbe\u7f6e\u76f8\u673a\u6743\u9650"

    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->start()V

    :goto_0
    return-void
.end method
