.class public Lcom/mvw/nationalmedicalPhone/service/UpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/service/UpdateService$b;
    }
.end annotation


# instance fields
.field public a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

.field public b:Landroid/app/NotificationManager;

.field public c:Lp6/p;

.field public d:Lp6/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lp6/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->e:Ljava/lang/String;

    const-string v0, "channel_name"

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/service/UpdateService$a;-><init>(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->g:Lp6/h;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Lcom/mvw/nationalmedicalPhone/service/UpdateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->c:Lp6/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp6/p;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->g:Lp6/h;

    invoke-direct {v0, v1}, Lp6/p;-><init>(Lp6/l;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->c:Lp6/p;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Lp6/p;->j(I)Lp6/p;

    .line 4
    :cond_0
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/v;->f(Ljava/lang/String;)Lp6/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lp6/a;->W(Ljava/lang/String;Z)Lp6/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lp6/a;->L(Ljava/lang/Object;)Lp6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d:Lp6/a;

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->c:Lp6/p;

    new-array p3, v0, [Lp6/a;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lp6/p;->f([Lp6/a;)Lp6/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lp6/p;->q()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/mvw/nationalmedicalPhone/service/UpdateService$b;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/service/UpdateService$b;-><init>(Lcom/mvw/nationalmedicalPhone/service/UpdateService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->d:Lp6/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp6/a;->pause()Z

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->a:Lcom/mvw/nationalmedicalPhone/service/UpdateService;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->b:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    const-string v0, "apkURL"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apkPath"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/mvw/nationalmedicalPhone/service/UpdateService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
