.class public Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;,
        Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ListView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Recharge;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->d:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.imed.org.cn/serverAuth/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "humanId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string v1, "https://api.imed.org.cn/amountlogic"

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

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

    const p1, 0x7f0a0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080104

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a:Landroid/widget/ImageButton;

    .line 4
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080115

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08013e

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->b:Landroid/widget/ListView;

    const p1, 0x7f0800bc

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f08028c

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->g:Landroid/view/View;

    .line 11
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$a;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->d:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->e(Ljava/lang/String;)V

    const-string p1, "wxc77cddfc8a9b6d76"

    const-string v0, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 17
    invoke-static {p1, v0}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1104866883"

    const-string v0, "RdJecCxCx1THul91"

    .line 18
    invoke-static {p1, v0}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
