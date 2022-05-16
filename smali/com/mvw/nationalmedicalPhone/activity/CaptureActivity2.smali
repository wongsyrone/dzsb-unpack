.class public Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/qrcode/core/QRCodeView$f;


# instance fields
.field public a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/TextView;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->e:[Ljava/lang/String;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->e:[Ljava/lang/String;

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

.method private b()V
    .locals 3

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "_data"

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p1, 0x0

    .line 6
    aget-object p1, p2, p1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const-string p2, "\u56fe\u7247\u9009\u53d6\u5931\u8d25"

    .line 12
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCameraAmbientBrightnessChanged(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0036

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0802a0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 4
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$f;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->b:Ljava/lang/String;

    const p1, 0x7f080079

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->c:Landroid/widget/ImageButton;

    .line 7
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080196

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->d:Landroid/widget/TextView;

    .line 9
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o()V

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
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->z()V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->D()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScanQRCodeOpenCameraError()V
    .locals 2

    const-string v0, "\u76f8\u673a"

    const-string v1, "onScanQRCodeOpenCameraError: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u76f8\u673a\u6253\u5f00\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onScanQRCodeSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanQRCodeSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u76f8\u673a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->b()V

    .line 3
    sget-object v0, Lk7/e;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, p1, v1, v2}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->z()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->D()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->z()V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->D()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;->a:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->E()V

    return-void
.end method
