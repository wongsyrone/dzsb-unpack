.class public Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/b;
.implements Lcom/huawei/updatesdk/b/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;,
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;,
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$p;,
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/AlertDialog;

.field public c:Lcom/huawei/updatesdk/b/i/a;

.field public d:Lcom/huawei/updatesdk/b/i/a;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field public i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

.field public j:Z

.field public k:Z

.field public l:Lcom/huawei/updatesdk/b/d/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/content/Intent;

.field public q:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    const/16 v2, -0x63

    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    return-void
.end method

.method private a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)J
    .locals 8

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getBundleSize_()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getBundleSize_()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v6

    add-long/2addr v0, v6

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method private a(III)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "installState"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "installType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;III)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppUpdateActivity"

    const-string v1, "progressDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "scroll_layout"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10104d3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateActivity"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/b/b;->b()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "download_status_param"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-direct {p0, v1, v1, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/huawei/updatesdk/b/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    invoke-static {p1}, Lcom/huawei/updatesdk/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "upsdk_third_app_dl_install_failed"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Landroid/widget/TextView;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "HwChinese-medium"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APP_PACKAGENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    const-string v1, "APP_MUST_UPDATE_BTN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    const/16 p1, 0x3ea

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goHiappUpgrade error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateActivity"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x8

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appDetailId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "thirdId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openMarketUpdateDetail error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppUpdateActivity"

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/b/d/f;->a(Lcom/huawei/updatesdk/service/otaupdate/b;)V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/b/d/f;->a(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 p2, 0x8

    const-string v0, "status"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/i/a;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    return p1
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    return-object p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;)V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->q:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;

    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private b(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_apk_size"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/a/b/b/b;->b(Ljava/lang/String;I)J

    move-result-wide v2

    const-string v0, "download_apk_already"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/a/b/b/b;->b(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/updatesdk/b/h/d;->a(JJ)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/updatesdk/b/h/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    const-string v0, "AppUpdateActivity"

    const-string v1, "showOtaDialog"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "upsdk_ota_title"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upsdk_ota_notify_updatebtn"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upsdk_ota_cancel"

    invoke-static {p0, v2}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const-string p1, "upsdk_ota_force_cancel_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/i/a;->c()V

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    :cond_2
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$l;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$l;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c()V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$d;)V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    sget-object v0, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    sget-object v0, Lcom/huawei/updatesdk/b/i/a$c;->b:Lcom/huawei/updatesdk/b/i/a$c;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 4

    const-string v0, "upsdk_appstore_install"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    const-string p1, "upsdk_app_download_info_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$d;)V

    sget-object v1, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a$c;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$k;

    invoke-direct {p1, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$k;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "upsdk_ota_update_view"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "upsdk_choice_update"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "content_textview"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    const-string v3, "version_textview"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appsize_textview"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name_textview"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "allsize_textview"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, v3, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Landroid/widget/TextView;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Landroid/view/View;)V

    invoke-static {p0, p1, v2}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "upsdk_app_dl_progress_dialog"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "third_app_warn_text"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "upsdk_app_download_installing"

    invoke-static {p0, v2}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "third_app_dl_progressbar"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string p2, "third_app_dl_progress_text"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    const-string p2, "cancel_bg"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$h;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/huawei/updatesdk/b/h/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    return p1
.end method

.method public static synthetic c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$p;

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$p;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "upsdk_third_app_dl_install_failed"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/b/h/b;->a()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/huawei/updatesdk/b/h/b;->a()V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_3
    return-void
.end method

.method private c(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/a/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upsdk_mobile_dld_warn"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$b;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    const-string p1, "upsdk_app_download_info_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$d;)V

    sget-object v1, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a$c;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$d;

    invoke-direct {p1, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$d;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    const-string p1, "upsdk_third_app_dl_cancel_download_prompt_ex"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    const-string p1, "upsdk_third_app_dl_sure_cancel_download"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$d;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    sget-object v1, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a$c;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->q:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->a()Lcom/huawei/updatesdk/b/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/b/f/a;->b(Lcom/huawei/updatesdk/b/f/b;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:Lcom/huawei/updatesdk/b/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/c;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/f;->a(Lcom/huawei/updatesdk/service/otaupdate/b;)V

    return-void
.end method

.method private d(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b()V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/b/d/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/updatesdk/b/d/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/d/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/b/d/c;

    invoke-direct {p1, v0}, Lcom/huawei/updatesdk/b/d/c;-><init>(Lcom/huawei/updatesdk/b/d/b;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:Lcom/huawei/updatesdk/b/d/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    return p0
.end method

.method public static synthetic e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/b/d/f;->a(Lcom/huawei/updatesdk/service/otaupdate/b;)V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/f;->a(Z)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    return-void
.end method

.method public static synthetic h(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/d/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:Lcom/huawei/updatesdk/b/d/c;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "upsdk_getting_message_fail_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public a(ILcom/huawei/updatesdk/a/b/b/b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/a/b/b/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/a/b/b/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/a/b/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->a()Lcom/huawei/updatesdk/b/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/b/f/a;->a(Lcom/huawei/updatesdk/b/f/b;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "upsdk_getting_message_fail_prompt_toast"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "upsdk_getting_message_fail_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    iget v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    iget v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    const-string v2, "failcause"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    const-string v2, "compulsoryUpdateCancel"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    iget v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    const-string v2, "buttonstatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    move-result-object p1

    iput p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    const/16 p3, -0x63

    const-string v0, "installResultCode"

    invoke-virtual {p1, v0, p3}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    const/4 p3, 0x0

    const-string v0, "compulsoryUpdateCancel"

    invoke-virtual {p1, v0, p3}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x65

    :goto_0
    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->d()Lcom/huawei/updatesdk/a/a/d/h/c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/a/a/d/h/c;->a(Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/b/b;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/updatesdk/a/b/a/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "AppUpdateActivity"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "app_update_parm"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "is_apptouch"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type Conversion Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    if-eqz v4, :cond_1

    const-string v4, "apptouch"

    goto :goto_1

    :cond_1
    const-string v4, "default"

    :goto_1
    invoke-static {v4}, Lcom/huawei/updatesdk/b/e/e;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/b/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/updatesdk/b/e/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finish activity and appStorePkgName is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    instance-of v2, v3, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v2, :cond_6

    check-cast v3, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iput-object v3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    const-string v2, "app_must_btn"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result p1

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/b/h/b$b;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/b/h/b$b;->b:Lcom/huawei/updatesdk/b/h/b$b;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_3
    return-void

    :cond_6
    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method
