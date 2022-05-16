.class public Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/app/ProgressDialog;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c0097

    const v3, 0x7f0e0140

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c007b

    const v3, 0x7f0e013e

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c0014

    const v3, 0x7f0e013a

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c0077

    const v3, 0x7f0e0139

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c000f

    const v3, 0x7f0e013f

    const v4, 0x7f0e013d

    invoke-static {v2, v3, v4, v1}, Ln7/w;->c(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c000a

    const v3, 0x7f0e013b

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c0079

    const v3, 0x7f0e00ec

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->d:Landroid/view/View$OnClickListener;

    const v2, 0x7f0c00ab

    const v3, 0x7f0e00f6

    invoke-static {v2, v3, v1}, Ln7/w;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Ln7/w;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    const p1, 0x7f0a0037

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080104

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->a:Landroid/widget/ImageButton;

    const p1, 0x7f0801d3

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->a:Landroid/widget/ImageButton;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->a()V

    .line 7
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;->c:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 2
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    const-string p3, "tel:4000018080"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u8bbe\u7f6e\u62e8\u6253\u7535\u8bdd\u6743\u9650"

    .line 5
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
