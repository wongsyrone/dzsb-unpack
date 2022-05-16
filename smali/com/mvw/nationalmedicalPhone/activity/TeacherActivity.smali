.class public Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/qrcode/core/QRCodeView$f;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lc7/d;

.field public D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/widget/ImageButton;

.field public p0:[Ljava/lang/String;

.field public q0:Landroid/widget/ListView;

.field public r0:Landroid/os/Handler;

.field public s0:Landroid/widget/Toast;

.field public t0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->A:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->B:Ljava/util/ArrayList;

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->p0:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->v()V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Lc7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->C:Lc7/d;

    return-object p0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;Lc7/d;)Lc7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->C:Lc7/d;

    return-object p1
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->q0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Lcn/bingoogolapple/qrcode/zxing/ZXingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    return-object p0
.end method

.method private t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->p0:[Ljava/lang/String;

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

.method private u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u626b\u63cfurl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->r0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->r0:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->t0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#FF0000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->s0:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->s0:Landroid/widget/Toast;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->s0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private x()V
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
.method public appCallWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

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
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const-string p2, "\u626b\u63cf\u6743\u9650\u5931\u8d25"

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
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0802a0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    const p1, 0x7f080153

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->q0:Landroid/widget/ListView;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {p1, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$f;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->m0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "end"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n0:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1aend:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u626b\u63cf:"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f080079

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->o0:Landroid/widget/ImageButton;

    .line 10
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->r0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->t0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->s0:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u8bbe\u7f6e\u76f8\u673a\u6743\u9650"

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->z()V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->D()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanQRCodeOpenCameraError()V
    .locals 2

    const-string v0, "\u626b\u63cf\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onScanQRCodeSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScanQRCodeSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u626b\u63cf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->x()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->F()V

    .line 4
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->z()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->D()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->p0:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->z()V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->D()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->D:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->E()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->s0:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method
