.class public Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;
    }
.end annotation


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:I

.field public q0:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;

.field public r0:I

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public u0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->p0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r0:I

    .line 4
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->u0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->p0:I

    return p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->p0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->p0:I

    return v0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->u0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->m0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->t0:Lcom/mvw/nationalmedicalPhone/bean/User;

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

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V

    .line 12
    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private v()V
    .locals 4

    const v0, 0x7f0800c2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f0800c3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->C:Landroid/widget/EditText;

    const v0, 0x7f0800c9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->D:Landroid/widget/EditText;

    const v0, 0x7f080062

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->m0:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080063

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080104

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f080271

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->n0:Landroid/widget/TextView;

    const v2, 0x7f080132

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->s0:Landroid/widget/LinearLayout;

    const v2, 0x7f080221

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->o0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->n0:Landroid/widget/TextView;

    const-string v1, "\u4fee\u6539\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->n0:Landroid/widget/TextView;

    const-string v2, "\u6ce8\u9500"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->B:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->t0:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->B:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v1, "\u786e\u8ba4\u6ce8\u9500"

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string p1, "\",\"smsCode\":\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object p1

    .line 6
    invoke-static {}, Lp7/c;->n()Lq7/e;

    move-result-object p2

    .line 7
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p2, v1, v0}, Lq7/d;->c(Ljava/lang/String;Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yth.mvwchina.com/uums-api/api/account/app/human/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->t0:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 8
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cellphone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/e;

    .line 9
    invoke-virtual {p2, p1}, Lq7/e;->j(Lha/a0;)Lq7/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lq7/e;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$e;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V

    .line 11
    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cellPhone"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smsCode"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pwd"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u627e\u56de\u5bc6\u7801\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p2, "application/json; charset=utf-8"

    .line 10
    invoke-static {p2}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p2

    invoke-static {p2, p1}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object p1

    .line 11
    invoke-static {}, Lp7/c;->n()Lq7/e;

    move-result-object p2

    const-string p3, "https://yth.mvwchina.com/uums-api/api/account/app/pwd"

    .line 12
    invoke-virtual {p2, p3}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/e;

    const-string p3, "api-version"

    const-string v0, "3"

    .line 13
    invoke-virtual {p2, p3, v0}, Lq7/d;->c(Ljava/lang/String;Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/e;

    .line 14
    invoke-virtual {p2, p1}, Lq7/e;->j(Lha/a0;)Lq7/e;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq7/e;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V

    .line 16
    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x30

    const/16 v2, 0x32

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cellPhone"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "smsCode"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->t0:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "humanId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object p2

    const-string v0, "https://yth.mvwchina.com/uums-api/api/logouts"

    .line 10
    invoke-virtual {p2, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p2

    check-cast p2, Lq7/h;

    .line 11
    invoke-virtual {p2, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    .line 12
    invoke-static {p2}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$f;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V

    .line 14
    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xb

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u768411\u4f4d\u624b\u673a\u53f7\u7801"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->t()V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 8
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const-string p1, "\u8bf7\u8f93\u51656\u4f4d\u9a8c\u8bc1\u7801"

    .line 10
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u60a8\u6b63\u5728\u8fdb\u884c\u5e10\u53f7\u6ce8\u9500,\u5982\u9700\u5c06\u5df2\u8d2d\u5185\u5bb9\u79fb\u81f3\u65b0\u5e10\u53f7,\u8bf7\u8054\u7cfb\u5ba2\u670d4000018080"

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;

    invoke-direct {v1, p0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    const-string v1, "\u53d6\u6d88"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 22
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    invoke-static {v0}, Ln7/t;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const p1, 0x7f0e0111

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    invoke-static {v0}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    return-void

    .line 27
    :sswitch_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->q0:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->u(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_9
    :goto_1
    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->y(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080062 -> :sswitch_2
        0x7f080063 -> :sswitch_1
        0x7f080104 -> :sswitch_0
        0x7f08025f -> :sswitch_0
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

    const p1, 0x7f0a0021

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r0:I

    .line 6
    :cond_0
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->t0:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 7
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->v()V

    .line 8
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;JJ)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->q0:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->u0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->u0:Landroid/os/Handler;

    :cond_0
    return-void
.end method
