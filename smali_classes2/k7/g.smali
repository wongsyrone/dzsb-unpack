.class public Lk7/g;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Institution;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/mvw/nationalmedicalPhone/bean/Institution;

.field public D:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public m0:Z

.field public n:Landroid/widget/LinearLayout;

.field public n0:Li7/g;

.field public o:Landroid/widget/RelativeLayout;

.field public o0:Landroid/app/ProgressDialog;

.field public p:Landroid/widget/TextView;

.field public p0:Z

.field public q:Landroid/widget/TextView;

.field public q0:Landroid/os/Handler;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public w:Z

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    const-string v0, "wx_access_token_key"

    .line 2
    iput-object v0, p0, Lk7/g;->i:Ljava/lang/String;

    const-string v0, "wx_openid_key"

    .line 3
    iput-object v0, p0, Lk7/g;->j:Ljava/lang/String;

    const-string v0, "wx_refresh_token_key"

    .line 4
    iput-object v0, p0, Lk7/g;->k:Ljava/lang/String;

    const-string v0, "wx_unionid_key"

    .line 5
    iput-object v0, p0, Lk7/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk7/g;->w:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk7/g;->A:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk7/g;->B:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lk7/g;->m0:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lk7/g;->p0:Z

    .line 11
    new-instance v0, Lk7/g$a;

    invoke-direct {v0, p0}, Lk7/g$a;-><init>(Lk7/g;)V

    iput-object v0, p0, Lk7/g;->q0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lk7/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B(Lk7/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C(Lk7/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7/g;->p0:Z

    return p1
.end method

.method public static synthetic D(Lk7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/g;->L()V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    new-instance v3, Ljava/io/File;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "2222"

    .line 6
    invoke-static {v0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lk7/g;->o0:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lk7/g$i;

    invoke-direct {v1, p0, v0}, Lk7/g$i;-><init>(Lk7/g;Ljava/util/List;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    const-string v1, "."

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, ";"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, "="

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {p0, p1}, Lk7/g;->G(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v5, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    :cond_4
    return-void
.end method

.method private G(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api-version"

    const-string v3, "3"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Requested-With"

    const-string v3, "XMLHttpRequest"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://yth.mvwchina.com/uums-api/api/account/app/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    .line 9
    invoke-virtual {v1}, Lq7/a;->d()Lu7/h;

    move-result-object v1

    new-instance v2, Lk7/g$h;

    invoke-direct {v2, p0, v0}, Lk7/g$h;-><init>(Lk7/g;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 10
    invoke-virtual {v1, v2}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private I()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lk7/g;->n:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f08027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lk7/g;->o:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f080271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk7/g;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f080272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk7/g;->q:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk7/g;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f080109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk7/g;->s:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f0801d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk7/g;->t:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lk7/g;->u:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lk7/g;->x:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lk7/g;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    iget-object v1, p0, Lk7/g;->m:Landroid/view/View;

    const v2, 0x7f080165

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 12
    iget-object v2, p0, Lk7/g;->m:Landroid/view/View;

    const v3, 0x7f080160

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 13
    iget-object v3, p0, Lk7/g;->m:Landroid/view/View;

    const v4, 0x7f080168

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 14
    iget-object v4, p0, Lk7/g;->m:Landroid/view/View;

    const v5, 0x7f080163

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 15
    iget-object v5, p0, Lk7/g;->m:Landroid/view/View;

    const v6, 0x7f080166

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 16
    iget-object v6, p0, Lk7/g;->m:Landroid/view/View;

    const v7, 0x7f080162

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 17
    iget-object v7, p0, Lk7/g;->m:Landroid/view/View;

    const v8, 0x7f08015f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 18
    iget-object v8, p0, Lk7/g;->m:Landroid/view/View;

    const v9, 0x7f080167

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 19
    iget-object v9, p0, Lk7/g;->m:Landroid/view/View;

    const v10, 0x7f080164

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 20
    iget-object v10, p0, Lk7/g;->m:Landroid/view/View;

    const v11, 0x7f080145

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 21
    iget-object v11, p0, Lk7/g;->m:Landroid/view/View;

    const v12, 0x7f080143

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 22
    iget-object v12, p0, Lk7/g;->m:Landroid/view/View;

    const v13, 0x7f080144

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 23
    iget-object v13, p0, Lk7/g;->m:Landroid/view/View;

    const v14, 0x7f08027e

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, p0, Lk7/g;->z:Landroid/widget/TextView;

    .line 24
    iget-object v13, p0, Lk7/g;->m:Landroid/view/View;

    const v14, 0x7f080161

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    iput-object v13, p0, Lk7/g;->y:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v10, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v11, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v12, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v5, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v6, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v7, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v9, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Li7/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lk7/g$c;

    invoke-direct {v2, p0}, Lk7/g$c;-><init>(Lk7/g;)V

    iget-object v3, p0, Lk7/g;->z:Landroid/widget/TextView;

    iget-boolean v4, p0, Lk7/g;->p0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Li7/g;-><init>(Landroid/content/Context;Li7/g$c;Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lk7/g;->n0:Li7/g;

    .line 39
    invoke-virtual {v0, v0}, Li7/g;->d(Landroid/app/Dialog;)V

    .line 40
    iget-object v0, p0, Lk7/g;->r:Landroid/widget/TextView;

    new-instance v1, Lk7/g$d;

    invoke-direct {v1, p0}, Lk7/g$d;-><init>(Lk7/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    iput-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGuest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iput-boolean v1, p0, Lk7/g;->m0:Z

    .line 4
    invoke-direct {p0}, Lk7/g;->H()V

    .line 5
    iget-object v0, p0, Lk7/g;->o:Landroid/widget/RelativeLayout;

    new-instance v3, Lk7/g$e;

    invoke-direct {v3, p0}, Lk7/g$e;-><init>(Lk7/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "\u4e66\u5305\u7528\u6237"

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lk7/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk7/g;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lk7/g;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lk7/g;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v2, p0, Lk7/g;->w:Z

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 15
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getPortrait()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    const v3, 0x7f0c006b

    .line 16
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v3, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    new-instance v4, Lg7/a;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7, v6}, Lg7/a;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lk7/g;->s:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 21
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getPortrait()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    const v3, 0x7f0c0096

    .line 22
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v3, v7, [Lcom/bumptech/glide/load/Transformation;

    new-instance v4, Lda/a;

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6}, Lda/a;-><init>(Landroid/content/Context;I)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>(Landroid/content/Context;)V

    aput-object v2, v3, v1

    .line 25
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lk7/g;->u:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Lk7/g;->m0:Z

    .line 28
    iput-boolean v1, p0, Lk7/g;->w:Z

    .line 29
    iget-object v0, p0, Lk7/g;->r:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lk7/g;->t:Landroid/widget/ImageView;

    new-instance v1, Lk7/g$f;

    invoke-direct {v1, p0}, Lk7/g$f;-><init>(Lk7/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk7/g;->m0:Z

    .line 2
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/m;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 4
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 6
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://services2t.mvwchina.com/services"

    .line 8
    invoke-direct {p0, v0}, Lk7/g;->F(Ljava/lang/String;)V

    const-string v0, "https://yth.mvwchina.com"

    .line 9
    invoke-direct {p0, v0}, Lk7/g;->F(Ljava/lang/String;)V

    const-string v0, "https://schooluser.mvwchina.com/web/exit"

    .line 10
    invoke-direct {p0, v0}, Lk7/g;->F(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->a()V

    .line 12
    iget-object v0, p0, Lk7/g;->k:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lk7/g;->i:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lk7/g;->j:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lk7/g;->l:Ljava/lang/String;

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    const-string v0, "userInfo"

    .line 16
    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/r;->g(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "instituteId"

    invoke-virtual {v0, v1}, Ln7/p;->f(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Ln7/p;->f(Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private M(Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 9

    const-string v0, "instituteName"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getInstituteNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u673a\u6784"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getInstituteNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 5
    iget-object v4, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    iget-object v4, p0, Lk7/g;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 9
    new-instance v6, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-direct {v6}, Lcom/mvw/nationalmedicalPhone/bean/Institution;-><init>()V

    iput-object v6, p0, Lk7/g;->C:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "instituteId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setInstituteId(Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lk7/g;->C:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setInstituteName(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lk7/g;->C:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "authoration"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setAuthorAtion(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lk7/g;->C:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "department"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->setDepartment(Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lk7/g;->A:Ljava/util/List;

    iget-object v7, p0, Lk7/g;->C:Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v6, p0, Lk7/g;->B:Ljava/util/List;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_0
    iget-object v0, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-gt p1, v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u673a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lk7/g;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/g;->D:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object p1, p0, Lk7/g;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lk7/g;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u673a\u6784\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Lk7/g;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->o0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic q(Lk7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/g;->J()V

    return-void
.end method

.method public static synthetic r(Lk7/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/g;->w:Z

    return p0
.end method

.method public static synthetic s(Lk7/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/g;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lk7/g;Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/g;->M(Lcom/mvw/nationalmedicalPhone/bean/User;)V

    return-void
.end method

.method public static synthetic u(Lk7/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->q0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic v(Lk7/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/g;->m0:Z

    return p0
.end method

.method public static synthetic w(Lk7/g;)Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-object p0
.end method

.method public static synthetic x(Lk7/g;)Li7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->n0:Li7/g;

    return-object p0
.end method

.method public static synthetic y(Lk7/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/g;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lk7/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/g;->D:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk7/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lk7/g$b;

    invoke-direct {v0, p0}, Lk7/g$b;-><init>(Lk7/g;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lud/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0801d5

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    const-string v0, "type"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://thesurgery.imed.org.cn/cst-phone/ui/list.html?type=2&token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lk7/g;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "2"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/PrivacyActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "1"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://exam.mvwchina.com/pc/student/student.html?platform=ebook&gettedparpers=1#&token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lk7/g;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 24
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "code"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    iget-boolean p1, p0, Lk7/g;->m0:Z

    if-eqz p1, :cond_d

    .line 28
    iget-object p1, p0, Lk7/g;->n0:Li7/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object p1, p0, Lk7/g;->n0:Li7/g;

    iget-object v0, p0, Lk7/g;->B:Ljava/util/List;

    iget-object v1, p0, Lk7/g;->A:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Li7/g;->h(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_5

    .line 31
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://exampass.mvwchina.com/pc/exampass2022papers/student.html#/myPassPackage?token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7/g;->v:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lk7/g;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :pswitch_9
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_6

    .line 35
    invoke-direct {p0}, Lk7/g;->L()V

    goto/16 :goto_0

    .line 36
    :cond_6
    new-instance p1, Li7/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Li7/c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0065

    .line 37
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7/c;->l(Ljava/lang/String;)Li7/c;

    move-result-object v0

    const v1, 0x7f0e0066

    .line 38
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/c;->n(Ljava/lang/String;)Li7/c;

    move-result-object v0

    const v1, 0x7f0e0064

    .line 39
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/c;->k(Ljava/lang/String;)Li7/c;

    move-result-object v0

    new-instance v1, Lk7/g$g;

    invoke-direct {v1, p0, p1}, Lk7/g$g;-><init>(Lk7/g;Li7/c;)V

    .line 40
    invoke-virtual {v0, v1}, Li7/c;->m(Li7/c$c;)Li7/c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Li7/c;->show()V

    goto :goto_0

    .line 42
    :pswitch_a
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_7

    .line 43
    invoke-direct {p0}, Lk7/g;->L()V

    goto :goto_0

    .line 44
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :pswitch_b
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_8

    .line 46
    invoke-direct {p0}, Lk7/g;->L()V

    goto :goto_0

    :cond_8
    const-string p1, "https://exampass.mvwchina.com/pc/exampass2022papers/student.html#/myErrorQuestionsNative?type=error"

    .line 47
    invoke-direct {p0, p1}, Lk7/g;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_c
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_9

    .line 49
    invoke-direct {p0}, Lk7/g;->L()V

    goto :goto_0

    :cond_9
    const-string p1, "https://exampass.mvwchina.com/pc/exampass2022papers/student.html#/myErrorQuestionsNative?type=correct"

    .line 50
    invoke-direct {p0, p1}, Lk7/g;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_d
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_a

    .line 52
    invoke-direct {p0}, Lk7/g;->L()V

    goto :goto_0

    :cond_a
    const-string p1, "https://exampass.mvwchina.com/pc/exampass2022papers/student.html#/myErrorQuestionsNative?type=collect"

    .line 53
    invoke-direct {p0, p1}, Lk7/g;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_b
    iget-boolean p1, p0, Lk7/g;->w:Z

    if-eqz p1, :cond_c

    .line 55
    invoke-direct {p0}, Lk7/g;->L()V

    goto :goto_0

    .line 56
    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f080143
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f08015e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object p3, p0, Lk7/g;->m:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0a0065

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk7/g;->m:Landroid/view/View;

    .line 3
    :cond_0
    invoke-direct {p0}, Lk7/g;->I()V

    .line 4
    iget-object p1, p0, Lk7/g;->m:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk7/a;->onDestroy()V

    .line 2
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lj7/a;)V
    .locals 9
    .annotation runtime Lud/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj7/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    const v3, 0x7f0c006b

    .line 7
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    new-instance v5, Lg7/a;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v5, v6, v8, v7}, Lg7/a;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    iget-object v4, p0, Lk7/g;->s:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    const v4, 0x7f0c0096

    .line 13
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    new-array v4, v8, [Lcom/bumptech/glide/load/Transformation;

    new-instance v5, Lda/a;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/16 v7, 0xf

    invoke-direct {v5, v6, v7}, Lda/a;-><init>(Landroid/content/Context;I)V

    aput-object v5, v4, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>(Landroid/content/Context;)V

    aput-object v2, v4, v3

    .line 16
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lk7/g;->u:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    const-string v1, "name"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lk7/g;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lj7/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
