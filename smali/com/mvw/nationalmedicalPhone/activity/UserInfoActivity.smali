.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public B0:Lcom/mvw/nationalmedicalPhone/bean/Institution;

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/text/SimpleDateFormat;

.field public D:Lcom/aigestudio/wheelpicker/WheelPicker;

.field public D0:Landroid/widget/RelativeLayout;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;

.field public G0:I

.field public H0:Z

.field public I0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

.field public o:Landroid/widget/RelativeLayout;

.field public o0:Landroid/widget/Button;

.field public p:Landroid/widget/RelativeLayout;

.field public p0:Landroid/widget/Button;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Landroid/widget/Button;

.field public r:Landroid/widget/RelativeLayout;

.field public r0:Ljava/util/Date;

.field public s:[Ljava/lang/String;

.field public s0:Landroid/widget/EditText;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Institution;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Landroid/widget/EditText;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Landroid/widget/EditText;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/widget/EditText;

.field public w:I

.field public w0:Landroid/widget/LinearLayout;

.field public x:I

.field public x0:[Ljava/lang/String;

.field public y:Lo7/c;

.field public y0:Landroid/app/ProgressDialog;

.field public z:Ljava/io/File;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "wx_access_token_key"

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->a:Ljava/lang/String;

    const-string v0, "wx_openid_key"

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->b:Ljava/lang/String;

    const-string v0, "wx_refresh_token_key"

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->c:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s:[Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u:Ljava/util/List;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "camera_photos.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z:Ljava/io/File;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    const-string v0, "\u7537"

    const-string v1, "\u5973"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x0:[Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C0:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->G0:I

    .line 15
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->H0:Z

    .line 16
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->J0:Ljava/util/List;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->K0:I

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->J0:Ljava/util/List;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->M()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appid"

    const-string v2, "wxc77cddfc8a9b6d76"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secret"

    const-string v2, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "grant_type"

    const-string v1, "authorization_code"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mvw/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    return-object v0
.end method

.method private D(I)V
    .locals 3

    .line 1
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v1}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://yth.mvwchina.com/uums-api/api/account/app/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 3
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    .line 4
    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$k;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)V

    .line 5
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openid"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string p2, "https://api.weixin.qq.com/sns/userinfo?"

    invoke-virtual {p1, p2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    invoke-virtual {p1, p2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private F()V
    .locals 4

    const v0, 0x7f08027c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f080106

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->e:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08027e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f08027f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u0:Landroid/widget/EditText;

    const v0, 0x7f080281

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f080280

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f080278

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    const v0, 0x7f080250

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->E0:Landroid/widget/TextView;

    const v0, 0x7f08027d

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->l:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080157

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    const v0, 0x7f080169

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f080173

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D0:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    const v0, 0x7f080195

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801d6

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->o:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08029a

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    const v0, 0x7f080055

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->p0:Landroid/widget/Button;

    const v0, 0x7f080059

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->o0:Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->p0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080172

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->p:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08020d

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f080158

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {v1, v2}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->setYear(I)V

    .line 35
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {v1, v3}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->setMonth(I)V

    .line 36
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {v1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->setSelectedDay(I)V

    .line 37
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->setOnDateSelectedListener(Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;)V

    const v0, 0x7f0800b1

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    const v0, 0x7f0800ba

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t0:Landroid/widget/EditText;

    const v0, 0x7f080283

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->q:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080284

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f080051

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f080279

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->k:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f080282

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w0:Landroid/widget/LinearLayout;

    const v0, 0x7f08005a

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->q0:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openid"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v1

    const-string v2, "https://api.weixin.qq.com/sns/auth?"

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    invoke-virtual {v1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appid"

    const-string v3, "wxc77cddfc8a9b6d76"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-virtual {v0, v1}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$g;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private I()V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0, v0}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    const-string v0, "wxc77cddfc8a9b6d76"

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 8
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Lcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v2, "snsapi_userinfo"

    .line 10
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v2, "mvw-"

    .line 11
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :cond_0
    const v0, 0x7f0e0119

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private J()V
    .locals 5

    const-string v0, "userInfo"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "unionid"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "openid"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "humanId"

    .line 6
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unionId"

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openId"

    .line 8
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v1

    const-string v2, "https://yth.mvwchina.com/api/wechat/app/relation"

    .line 14
    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/h;

    .line 15
    invoke-virtual {v1, v0}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    .line 16
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq7/h;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$e;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private K(Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 8

    const-string v0, "instituteName"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getPortrait()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    const v4, 0x7f0c006b

    .line 4
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    new-array v4, v2, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    new-instance v5, Lg7/a;

    invoke-direct {v5, p0}, Lg7/a;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v3

    .line 6
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "null"

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u0:Landroid/widget/EditText;

    const-string v5, "\u8bf7\u8f93\u5165\u540d\u5b57"

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGenderCode()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "1_Gender"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    const-string v5, "\u7537"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v5, "2_Gender"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    const-string v5, "\u5973"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 21
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ln7/h;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getRoles()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getRoles()Ljava/lang/String;

    move-result-object v1

    const-string v5, "true"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-static {}, Ln7/x;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v:Ljava/util/List;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w0:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Ln7/x;->Q()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getComments()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getInstituteNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A0:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A0:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 38
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 39
    new-instance v5, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-direct {v5}, Lcom/mvw/nationalmedicalPhone/bean/Institution;-><init>()V

    iput-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B0:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "instituteId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setInstituteId(Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B0:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setInstituteName(Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B0:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "authoration"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setAuthorAtion(Ljava/lang/String;)V

    .line 43
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B0:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "department"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setDepartment(Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B0:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u:Ljava/util/List;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    nop

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 47
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_a

    .line 49
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z0:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getAuthorAtion()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->L(Ljava/lang/String;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_b

    .line 54
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private L(Ljava/lang/String;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getDepartment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "email"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f0e018f

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const-string p1, "birthday"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string p1, "identificationNumber"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getIdentificationNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getIdentificationNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getIdentificationNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 21
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getIdentificationNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getIdentificationNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getIdentificationNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Lo7/c;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$l;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$l;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo7/c;-><init>(Landroid/content/Context;Lo7/c$b;Z)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->y:Lo7/c;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->y:Lo7/c;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u68c0\u6d4b\u5230\u60a8\u672a\u5f00\u542f\u5b58\u50a8\u7a7a\u95f4\u6216\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u53bb\u8bbe\u7f6e\uff0c\u5e94\u7528\u7ba1\u7406\u5f00\u542f\u6743\u9650\uff01"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$m;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$m;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    const-string v2, "\u8bbe\u7f6e"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u6682\u4e0d\u8bbe\u7f6e"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yth.mvwchina.com/uums-api/api/institute/main/human/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yth.mvwchina.com/uums-api/api/institute/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    .line 4
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/human/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "application/json; charset=utf-8"

    .line 5
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v0:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "identificationNumber"

    .line 10
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "\u7537"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "genderCode"

    if-eqz v3, :cond_3

    const-string v3, "1_Gender"

    .line 15
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "\u5973"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "2_Gender"

    .line 17
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lengthOfTeaching"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r0:Ljava/util/Date;

    if-eqz v3, :cond_7

    .line 23
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ln7/h;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r0:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthday"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    invoke-static {}, Ln7/x;->Q()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/x;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "specialityTitleCode"

    .line 26
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "}"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 30
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 31
    :cond_9
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->y0:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 32
    invoke-static {v1, v2}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object v1

    .line 33
    invoke-static {}, Lp7/c;->j()Lq7/e;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    .line 35
    invoke-virtual {v0, v2}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/e;

    .line 36
    invoke-virtual {v0, v1}, Lq7/e;->j(Lha/a0;)Lq7/e;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq7/e;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    .line 38
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private P(Ljava/io/File;)V
    .locals 3

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    invoke-static {v0, p1}, Lha/a0;->c(Lha/v;Ljava/io/File;)Lha/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lha/w$a;

    invoke-direct {v1}, Lha/w$a;-><init>()V

    const-string v2, "multipart/form-data"

    .line 3
    invoke-static {v2}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lha/w$a;->g(Lha/v;)Lha/w$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {v1, v2, p1, v0}, Lha/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lha/a0;)Lha/w$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lha/w$a;->f()Lha/w;

    move-result-object p1

    .line 6
    new-instance v0, Lha/z$b;

    invoke-direct {v0}, Lha/z$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lha/z$b;->q(Lha/a0;)Lha/z$b;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    const-string v1, "Cookie"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lha/z$b;->m(Ljava/lang/String;Ljava/lang/String;)Lha/z$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yth.mvwchina.com/uums-api/api/account/app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 9
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/z$b;->u(Ljava/lang/String;)Lha/z$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lha/z$b;->g()Lha/z;

    move-result-object p1

    .line 11
    new-instance v0, Lha/x;

    invoke-direct {v0}, Lha/x;-><init>()V

    .line 12
    invoke-virtual {v0}, Lha/x;->k()Lha/p;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lha/p;->r(I)V

    .line 13
    invoke-virtual {v0, p1}, Lha/x;->a(Lha/z;)Lha/e;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$p;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    invoke-interface {p1, v0}, Lha/e;->b(Lha/f;)V

    return-void
.end method

.method private Q(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltop/zibin/luban/Luban;->with(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltop/zibin/luban/Luban$Builder;->load(Ljava/io/File;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->ignoreBy(I)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setTargetDir(Ljava/lang/String;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setFocusAlpha(Z)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$o;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$o;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->filter(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$n;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$n;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setCompressListener(Ltop/zibin/luban/OnCompressListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltop/zibin/luban/Luban$Builder;->launch()V

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    return p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->E0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->G0:I

    return p1
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->K(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    return-void
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->P(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->y0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic h(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic i(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D(I)V

    return-void
.end method

.method public static synthetic j(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->J()V

    return-void
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->H()V

    return-void
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I()V

    return-void
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    return p1
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r0:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C0:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-object p0
.end method


# virtual methods
.method public Event(Lj7/a;)V
    .locals 2
    .annotation runtime Lud/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj7/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lj7/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D(I)V

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->E0:Landroid/widget/TextView;

    const-string v0, "\u672a\u7ed1\u5b9a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->G0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->Q(Ljava/io/File;)V

    :cond_0
    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const-string v1, "_data"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    .line 7
    aget-object v1, v1, p3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v0, "\u8bf7\u9009\u62e9\u672c\u5730\u6b63\u786e\u7684\u56fe\u7247"

    .line 8
    invoke-static {p0, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    const-string p3, ""

    .line 9
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A:Ljava/lang/String;

    .line 13
    :goto_1
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->Q(Ljava/io/File;)V

    :cond_3
    const/16 p3, 0x65

    if-ne p1, p3, :cond_4

    const/16 p3, 0xc9

    if-ne p2, p3, :cond_4

    .line 14
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 p3, 0x66

    if-ne p1, p3, :cond_5

    const/16 p1, 0xca

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D(I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x69

    const/16 v1, 0x6a

    const/4 v2, 0x2

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 3
    iput v6, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    .line 4
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :sswitch_1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->A()V

    goto/16 :goto_0

    .line 10
    :sswitch_2
    iput v6, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    .line 11
    iput v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 16
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 19
    :sswitch_4
    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->G0:I

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I()V

    goto/16 :goto_0

    .line 21
    :cond_0
    new-instance p1, Li7/m;

    invoke-direct {p1, p0}, Li7/m;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 24
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getAuthorAtion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x66

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 29
    :sswitch_6
    iput v6, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    .line 30
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    .line 31
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 37
    :sswitch_8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->O()V

    goto/16 :goto_0

    .line 38
    :sswitch_9
    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    if-ne p1, v3, :cond_5

    .line 39
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-gt p1, v2, :cond_3

    .line 40
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getAuthorAtion()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->L(Ljava/lang/String;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w:I

    invoke-static {p1, v2}, Ln7/r;->i(Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->z0:Ljava/lang/String;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 44
    sput-boolean v6, Lf7/b;->Z1:Z

    .line 45
    :cond_4
    invoke-static {p0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 46
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instituteId"

    .line 47
    invoke-virtual {p1, v3, v2}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    :cond_5
    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    if-ne p1, v0, :cond_6

    .line 49
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_6
    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x:I

    if-ne p1, v1, :cond_7

    .line 52
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 55
    :sswitch_a
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 56
    :sswitch_b
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->n0:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080051 -> :sswitch_b
        0x7f080055 -> :sswitch_a
        0x7f080059 -> :sswitch_9
        0x7f08005a -> :sswitch_8
        0x7f080106 -> :sswitch_7
        0x7f080169 -> :sswitch_6
        0x7f080172 -> :sswitch_5
        0x7f080173 -> :sswitch_4
        0x7f080195 -> :sswitch_3
        0x7f0801d6 -> :sswitch_2
        0x7f08027d -> :sswitch_1
        0x7f080283 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a003c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    const-string v0, "api-version"

    const-string v1, "3"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->C:Ljava/util/Map;

    const-string v0, "X-Requested-With"

    const-string v1, "XMLHttpRequest"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lud/c;->v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->F()V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->K(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->D(I)V

    .line 11
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->y0:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->H0:Z

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->F0:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->F0:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud/c;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UseronDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->I0:Landroid/os/Handler;

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_1

    .line 3
    aget v1, p3, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "permission"

    const-string p3, ""

    .line 4
    invoke-static {p1, p3}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->M()V

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->N()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, v1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->M()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->H0:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mvw.nationalmedicalPhone.wxlogin"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->F0:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->F0:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$q;

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "\u5fae\u4fe1"

    const-string v1, "onResume: "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
