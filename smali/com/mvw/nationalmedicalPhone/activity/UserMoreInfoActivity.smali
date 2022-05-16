.class public Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:Landroid/app/ProgressDialog;

.field public a:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Document;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/aigestudio/wheelpicker/WheelPicker;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->v:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->B:I

    .line 6
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->C:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->C:Z

    return p1
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->D:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private d()V
    .locals 2

    const v0, 0x7f080059

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->c:Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800bb

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    const v1, 0x7f0800b6

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f0800b2

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f:Landroid/widget/EditText;

    const v1, 0x7f0800b3

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e:Landroid/widget/EditText;

    const v1, 0x7f0800b4

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g:Landroid/widget/EditText;

    const v1, 0x7f0800b8

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0800ac

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0800cc

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f08009b

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800a0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f08009a

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f080212

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f08020f

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f080210

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f080211

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f080105

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->b:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08029a

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f080055

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->z:Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08005a

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->y:Landroid/widget/Button;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080157

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->w:Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 27
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "dictionaryName"

    const-string v1, "e-------"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 6
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "items"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 9
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/Document;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/Document;-><init>()V

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "dictionaryCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/Document;->setDictionaryCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "dictionaryId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/Document;->setDictionaryId(I)V

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "parentDictionaryCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/Document;->setParentDictionaryCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/Document;->setDictionaryName(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->v:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->w:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->w:Lcom/aigestudio/wheelpicker/WheelPicker;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->v:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "null"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getQq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getQq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getQq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCollege()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCollege()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCollege()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getDepartment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getDepartment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getMajor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getMajor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getDeleted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getDeleted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getDeleted()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getClassNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getClassNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getClassNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getStudentNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getStudentNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getStudentNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "occupation"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0e018f

    const/4 v3, 0x0

    if-nez v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 27
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_b
    const-string v1, "qq"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 30
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v1, "wechat"

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 32
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 33
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_d
    const-string v1, "address"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v1, "graduationYear"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 39
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    const-string v1, "graduationCollege"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 41
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 42
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    const-string v1, "graduationMajor"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 44
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 45
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    const-string v1, "ethnicityCode"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 47
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-string v1, "diplomaCode"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 49
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-string v1, "degreeTypeCode"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 51
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const-string v1, "degreeCode"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :cond_15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :catch_0
    :cond_16
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://yth.mvwchina.com/uums-api/api/institute/main/human/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

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

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/human/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "application/json; charset=utf-8"

    .line 4
    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qq"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "occupation"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wechat"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "graduationCollege"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "graduationMajor"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "graduationYear"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "address"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/x;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ethnicityCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/x;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "diplomaCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/x;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "degreeCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/x;->w(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "degreeTypeCode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "}"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const-string v0, "\u60a8\u8fd8\u6ca1\u4fee\u6539\u4efb\u4f55\u4fe1\u606f"

    .line 31
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 32
    :cond_c
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->D:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 33
    invoke-static {v1, v2}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object v1

    .line 34
    invoke-static {}, Lp7/c;->j()Lq7/e;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m0:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, v2}, Lq7/d;->e(Ljava/util/Map;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/e;

    .line 37
    invoke-virtual {v0, v1}, Lq7/e;->j(Lha/a0;)Lq7/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lq7/e;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)V

    .line 39
    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->B:I

    const-string p1, "nation.json"

    .line 4
    invoke-static {p1, p0}, Ln7/x;->v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->B:I

    const-string p1, "education.json"

    .line 7
    invoke-static {p1, p0}, Ln7/x;->v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->B:I

    const-string p1, "degree.json"

    .line 10
    invoke-static {p1, p0}, Ln7/x;->v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->B:I

    const-string p1, "degree_type.json"

    .line 13
    invoke-static {p1, p0}, Ln7/x;->v(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :sswitch_5
    iget-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->C:Z

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->w:Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->g(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 18
    :sswitch_6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h()V

    goto :goto_0

    .line 19
    :sswitch_7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080055 -> :sswitch_7
        0x7f080059 -> :sswitch_6
        0x7f08005a -> :sswitch_5
        0x7f08009a -> :sswitch_4
        0x7f08009b -> :sswitch_3
        0x7f0800a0 -> :sswitch_2
        0x7f0800cc -> :sswitch_1
        0x7f080105 -> :sswitch_0
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

    const p1, 0x7f0a003b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->t:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m0:Ljava/util/Map;

    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->m0:Ljava/util/Map;

    const-string v0, "api-version"

    const-string v1, "3"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d()V

    .line 9
    invoke-static {}, Ln7/x;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->A:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->f()V

    .line 11
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->D:Landroid/app/ProgressDialog;

    return-void
.end method
