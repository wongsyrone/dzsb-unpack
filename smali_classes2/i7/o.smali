.class public Li7/o;
.super Li7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/o$d;
    }
.end annotation


# instance fields
.field public a:Li7/o$d;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li7/o;->c:Z

    .line 3
    iput-boolean p2, p0, Li7/o;->c:Z

    const p1, 0x7f0a0057

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Li7/o;->d()V

    return-void
.end method

.method public static synthetic a(Li7/o;)Li7/o$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/o;->a:Li7/o$d;

    return-object p0
.end method

.method public static synthetic b(Li7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Li7/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o;->b:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    const v1, 0x7f08027a

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f08027b

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f080132

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    iget-boolean v4, p0, Li7/o;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f08019f

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v4, 0x7f0801a0

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0801a1

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f080055

    .line 12
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f080059

    .line 13
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 14
    new-instance v8, Li7/o$a;

    invoke-direct {v8, p0}, Li7/o$a;-><init>(Li7/o;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v6, Li7/o$b;

    invoke-direct {v6, p0, v2, v1}, Li7/o$b;-><init>(Li7/o;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Li7/o$c;

    invoke-direct {v1, p0}, Li7/o$c;-><init>(Li7/o;)V

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGenderCode()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1_Gender"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "2_Gender"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Li7/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o;->a:Li7/o$d;

    return-void
.end method
