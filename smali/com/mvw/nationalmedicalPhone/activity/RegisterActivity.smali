.class public Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$f;
    }
.end annotation


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/widget/Button;

.field public o0:I

.field public p0:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$f;

.field public q0:Landroid/widget/CheckBox;

.field public r0:I

.field public s0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->r0:I

    .line 4
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$e;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->s0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->r0:I

    return p1
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o0:I

    return p0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o0:I

    return v0
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->s0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m0:Landroid/widget/Button;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x81

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "input_method"

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private u(Ljava/lang/String;)V
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

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)V

    .line 12
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private v()V
    .locals 3

    const v0, 0x7f0800c7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f0800c6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->C:Landroid/widget/EditText;

    const v0, 0x7f0800c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->D:Landroid/widget/EditText;

    const v0, 0x7f080068

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m0:Landroid/widget/Button;

    const v0, 0x7f080067

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n0:Landroid/widget/Button;

    const v0, 0x7f08007c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->q0:Landroid/widget/CheckBox;

    const v0, 0x7f080261

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080260

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "<font color=\'#cc3333\'>\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b</font>"

    .line 9
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "<font color=\'#cc3333\'>\u300a\u9690\u79c1\u653f\u7b56\u300b</font>"

    .line 10
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08025f

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->q0:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "serviceNumber"

    const-string v3, "0012400"

    .line 5
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceModule"

    const-string v3, "UASService"

    .line 6
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TerminalType"

    const-string v3, "C"

    .line 7
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceType"

    const-string v3, "1"

    .line 8
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cellphone"

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pwd"

    .line 11
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "human"

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "args"

    .line 13
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p2

    const-string p3, "https://services2t.mvwchina.com/services"

    .line 18
    invoke-virtual {p2, p3}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/h;

    .line 19
    invoke-virtual {p2, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    .line 20
    invoke-static {p2}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)V

    .line 22
    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api-version"

    const-string v2, "3"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cellPhone"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pwd"

    .line 6
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smsCode"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v1

    const-string v2, "https://yth.mvwchina.com/api/account/app/register"

    .line 11
    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/h;

    const-string v2, "application/json; charset=utf-8"

    .line 12
    invoke-static {v2}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    .line 14
    invoke-virtual {v0, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "type"

    const/16 v1, 0xb

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u768411\u4f4d\u624b\u673a\u53f7\u7801"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "2"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 6
    :sswitch_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "1"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 10
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 11
    :sswitch_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->p0:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$f;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->u(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :sswitch_4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->t()V

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const-string v0, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u9a8c\u8bc1\u7801"

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    invoke-static {v0}, Ln7/t;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const v0, 0x7f0e0111

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->r0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 28
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n0:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    invoke-static {v0}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v3, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080067 -> :sswitch_4
        0x7f080068 -> :sswitch_3
        0x7f08025f -> :sswitch_2
        0x7f080260 -> :sswitch_1
        0x7f080261 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0034

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->v()V

    .line 5
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$f;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;JJ)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->p0:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$f;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->s0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->s0:Landroid/os/Handler;

    :cond_0
    return-void
.end method
