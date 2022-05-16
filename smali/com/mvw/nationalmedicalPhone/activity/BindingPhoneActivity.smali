.class public Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/Button;

.field public m0:Landroid/widget/Button;

.field public n0:I

.field public o0:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public p0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->n0:I

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->p0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->o0:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->n0:I

    return p0
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->n0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->n0:I

    return v0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->p0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->D:Landroid/widget/Button;

    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"cellPhone\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"smsCode\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object v0

    .line 6
    invoke-static {}, Lp7/c;->n()Lq7/e;

    move-result-object v1

    .line 7
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v2}, Lq7/d;->c(Ljava/lang/String;Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://yth.mvwchina.com/uums-api/api/account/app/human/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->o0:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 8
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cellphone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/e;

    .line 9
    invoke-virtual {v1, v0}, Lq7/e;->j(Lha/a0;)Lq7/e;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq7/e;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cellPhone"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://yth.mvwchina.com/uums-api/api/account/app/sendMsg"

    .line 8
    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 9
    invoke-virtual {v0, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    .line 10
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;)V

    .line 12
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private t()V
    .locals 1

    const v0, 0x7f0800c0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f0800c1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->C:Landroid/widget/EditText;

    const v0, 0x7f080060

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080061

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->D:Landroid/widget/Button;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080066

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->m0:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->o0:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xb

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u768411\u4f4d\u624b\u673a\u53f7\u7801"

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 3
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Ln7/m;->m(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 5
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    .line 13
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->n0:I

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->p0:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 17
    :sswitch_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    const-string v0, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 22
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080060 -> :sswitch_2
        0x7f080061 -> :sswitch_1
        0x7f080066 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->t()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->p0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;->p0:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
