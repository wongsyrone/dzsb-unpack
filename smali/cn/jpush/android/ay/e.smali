.class public Lcn/jpush/android/ay/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5e


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lcn/jpush/android/x/c;

.field public Y:F

.field public Z:F

.field public aa:F

.field public ab:F

.field public ac:F

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/x/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/ay/e;->C:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ay/e;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/ay/e;->E:I

    iput v0, p0, Lcn/jpush/android/ay/e;->F:I

    const/4 v1, 0x1

    iput v1, p0, Lcn/jpush/android/ay/e;->G:I

    iput v0, p0, Lcn/jpush/android/ay/e;->H:I

    const/4 v2, 0x5

    iput v2, p0, Lcn/jpush/android/ay/e;->I:I

    const-wide/16 v2, 0x708

    iput-wide v2, p0, Lcn/jpush/android/ay/e;->J:J

    iput v0, p0, Lcn/jpush/android/ay/e;->K:I

    const/16 v2, 0xa

    iput v2, p0, Lcn/jpush/android/ay/e;->L:I

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->M:Z

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->N:Z

    const/16 v2, 0x3c

    iput v2, p0, Lcn/jpush/android/ay/e;->b:I

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->k:Z

    iput-boolean v0, p0, Lcn/jpush/android/ay/e;->l:Z

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->m:Z

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->n:Z

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->o:Z

    iput v0, p0, Lcn/jpush/android/ay/e;->p:I

    iput-boolean v0, p0, Lcn/jpush/android/ay/e;->u:Z

    iput v0, p0, Lcn/jpush/android/ay/e;->w:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcn/jpush/android/ay/e;->Y:F

    iput v2, p0, Lcn/jpush/android/ay/e;->Z:F

    iput v2, p0, Lcn/jpush/android/ay/e;->aa:F

    iput v2, p0, Lcn/jpush/android/ay/e;->ab:F

    iput v2, p0, Lcn/jpush/android/ay/e;->ac:F

    iput-boolean v0, p0, Lcn/jpush/android/ay/e;->z:Z

    iput-boolean v1, p0, Lcn/jpush/android/ay/e;->A:Z

    iget-object v3, p1, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->B:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->C:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->D:Ljava/lang/String;

    iget v3, p1, Lcn/jpush/android/x/c;->g:I

    iput v3, p0, Lcn/jpush/android/ay/e;->E:I

    iget v3, p1, Lcn/jpush/android/x/c;->n:I

    iput v3, p0, Lcn/jpush/android/ay/e;->F:I

    iget v3, p1, Lcn/jpush/android/x/c;->o:I

    iput v3, p0, Lcn/jpush/android/ay/e;->G:I

    iget v3, p1, Lcn/jpush/android/x/c;->p:I

    iput v3, p0, Lcn/jpush/android/ay/e;->H:I

    iget v3, p1, Lcn/jpush/android/x/c;->r:I

    iput v3, p0, Lcn/jpush/android/ay/e;->I:I

    iget-wide v3, p1, Lcn/jpush/android/x/c;->s:J

    iput-wide v3, p0, Lcn/jpush/android/ay/e;->J:J

    iget v3, p1, Lcn/jpush/android/x/c;->t:I

    iput v3, p0, Lcn/jpush/android/ay/e;->K:I

    iget v3, p1, Lcn/jpush/android/x/c;->u:I

    iput v3, p0, Lcn/jpush/android/ay/e;->L:I

    iget-object v3, p1, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->O:Ljava/lang/String;

    iget v3, p1, Lcn/jpush/android/x/c;->H:I

    iput v3, p0, Lcn/jpush/android/ay/e;->P:I

    iget v3, p1, Lcn/jpush/android/x/c;->R:I

    iput v3, p0, Lcn/jpush/android/ay/e;->Q:I

    iget v3, p1, Lcn/jpush/android/x/c;->I:I

    iput v3, p0, Lcn/jpush/android/ay/e;->R:I

    iget-object v3, p1, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->S:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->T:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->U:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->V:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->W:Ljava/lang/String;

    iget v3, p1, Lcn/jpush/android/x/c;->v:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/jpush/android/ay/e;->M:Z

    iget v3, p1, Lcn/jpush/android/x/c;->w:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcn/jpush/android/ay/e;->N:Z

    iget-object v3, p1, Lcn/jpush/android/x/c;->ax:Ljava/lang/String;

    iput-object v3, p0, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    iget v3, p1, Lcn/jpush/android/x/c;->af:I

    iput v3, p0, Lcn/jpush/android/ay/e;->y:I

    iget v3, p1, Lcn/jpush/android/x/c;->ak:F

    iput v3, p0, Lcn/jpush/android/ay/e;->ac:F

    iget-object v3, p1, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p1, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcn/jpush/android/ay/e;->Y:F

    iget-object v3, p1, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcn/jpush/android/ay/e;->Z:F

    iget-object v3, p1, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcn/jpush/android/ay/e;->aa:F

    iget-object v3, p1, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcn/jpush/android/ay/e;->ab:F

    iget v3, p0, Lcn/jpush/android/ay/e;->y:I

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget v3, p0, Lcn/jpush/android/ay/e;->Y:F

    const v5, 0x461c4000    # 10000.0f

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2

    div-float/2addr v3, v5

    :cond_2
    iput v3, p0, Lcn/jpush/android/ay/e;->Y:F

    iget v3, p0, Lcn/jpush/android/ay/e;->Z:F

    cmpl-float v6, v3, v4

    if-lez v6, :cond_3

    div-float/2addr v3, v5

    :cond_3
    iput v3, p0, Lcn/jpush/android/ay/e;->Z:F

    iget v3, p0, Lcn/jpush/android/ay/e;->aa:F

    cmpl-float v6, v3, v4

    if-lez v6, :cond_4

    div-float/2addr v3, v5

    :cond_4
    iput v3, p0, Lcn/jpush/android/ay/e;->aa:F

    iget v3, p0, Lcn/jpush/android/ay/e;->ab:F

    cmpl-float v6, v3, v4

    if-lez v6, :cond_5

    div-float/2addr v3, v5

    :cond_5
    iput v3, p0, Lcn/jpush/android/ay/e;->ab:F

    :cond_6
    iget v3, p0, Lcn/jpush/android/ay/e;->E:I

    if-ne v3, v1, :cond_8

    iget v3, p0, Lcn/jpush/android/ay/e;->ac:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    iget v3, p0, Lcn/jpush/android/ay/e;->Z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    iget v3, p0, Lcn/jpush/android/ay/e;->ab:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    const-string v3, "InAppMessage"

    const-string v4, "banner style use size radio, set top or bottom margin default"

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lcn/jpush/android/x/c;->k:I

    if-nez v3, :cond_7

    iput v2, p0, Lcn/jpush/android/ay/e;->ab:F

    goto :goto_2

    :cond_7
    iput v2, p0, Lcn/jpush/android/ay/e;->Z:F

    :cond_8
    :goto_2
    iput-object p1, p0, Lcn/jpush/android/ay/e;->X:Lcn/jpush/android/x/c;

    iput v0, p1, Lcn/jpush/android/x/c;->aB:I

    iput v0, p1, Lcn/jpush/android/x/c;->aC:I

    iput-boolean v1, p1, Lcn/jpush/android/x/c;->aD:Z

    iget p1, p1, Lcn/jpush/android/x/c;->ar:I

    if-ne p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcn/jpush/android/ay/e;->A:Z

    return-void
.end method

.method private a(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcn/jpush/android/ay/e;->Y:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcn/jpush/android/ay/e;->Z:F

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcn/jpush/android/ay/e;->aa:F

    return p1

    :cond_2
    iget p1, p0, Lcn/jpush/android/ay/e;->ab:F

    return p1
.end method

.method public static a(Ljava/lang/String;)Lcn/jpush/android/ay/e;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcn/jpush/android/x/c;->b(Ljava/lang/String;)Lcn/jpush/android/x/c;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcn/jpush/android/ay/e;

    invoke-direct {v2, p0}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    const-string p0, "webWidth"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcn/jpush/android/ay/e;->b:I

    const-string p0, "deeplink"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    const-string p0, "failedAction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcn/jpush/android/ay/e;->d:I

    const-string p0, "failedLink"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    const-string p0, "targetPkgName"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    const-string p0, "urlOpenType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcn/jpush/android/ay/e;->g:I

    const-string p0, "isForNewUser"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->h:Z

    const-string p0, "targetAppName"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    const-string p0, "targetAppIcon"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    const-string p0, "isCanCancel"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->k:Z

    const-string p0, "useRange"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->l:Z

    const-string p0, "installBySys"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->m:Z

    const-string p0, "failInstallByWeb"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->n:Z

    const-string p0, "isPopGrantWin"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->o:Z

    const-string p0, "apkDownloadType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcn/jpush/android/ay/e;->p:I

    const-string p0, "sspWxAppId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->q:Ljava/lang/String;

    const-string p0, "sspWmOriginId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->r:Ljava/lang/String;

    const-string p0, "sspWmType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcn/jpush/android/ay/e;->s:I

    const-string p0, "sspWxPath"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/ay/e;->t:Ljava/lang/String;

    const-string p0, "isWmDeepLink"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lcn/jpush/android/ay/e;->u:Z

    const-string p0, "actionType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcn/jpush/android/ay/e;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 10

    iget v0, p0, Lcn/jpush/android/ay/e;->Y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcn/jpush/android/ay/e;->aa:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/jpush/android/ay/e;->aa:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget v2, p0, Lcn/jpush/android/ay/e;->Z:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    iget v3, p0, Lcn/jpush/android/ay/e;->ab:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    add-float/2addr v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcn/jpush/android/ay/e;->ab:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    move v1, v2

    :cond_4
    move v2, v1

    :cond_5
    :goto_1
    iget v1, p0, Lcn/jpush/android/ay/e;->y:I

    const-string v3, ", bottom: "

    const-string v4, ", top: "

    const-string v5, ", right: "

    const-string v6, ", left: "

    const/high16 v7, -0x40800000    # -1.0f

    const-string v8, "InAppMessage"

    if-nez v1, :cond_7

    const-string p1, "coordinate is invalid use default, coor_type(percent): "

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->Y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->aa:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcn/jpush/android/ay/e;->aa:F

    iput v7, p0, Lcn/jpush/android/ay/e;->Y:F

    :cond_6
    cmpl-float p2, v2, p2

    if-ltz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/jpush/android/ay/e;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/jpush/android/ay/e;->Z:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/jpush/android/ay/e;->ab:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    float-to-int v0, v0

    invoke-static {p1, v0}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const-string v9, "coordinate is invalid use default, coor_type(dp): "

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->Y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->aa:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pixelsW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcn/jpush/android/ay/e;->aa:F

    iput v7, p0, Lcn/jpush/android/ay/e;->Y:F

    :cond_8
    float-to-int v0, v2

    invoke-static {p1, v0}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jpush/android/ay/e;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jpush/android/ay/e;->Z:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jpush/android/ay/e;->ab:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pixelsH: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v8, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcn/jpush/android/ay/e;->ab:F

    iput v7, p0, Lcn/jpush/android/ay/e;->Z:F

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    invoke-direct {p0, p3}, Lcn/jpush/android/ay/e;->a(I)F

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    const-string p1, ", sspWmType="

    const-string v0, "InAppMessage"

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x516

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcn/jpush/android/ay/e;->X:Lcn/jpush/android/x/c;

    iget-object v5, v5, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actionKey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parse intent action, actions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", actionLen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v7, "ein_action_key"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v7, "ein_action_type"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcn/jpush/android/ay/e;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5

    const/4 v9, 0x4

    if-eq v7, v9, :cond_5

    goto/16 :goto_a

    :cond_2
    :try_start_2
    const-string v3, "ein_wx_intent"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    const-string v6, "wx_app_id"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/jpush/android/ay/e;->q:Ljava/lang/String;

    const-string v6, "mini_originid"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/jpush/android/ay/e;->r:Ljava/lang/String;

    const-string v6, "mini_type"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcn/jpush/android/ay/e;->s:I

    const-string v6, "mini_path"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/jpush/android/ay/e;->t:Ljava/lang/String;

    iput-boolean v8, p0, Lcn/jpush/android/ay/e;->u:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wx intent param, sspWxAppId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/jpush/android/ay/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sspWmOriginId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/jpush/android/ay/e;->r:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jpush/android/ay/e;->s:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jpush/android/ay/e;->s:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_5
    const-string v3, "ein_intent"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "ein_for_new_user"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Lcn/jpush/android/ay/e;->h:Z

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    const-string v7, "n_fail_handle_url"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    const-string v7, "n_url"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    const-string v7, "n_fail_handle_type"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcn/jpush/android/ay/e;->d:I

    const-string v7, "n_package_name"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    const-string v7, "n_url_open_type"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/ay/e;->g:I

    iget-boolean v3, p0, Lcn/jpush/android/ay/e;->h:Z

    if-eqz v3, :cond_d

    const-string v3, "ein_extras"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v6, "n_target_app_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    const-string v6, "n_target_app_icon"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    const-string v6, "n_no_swipe_cancel"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcn/jpush/android/ay/e;->k:Z

    const-string v6, "n_use_range"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, p0, Lcn/jpush/android/ay/e;->l:Z

    const-string v6, "n_install_type"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, p0, Lcn/jpush/android/ay/e;->m:Z

    const-string v6, "n_fail_install_type"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, p0, Lcn/jpush/android/ay/e;->n:Z

    const-string v6, "n_pop_grant_win"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, p0, Lcn/jpush/android/ay/e;->o:Z

    const-string v6, "n_download_type"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/ay/e;->p:I

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deeplink intent param, deeplink="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", failedLink="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", failedAction="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jpush/android/ay/e;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetPkgName="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", urlOpenType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/jpush/android/ay/e;->g:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isForNewUser= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", canCancel: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", installBySys: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/jpush/android/ay/e;->m:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", failInstallByWeb: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/jpush/android/ay/e;->n:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", popGrantWin: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcn/jpush/android/ay/e;->o:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p1

    move v2, v3

    goto :goto_b

    :catchall_2
    move-exception p1

    const/16 v2, 0x516

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse intent action by actionKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed. "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :cond_e
    return v3
.end method

.method public b(Landroid/content/Context;Landroid/util/DisplayMetrics;I)I
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    :goto_0
    float-to-int p2, v0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcn/jpush/android/ay/e;->y:I

    if-nez v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    int-to-float p2, p2

    mul-float v0, v0, p2

    goto :goto_0

    :cond_3
    float-to-int p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    move-result p2

    :goto_3
    iget v0, p0, Lcn/jpush/android/ay/e;->E:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    if-gez p2, :cond_5

    invoke-static {p1, p0}, Lcn/jpush/android/ay/g;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_4

    if-ne p3, v2, :cond_7

    :cond_4
    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcn/jpush/android/bu/k;->a(Landroid/content/Context;I)I

    move-result p2

    goto :goto_5

    :cond_5
    iget v0, p0, Lcn/jpush/android/ay/e;->E:I

    if-ne v0, v2, :cond_7

    if-ne p3, v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {p1}, Lcn/jpush/android/ay/g;->b(Landroid/content/Context;)I

    move-result p1

    if-eqz v1, :cond_7

    if-ge p2, p1, :cond_7

    move p2, p1

    :cond_7
    :goto_5
    return p2
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/e;->v:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ay/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/e;->E:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/e;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/ay/e;->L:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ay/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ay/e;->V:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/ay/e;->M:Z

    return v0
.end method

.method public s()Lcn/jpush/android/x/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ay/e;->X:Lcn/jpush/android/x/c;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageId"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgTitle"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgContentBody"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgType"

    iget v2, p0, Lcn/jpush/android/ay/e;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowBackground"

    iget v2, p0, Lcn/jpush/android/ay/e;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgAllowIntercept"

    iget v2, p0, Lcn/jpush/android/ay/e;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgFilterMsg"

    iget v2, p0, Lcn/jpush/android/ay/e;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgCountLmt"

    iget v2, p0, Lcn/jpush/android/ay/e;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgGap"

    iget-wide v2, p0, Lcn/jpush/android/ay/e;->J:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "inAppMsgToUser"

    iget v2, p0, Lcn/jpush/android/ay/e;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgDelayDisplayTime"

    iget v2, p0, Lcn/jpush/android/ay/e;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isReportPageName"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->M:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isUseSysAlert"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "inAppWebPageUrl"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppProtocolVer"

    iget v2, p0, Lcn/jpush/android/ay/e;->P:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppSSPGap"

    iget v2, p0, Lcn/jpush/android/ay/e;->P:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppCheckIntent"

    iget v2, p0, Lcn/jpush/android/ay/e;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppTplContent"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppTplId"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppTplUrl"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppTplData"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppIntentActions"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webWidth"

    iget v2, p0, Lcn/jpush/android/ay/e;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "entity"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->X:Lcn/jpush/android/x/c;

    invoke-virtual {v2}, Lcn/jpush/android/x/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deeplink"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "failedAction"

    iget v2, p0, Lcn/jpush/android/ay/e;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failedLink"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetPkgName"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "urlOpenType"

    iget v2, p0, Lcn/jpush/android/ay/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isForNewUser"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "targetAppName"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetAppIcon"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCanCancel"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useRange"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "installBySys"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "failInstallByWeb"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isPopGrantWin"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "apkDownloadType"

    iget v2, p0, Lcn/jpush/android/ay/e;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sspWxAppId"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sspWmOriginId"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sspWmType"

    iget v2, p0, Lcn/jpush/android/ay/e;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sspWxPath"

    iget-object v2, p0, Lcn/jpush/android/ay/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isWmDeepLink"

    iget-boolean v2, p0, Lcn/jpush/android/ay/e;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "actionType"

    iget v2, p0, Lcn/jpush/android/ay/e;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessage{, messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/ay/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgTitle= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgContentBody= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgType= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgShowBackground= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgAllowIntercept= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgFilterMsg= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgCountLmt= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgGap= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/jpush/android/ay/e;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgToUser= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgDelayDisplayTime= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppWebPageUrl= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppProtocolVer= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppSSPGap= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplId= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplUrl= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplData= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", webWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deeplink= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", failedAction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", failedLink= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetPkgName= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", urlOpenType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sspWxAppId= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sspWmOriginId= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sspWmType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ay/e;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sspWxPath= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ay/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isWmDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isForNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installBySys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failInstallByWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPopGrantWin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/ay/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apkDownloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/ay/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
