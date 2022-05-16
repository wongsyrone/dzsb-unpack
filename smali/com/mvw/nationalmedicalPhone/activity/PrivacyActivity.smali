.class public Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "type"

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v1

    const-string v2, "https://testfive.imed.org.cn/book-web/privacy/getByVersion"

    .line 6
    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    .line 7
    invoke-virtual {v1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;)V

    .line 9
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0x7f080108

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->a:Landroid/widget/ImageButton;

    const v0, 0x7f080267

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f080268

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity$a;

    invoke-direct {v2, p0}, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u9690\u79c1\u653f\u7b56"

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u7528\u6237\u670d\u52a1\u534f\u8bae"

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0032

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u91cd\u65b0\u8fdb\u5165"

    if-eqz p1, :cond_0

    const-string v2, "type"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;->c()V

    return-void
.end method
