.class public Lcn/jpush/android/x/c;
.super Lcn/jpush/android/x/b;
.source "SourceFile"


# static fields
.field public static aF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static aG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:F

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:Z

.field public aE:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:F

.field public al:Ljava/lang/String;

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:J

.field public at:Ljava/lang/String;

.field public au:Ljava/lang/String;

.field public av:I

.field public aw:Z

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/x/c;->aF:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/x/c;->aG:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcn/jpush/android/x/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcn/jpush/android/x/c;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcn/jpush/android/x/c;->h:I

    const/16 v3, 0xa

    iput v3, p0, Lcn/jpush/android/x/c;->i:I

    const/4 v3, 0x2

    iput v3, p0, Lcn/jpush/android/x/c;->j:I

    iput v2, p0, Lcn/jpush/android/x/c;->k:I

    iput v2, p0, Lcn/jpush/android/x/c;->l:I

    iput v2, p0, Lcn/jpush/android/x/c;->m:I

    iput v2, p0, Lcn/jpush/android/x/c;->n:I

    iput v1, p0, Lcn/jpush/android/x/c;->o:I

    iput v2, p0, Lcn/jpush/android/x/c;->p:I

    iput-object v0, p0, Lcn/jpush/android/x/c;->q:Ljava/lang/String;

    iput v2, p0, Lcn/jpush/android/x/c;->r:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcn/jpush/android/x/c;->s:J

    iput v2, p0, Lcn/jpush/android/x/c;->t:I

    iput v2, p0, Lcn/jpush/android/x/c;->u:I

    iput v1, p0, Lcn/jpush/android/x/c;->v:I

    iput v1, p0, Lcn/jpush/android/x/c;->w:I

    const-string v4, "#FFFFFFFF"

    iput-object v4, p0, Lcn/jpush/android/x/c;->x:Ljava/lang/String;

    const-string v4, "#FF000000"

    iput-object v4, p0, Lcn/jpush/android/x/c;->y:Ljava/lang/String;

    iput-object v4, p0, Lcn/jpush/android/x/c;->z:Ljava/lang/String;

    const/16 v4, 0xe

    iput v4, p0, Lcn/jpush/android/x/c;->A:I

    iput v4, p0, Lcn/jpush/android/x/c;->B:I

    const/16 v4, 0x9

    iput v4, p0, Lcn/jpush/android/x/c;->C:I

    const/4 v4, 0x5

    iput v4, p0, Lcn/jpush/android/x/c;->D:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcn/jpush/android/x/c;->E:F

    iput v4, p0, Lcn/jpush/android/x/c;->F:F

    iput-object v0, p0, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    iput v3, p0, Lcn/jpush/android/x/c;->H:I

    iput v3, p0, Lcn/jpush/android/x/c;->I:I

    iput-object v0, p0, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    const v3, 0x3f19999a    # 0.6f

    iput v3, p0, Lcn/jpush/android/x/c;->M:F

    iput-object v0, p0, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;

    iput v2, p0, Lcn/jpush/android/x/c;->Q:I

    const/16 v3, 0xb4

    iput v3, p0, Lcn/jpush/android/x/c;->R:I

    iput v2, p0, Lcn/jpush/android/x/c;->S:I

    iput v2, p0, Lcn/jpush/android/x/c;->T:I

    iput-object v0, p0, Lcn/jpush/android/x/c;->U:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    iput v2, p0, Lcn/jpush/android/x/c;->ai:I

    iput v2, p0, Lcn/jpush/android/x/c;->aj:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcn/jpush/android/x/c;->ak:F

    iput-object v0, p0, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iput v2, p0, Lcn/jpush/android/x/c;->am:I

    const/16 v0, 0xe10

    iput v0, p0, Lcn/jpush/android/x/c;->an:I

    iput v1, p0, Lcn/jpush/android/x/c;->ao:I

    iput v2, p0, Lcn/jpush/android/x/c;->ap:I

    iput v1, p0, Lcn/jpush/android/x/c;->aq:I

    iput v1, p0, Lcn/jpush/android/x/c;->ar:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/jpush/android/x/c;->as:J

    iput v2, p0, Lcn/jpush/android/x/c;->aB:I

    iput v2, p0, Lcn/jpush/android/x/c;->aC:I

    iput-boolean v1, p0, Lcn/jpush/android/x/c;->aD:Z

    return-void
.end method

.method public static a(Lcn/jpush/android/d/d;)Lcn/jpush/android/x/c;
    .locals 3

    new-instance v0, Lcn/jpush/android/x/c;

    invoke-direct {v0}, Lcn/jpush/android/x/c;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->h:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->ay:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->az:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->aA:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->aB:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->aC:I

    iput v1, v0, Lcn/jpush/android/x/c;->g:I

    iget v1, p0, Lcn/jpush/android/d/d;->bJ:I

    iput v1, v0, Lcn/jpush/android/x/c;->h:I

    iget v1, p0, Lcn/jpush/android/d/d;->bK:I

    iput v1, v0, Lcn/jpush/android/x/c;->i:I

    iget v1, p0, Lcn/jpush/android/d/d;->aD:I

    iput v1, v0, Lcn/jpush/android/x/c;->j:I

    iget v1, p0, Lcn/jpush/android/d/d;->aE:I

    iput v1, v0, Lcn/jpush/android/x/c;->k:I

    iget v1, p0, Lcn/jpush/android/d/d;->aF:I

    iput v1, v0, Lcn/jpush/android/x/c;->l:I

    iget v1, p0, Lcn/jpush/android/d/d;->aG:I

    iput v1, v0, Lcn/jpush/android/x/c;->m:I

    iget v1, p0, Lcn/jpush/android/d/d;->aH:I

    iput v1, v0, Lcn/jpush/android/x/c;->n:I

    iget v1, p0, Lcn/jpush/android/d/d;->aI:I

    iput v1, v0, Lcn/jpush/android/x/c;->o:I

    iget v1, p0, Lcn/jpush/android/d/d;->aJ:I

    iput v1, v0, Lcn/jpush/android/x/c;->p:I

    iget-object v1, p0, Lcn/jpush/android/d/d;->aK:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->q:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->aL:I

    iput v1, v0, Lcn/jpush/android/x/c;->r:I

    iget-wide v1, p0, Lcn/jpush/android/d/d;->aM:J

    iput-wide v1, v0, Lcn/jpush/android/x/c;->s:J

    iget v1, p0, Lcn/jpush/android/d/d;->aN:I

    iput v1, v0, Lcn/jpush/android/x/c;->t:I

    iget v1, p0, Lcn/jpush/android/d/d;->aO:I

    iput v1, v0, Lcn/jpush/android/x/c;->u:I

    iget v1, p0, Lcn/jpush/android/d/d;->aQ:I

    iput v1, v0, Lcn/jpush/android/x/c;->v:I

    iget v1, p0, Lcn/jpush/android/d/d;->aR:I

    iput v1, v0, Lcn/jpush/android/x/c;->w:I

    iget-object v1, p0, Lcn/jpush/android/d/d;->aS:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->x:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->aT:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->y:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->aU:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->z:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->aV:I

    iput v1, v0, Lcn/jpush/android/x/c;->A:I

    iget v1, p0, Lcn/jpush/android/d/d;->aW:I

    iput v1, v0, Lcn/jpush/android/x/c;->B:I

    iget v1, p0, Lcn/jpush/android/d/d;->aX:I

    iput v1, v0, Lcn/jpush/android/x/c;->C:I

    iget v1, p0, Lcn/jpush/android/d/d;->aY:I

    iput v1, v0, Lcn/jpush/android/x/c;->D:I

    iget v1, p0, Lcn/jpush/android/d/d;->aZ:F

    iput v1, v0, Lcn/jpush/android/x/c;->E:F

    iget v1, p0, Lcn/jpush/android/d/d;->ba:F

    iput v1, v0, Lcn/jpush/android/x/c;->F:F

    iget-object v1, p0, Lcn/jpush/android/d/d;->bb:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->bc:I

    iput v1, v0, Lcn/jpush/android/x/c;->H:I

    iget v1, p0, Lcn/jpush/android/d/d;->bd:I

    iput v1, v0, Lcn/jpush/android/x/c;->I:I

    iget-object v1, p0, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bf:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bg:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->bh:F

    iput v1, v0, Lcn/jpush/android/x/c;->M:F

    iget-object v1, p0, Lcn/jpush/android/d/d;->bi:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bj:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bk:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;

    iget v1, p0, Lcn/jpush/android/d/d;->bl:I

    iput v1, v0, Lcn/jpush/android/x/c;->Q:I

    iget v1, p0, Lcn/jpush/android/d/d;->bm:I

    iput v1, v0, Lcn/jpush/android/x/c;->R:I

    iget v1, p0, Lcn/jpush/android/d/d;->bn:I

    iput v1, v0, Lcn/jpush/android/x/c;->S:I

    iget v1, p0, Lcn/jpush/android/d/d;->bo:I

    iput v1, v0, Lcn/jpush/android/x/c;->T:I

    iget-object v1, p0, Lcn/jpush/android/d/d;->bp:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->U:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->bq:I

    iput v1, v0, Lcn/jpush/android/x/c;->V:I

    iget v1, p0, Lcn/jpush/android/d/d;->br:I

    iput v1, v0, Lcn/jpush/android/x/c;->W:I

    iget-boolean v1, p0, Lcn/jpush/android/d/d;->bs:Z

    iput-boolean v1, v0, Lcn/jpush/android/x/c;->X:Z

    iget-boolean v1, p0, Lcn/jpush/android/d/d;->bt:Z

    iput-boolean v1, v0, Lcn/jpush/android/x/c;->Y:Z

    iget-object v1, p0, Lcn/jpush/android/d/d;->bu:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bv:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bw:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bx:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->by:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->bz:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    iget v1, p0, Lcn/jpush/android/d/d;->bA:I

    iput v1, v0, Lcn/jpush/android/x/c;->af:I

    iget v1, p0, Lcn/jpush/android/d/d;->bB:I

    iput v1, v0, Lcn/jpush/android/x/c;->ag:I

    iget v1, p0, Lcn/jpush/android/d/d;->bC:I

    iput v1, v0, Lcn/jpush/android/x/c;->ah:I

    iget v1, p0, Lcn/jpush/android/d/d;->bD:I

    iput v1, v0, Lcn/jpush/android/x/c;->ai:I

    iget v1, p0, Lcn/jpush/android/d/d;->bE:I

    iput v1, v0, Lcn/jpush/android/x/c;->aj:I

    iget v1, p0, Lcn/jpush/android/d/d;->bF:F

    iput v1, v0, Lcn/jpush/android/x/c;->ak:F

    iget-object v1, p0, Lcn/jpush/android/d/d;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->bI:I

    iput v1, v0, Lcn/jpush/android/x/c;->aq:I

    iget v1, p0, Lcn/jpush/android/d/d;->bH:I

    iput v1, v0, Lcn/jpush/android/x/c;->ar:I

    iget-object v1, p0, Lcn/jpush/android/d/d;->S:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->at:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->au:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/d/d;->T:I

    iput v1, v0, Lcn/jpush/android/x/c;->av:I

    iget-boolean v1, p0, Lcn/jpush/android/d/d;->U:Z

    iput-boolean v1, v0, Lcn/jpush/android/x/c;->aw:Z

    iget-object v1, p0, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->ax:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/x/c;->az:Ljava/lang/String;

    iget p0, p0, Lcn/jpush/android/d/d;->M:I

    iput p0, v0, Lcn/jpush/android/x/c;->aA:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "in_position"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "in_position_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "JUnionAdInappEntity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse ad_pos_name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ad_pos_id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/x/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v9, "ad_id"

    const-string v10, "parse_error"

    const-string v11, "sequence_id"

    const-string v1, "msgI|chB|67190696282187262|c2d84b29e10ad922|cn.cloud.push|0b0f0486-f602-42d3-918e-eaeb75825531-333"

    const-string v12, "JUnionAdInappEntity"

    const-string v13, ""

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x4ff

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "render_type"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v6, :cond_0

    const/16 v5, 0x4ff

    goto :goto_0

    :cond_0
    const/16 v2, 0x5211

    const/16 v5, 0x5211

    :goto_0
    :try_start_1
    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-ge v2, v0, :cond_b

    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse contents array occur null object, index: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    const/16 v18, 0x0

    :goto_2
    move v11, v5

    move v9, v6

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    :goto_3
    move/from16 v17, v2

    move-object v0, v3

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_2
    :try_start_4
    new-instance v7, Lcn/jpush/android/x/c;

    invoke-direct {v7}, Lcn/jpush/android/x/c;-><init>()V

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v16, :cond_3

    move-object/from16 v16, v1

    :try_start_6
    const-string v1, "msg_id"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    :goto_4
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v16, :cond_4

    move-object/from16 v16, v1

    :try_start_8
    const-string v1, "_jmsgid_"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_4
    move-object/from16 v16, v1

    :goto_5
    :try_start_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v16, :cond_5

    :try_start_a
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    iput-object v3, v7, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iput v6, v7, Lcn/jpush/android/x/c;->am:I

    iput-object v1, v7, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcn/jpush/android/x/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v17, v2

    move-object/from16 v16, v3

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcn/jpush/android/x/c;->as:J

    const-string v2, "in_content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "in_template_content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v0, :cond_6

    :try_start_d
    const-string v0, "parse ad message extras conent is null"

    invoke-static {v12, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/16 v18, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    const/16 v18, 0x0

    goto :goto_c

    :cond_6
    :try_start_e
    invoke-static {v1, v0}, Lcn/jpush/android/x/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-lez v2, :cond_8

    const/16 v18, 0x0

    :try_start_f
    aget-object v2, v0, v18

    iput-object v2, v7, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    aget-object v0, v0, v3

    goto :goto_6

    :cond_7
    move-object v0, v13

    :goto_6
    iput-object v0, v7, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_9

    const/16 v0, 0x4b5

    goto :goto_8

    :cond_9
    const/16 v0, 0x5212

    :goto_8
    invoke-static {v8, v1, v0, v6}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    move-object/from16 v3, v16

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v16, v3

    :goto_a
    const/16 v18, 0x0

    :goto_b
    move-object/from16 v19, v0

    move-object/from16 v0, v16

    :goto_c
    move-object/from16 v16, v1

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    const/16 v18, 0x0

    move-object/from16 v19, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move/from16 v17, v2

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    :goto_d
    move-object v0, v3

    :goto_e
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, ""

    const-string v20, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v3, v5

    move-object/from16 v21, v4

    move-object v4, v7

    move v7, v5

    move v5, v6

    move-object/from16 v22, v9

    move v9, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v11

    move v11, v7

    move-object v7, v14

    :try_start_11
    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[preParseInAppMessageArray] parse the ad message failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object v3, v0

    move-object/from16 v1, v16

    :goto_f
    add-int/lit8 v2, v17, 0x1

    move v6, v9

    move v5, v11

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v22

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move v11, v5

    :goto_10
    move v3, v11

    move-object/from16 v2, v16

    goto :goto_13

    :cond_a
    :goto_11
    move v11, v5

    move v9, v6

    :try_start_12
    invoke-static {v8, v1, v11, v9}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string v0, "parse ad data failed for contents is null"

    invoke-static {v12, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    return-object v15

    :catchall_a
    move-exception v0

    goto :goto_12

    :catchall_b
    move-exception v0

    move v11, v5

    :goto_12
    move-object v2, v1

    move v3, v11

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v2, v1

    const/16 v3, 0x4ff

    :goto_13
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    const/4 v5, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object/from16 v1, p0

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[preParseInAppMessageArray] parse ad message failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v15
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/jpush/android/x/c;",
            ">;"
        }
    .end annotation

    const-string v1, "in_h5_template_data"

    const-string v2, "in_template_content"

    const-string v3, "sequence_id"

    const-string v4, "JUnionAdInappEntity"

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v7, p0

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "render_type"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "contents"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ge v11, v0, :cond_11

    :try_start_1
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parse contents array occur null object, index: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v10

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v12, Lcn/jpush/android/x/c;

    invoke-direct {v12}, Lcn/jpush/android/x/c;-><init>()V

    const-string v13, "ad_id"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v13, "msg_id"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v13, "_jmsgid_"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iput-object v7, v12, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iput v8, v12, Lcn/jpush/android/x/c;->am:I

    iput-object v13, v12, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-static {v13, v7}, Lcn/jpush/android/x/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v12, Lcn/jpush/android/x/c;->as:J

    const-string v14, "in_content"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v14, v12, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "in_show_background"

    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v12, Lcn/jpush/android/x/c;->n:I

    const-string v14, "in_allow_intercept"

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v12, Lcn/jpush/android/x/c;->o:I

    const-string v14, "in_filter_msg"

    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v12, Lcn/jpush/android/x/c;->p:I

    const-string v14, "in_msgcount_limit"

    const/4 v15, 0x5

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v12, Lcn/jpush/android/x/c;->r:I

    const-string v14, "in_msg_gap"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v10

    const-wide/16 v9, 0x708

    :try_start_2
    invoke-virtual {v0, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v12, Lcn/jpush/android/x/c;->s:J

    const-string v9, "in_msg_to_user"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->t:I

    const-string v9, "in_delay_display_time"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput v9, v12, Lcn/jpush/android/x/c;->u:I

    const-string v9, "in_report_page_name"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->v:I

    const-string v9, "in_use_sys_alert"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->w:I

    const-string v9, "in_protocol_ver"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v10, 0x0

    :try_start_5
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->H:I

    const-string v9, "in_check_intent_action"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput v9, v12, Lcn/jpush/android/x/c;->I:I

    const-string v9, "in_ssp_gap"

    const/16 v10, 0xb4

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->R:I

    const-string v9, "in_intent_actions"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    const-string v9, "expire_time"

    const/16 v10, 0xe10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->an:I

    const-string v9, "display_check_time"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->ao:I

    const/4 v14, -0x1

    if-ne v9, v14, :cond_5

    iput v10, v12, Lcn/jpush/android/x/c;->ao:I

    :cond_5
    const-string v9, "page_delay_display_time"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v10, 0x0

    :try_start_7
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->ap:I

    if-ne v9, v14, :cond_6

    iput v10, v12, Lcn/jpush/android/x/c;->ap:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    const-string v9, "in_ssp_ver"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->aq:I

    const-string v9, "in_priority"

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v12, Lcn/jpush/android/x/c;->W:I

    const-string v9, "in_display_direct"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v10, 0x0

    :try_start_9
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    :try_start_a
    iput-boolean v9, v12, Lcn/jpush/android/x/c;->X:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v0, "parse ad message extras conent is null"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_1

    :cond_8
    const-string v10, "ein_show_threshold_time"

    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v12, Lcn/jpush/android/x/c;->D:I

    const-string v10, "ein_toshow_threshold_time"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :try_start_b
    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lcn/jpush/android/x/c;->E:F

    const-string v2, "ein_todismiss_threshold_time"

    invoke-virtual {v9, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lcn/jpush/android/x/c;->F:F

    const-string v2, "in_message_type"

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcn/jpush/android/x/c;->g:I

    const-string v2, "in_style_type"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcn/jpush/android/x/c;->h:I

    const-string v2, "in_style_gap"

    const/16 v3, 0xa

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcn/jpush/android/x/c;->i:I

    iget v2, v12, Lcn/jpush/android/x/c;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    :goto_3
    const-string v3, "in_msg_fixed"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcn/jpush/android/x/c;->Y:Z

    const-string v0, "in_support_notify_ani"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->S:I

    const-string v0, "in_support_vibration"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->T:I

    const-string v0, "in_show_pos"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->k:I

    const-string v0, "in_show_ani_action"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->l:I

    const-string v0, "in_dismiss_ani_action"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->m:I

    const-string v0, "in_h5_template_id"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    const-string v0, "in_h5_template_url"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    const-string v0, "in_margin_y"

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v12, Lcn/jpush/android/x/c;->M:F

    iget-object v0, v12, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    iput-object v0, v12, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_b

    const-string v0, "in_show_coordinate"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v3, v14

    iget-object v10, v12, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "in_coordinate_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->af:I

    const-string v0, "in_win_width"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->ag:I

    const-string v0, "in_win_height"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->ah:I

    const-string v0, "in_fragment"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-static {v13, v9}, Lcn/jpush/android/x/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_d

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iput-object v3, v12, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    aget-object v0, v0, v3

    goto :goto_6

    :cond_c
    move-object v0, v5

    :goto_6
    iput-object v0, v12, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    :cond_d
    const-string v0, "in_pos_msgcount_limit"

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->ai:I

    const-string v0, "in_pos_msg_gap"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->aj:I

    const-string v0, "in_size_ratio"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v12, Lcn/jpush/android/x/c;->ak:F

    const-string v0, "swipe_dismiss"

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcn/jpush/android/x/c;->ar:I

    iget-object v0, v12, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "in_title"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    const-string v2, "in_body_content"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    const-string v2, "in_pic_count"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v10, 0x0

    :try_start_c
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcn/jpush/android/x/c;->Q:I

    const/4 v2, 0x0

    :goto_7
    iget v3, v12, Lcn/jpush/android/x/c;->Q:I

    if-ge v2, v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "in_pic_path"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    iget-object v9, v12, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string v2, "in_app_icon"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcn/jpush/android/x/c;->U:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v10

    :goto_9
    const/4 v10, 0x0

    :goto_a
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse the ad message failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_11
    const-string v0, "parse ad content success"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :goto_c
    const-string v0, "parse ad data failed for contents is null"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v0, 0x0

    return-object v0

    :catchall_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse ad message error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse ad content failed"

    invoke-static {v4, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/x/c;->aF:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/x/c;->aF:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcn/jpush/android/x/c;
    .locals 6

    const-string v0, "JUnionAdInappEntity"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcn/jpush/android/x/c;

    invoke-direct {p0}, Lcn/jpush/android/x/c;-><init>()V

    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const-string v2, "adSequenceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    const-string v2, "adRenderType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->am:I

    const-string v2, "overrideMessageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->b:Ljava/lang/String;

    const-string v2, "inAppMsgContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    const-string v2, "inAppIntent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/String;

    const-string v2, "inAppMsgTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    const-string v2, "inAppMsgContentBody"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    const-string v2, "inAppMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->g:I

    const-string v2, "inAppMsgStyle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->h:I

    const-string v2, "inAppMsgStyleGap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->i:I

    const-string v2, "inAppMsgShowType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->j:I

    const-string v2, "inAppMsgShowPos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->k:I

    const-string v2, "inAppMsgShowAniAction"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->l:I

    const-string v2, "inSupportNotifyAni"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->S:I

    const-string v2, "inSupportVibration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->T:I

    const-string v2, "inAppIcon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->U:Ljava/lang/String;

    const-string v2, "inAppMsgDismissAniAction"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->m:I

    const-string v2, "inAppMsgShowBackground"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->n:I

    const-string v2, "inAppMsgAllowIntercept"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->o:I

    const-string v2, "inAppMsgFilterMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->p:I

    const-string v2, "inAppMsgPicPath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->q:Ljava/lang/String;

    const-string v2, "inAppMsgCountLmt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->r:I

    const-string v2, "inAppMsgGap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcn/jpush/android/x/c;->s:J

    const-string v2, "inAppMsgToUser"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->t:I

    const-string v2, "inAppMsgDelayDisplayTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->u:I

    const-string v2, "inAppMsgReportPageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->v:I

    const-string v2, "inAppUseSysAlert"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->w:I

    const-string v2, "inAppMsgBackgroundColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->x:Ljava/lang/String;

    const-string v2, "inAppMsgTitleColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->y:Ljava/lang/String;

    const-string v2, "inAppMsgContentColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->z:Ljava/lang/String;

    const-string v2, "inAppMsgTitleSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->A:I

    const-string v2, "inAppMsgContentSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->B:I

    const-string v2, "inAppMsgCircularSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->C:I

    const-string v2, "inAppMsgShowTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->D:I

    const-string v2, "inAppMsgShowElapseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcn/jpush/android/x/c;->E:F

    const-string v2, "inAppMsgDismissElapseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcn/jpush/android/x/c;->F:F

    const-string v2, "inAppWebPageUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    const-string v2, "inAppProtocolVer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->H:I

    const-string v2, "inAppSSPGap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->R:I

    const-string v2, "inAppCheckIntent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->I:I

    const-string v2, "inAppTplContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    const-string v2, "inAppTplId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    const-string v2, "inAppTplUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    const-string v2, "inAppMarginY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcn/jpush/android/x/c;->M:F

    const-string v2, "inAppTplData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    const-string v2, "inAppIntentActions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    const-string v2, "inAppType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->V:I

    const-string v2, "inAppPriority"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->W:I

    const-string v2, "inAppIsDisplayDirect"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/jpush/android/x/c;->X:Z

    const-string v2, "inAppBlackConf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->Z:Ljava/lang/String;

    const-string v2, "inAppAnimatorConf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->aa:Ljava/lang/String;

    const-string v2, "inAppAdPosition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    const-string v2, "inAppFragment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    const-string v2, "inAppAdPosId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    const-string v2, "inAppCoordinateType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->af:I

    const-string v2, "inAppWinWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->ag:I

    const-string v2, "inAppWinHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->ah:I

    const-string v2, "inAppShowCoordinate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "inAppPosMsgCountLmt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->ai:I

    const-string v2, "inAppPosMsgGap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->aj:I

    const-string v2, "inAppSizeRatio"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcn/jpush/android/x/c;->ak:F

    const-string v2, "adExpireTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->an:I

    const-string v2, "adExposureCheckTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->ao:I

    const-string v2, "adPageDelayDisplayTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->ap:I

    const-string v2, "adSspSvrVer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->aq:I

    const-string v2, "swipeDismiss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/jpush/android/x/c;->ar:I

    const-string v2, "inAppFixed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/jpush/android/x/c;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "inAppShowResList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inAppShowResList e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseJSONString e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/x/c;->aG:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcn/jpush/android/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/x/c;->aF:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/x/c;->aG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()Lcn/jpush/android/x/a;
    .locals 1

    new-instance v0, Lcn/jpush/android/x/a;

    invoke-direct {v0, p0}, Lcn/jpush/android/x/a;-><init>(Lcn/jpush/android/x/c;)V

    return-object v0
.end method

.method public b()Lcn/jpush/android/d/d;
    .locals 3

    new-instance v0, Lcn/jpush/android/d/d;

    invoke-direct {v0}, Lcn/jpush/android/d/d;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->ay:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->az:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->aA:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->aB:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->g:I

    iput v1, v0, Lcn/jpush/android/d/d;->aC:I

    iget v1, p0, Lcn/jpush/android/x/c;->h:I

    iput v1, v0, Lcn/jpush/android/d/d;->bJ:I

    iget v1, p0, Lcn/jpush/android/x/c;->i:I

    iput v1, v0, Lcn/jpush/android/d/d;->bK:I

    iget v1, p0, Lcn/jpush/android/x/c;->j:I

    iput v1, v0, Lcn/jpush/android/d/d;->aD:I

    iget v1, p0, Lcn/jpush/android/x/c;->k:I

    iput v1, v0, Lcn/jpush/android/d/d;->aE:I

    iget v1, p0, Lcn/jpush/android/x/c;->l:I

    iput v1, v0, Lcn/jpush/android/d/d;->aF:I

    iget v1, p0, Lcn/jpush/android/x/c;->m:I

    iput v1, v0, Lcn/jpush/android/d/d;->aG:I

    iget v1, p0, Lcn/jpush/android/x/c;->n:I

    iput v1, v0, Lcn/jpush/android/d/d;->aH:I

    iget v1, p0, Lcn/jpush/android/x/c;->o:I

    iput v1, v0, Lcn/jpush/android/d/d;->aI:I

    iget v1, p0, Lcn/jpush/android/x/c;->p:I

    iput v1, v0, Lcn/jpush/android/d/d;->aJ:I

    iget-object v1, p0, Lcn/jpush/android/x/c;->q:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->aK:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->r:I

    iput v1, v0, Lcn/jpush/android/d/d;->aL:I

    iget-wide v1, p0, Lcn/jpush/android/x/c;->s:J

    iput-wide v1, v0, Lcn/jpush/android/d/d;->aM:J

    iget v1, p0, Lcn/jpush/android/x/c;->t:I

    iput v1, v0, Lcn/jpush/android/d/d;->aN:I

    iget v1, p0, Lcn/jpush/android/x/c;->u:I

    iput v1, v0, Lcn/jpush/android/d/d;->aO:I

    iget v1, p0, Lcn/jpush/android/x/c;->v:I

    iput v1, v0, Lcn/jpush/android/d/d;->aQ:I

    iget v1, p0, Lcn/jpush/android/x/c;->w:I

    iput v1, v0, Lcn/jpush/android/d/d;->aR:I

    iget-object v1, p0, Lcn/jpush/android/x/c;->x:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->aS:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->y:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->aT:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->z:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->aU:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->A:I

    iput v1, v0, Lcn/jpush/android/d/d;->aV:I

    iget v1, p0, Lcn/jpush/android/x/c;->B:I

    iput v1, v0, Lcn/jpush/android/d/d;->aW:I

    iget v1, p0, Lcn/jpush/android/x/c;->C:I

    iput v1, v0, Lcn/jpush/android/d/d;->aX:I

    iget v1, p0, Lcn/jpush/android/x/c;->D:I

    iput v1, v0, Lcn/jpush/android/d/d;->aY:I

    iget v1, p0, Lcn/jpush/android/x/c;->E:F

    iput v1, v0, Lcn/jpush/android/d/d;->aZ:F

    iget v1, p0, Lcn/jpush/android/x/c;->F:F

    iput v1, v0, Lcn/jpush/android/d/d;->ba:F

    iget-object v1, p0, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bb:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->H:I

    iput v1, v0, Lcn/jpush/android/d/d;->bc:I

    iget v1, p0, Lcn/jpush/android/x/c;->I:I

    iput v1, v0, Lcn/jpush/android/d/d;->bd:I

    iget-object v1, p0, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->be:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bf:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bg:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->M:F

    iput v1, v0, Lcn/jpush/android/d/d;->bh:F

    iget-object v1, p0, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bi:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bj:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bk:Ljava/util/ArrayList;

    iget v1, p0, Lcn/jpush/android/x/c;->Q:I

    iput v1, v0, Lcn/jpush/android/d/d;->bl:I

    iget v1, p0, Lcn/jpush/android/x/c;->R:I

    iput v1, v0, Lcn/jpush/android/d/d;->bm:I

    iget v1, p0, Lcn/jpush/android/x/c;->S:I

    iput v1, v0, Lcn/jpush/android/d/d;->bn:I

    iget v1, p0, Lcn/jpush/android/x/c;->T:I

    iput v1, v0, Lcn/jpush/android/d/d;->bo:I

    iget-object v1, p0, Lcn/jpush/android/x/c;->U:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bp:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->V:I

    iput v1, v0, Lcn/jpush/android/d/d;->bq:I

    iget v1, p0, Lcn/jpush/android/x/c;->W:I

    iput v1, v0, Lcn/jpush/android/d/d;->br:I

    iget-boolean v1, p0, Lcn/jpush/android/x/c;->X:Z

    iput-boolean v1, v0, Lcn/jpush/android/d/d;->bs:Z

    iget-boolean v1, p0, Lcn/jpush/android/x/c;->Y:Z

    iput-boolean v1, v0, Lcn/jpush/android/d/d;->bt:Z

    iget-object v1, p0, Lcn/jpush/android/x/c;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bu:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->aa:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bv:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bw:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bx:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->by:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/jpush/android/d/d;->bz:Ljava/util/ArrayList;

    iget v1, p0, Lcn/jpush/android/x/c;->af:I

    iput v1, v0, Lcn/jpush/android/d/d;->bA:I

    iget v1, p0, Lcn/jpush/android/x/c;->ag:I

    iput v1, v0, Lcn/jpush/android/d/d;->bB:I

    iget v1, p0, Lcn/jpush/android/x/c;->ah:I

    iput v1, v0, Lcn/jpush/android/d/d;->bC:I

    iget v1, p0, Lcn/jpush/android/x/c;->ai:I

    iput v1, v0, Lcn/jpush/android/d/d;->bD:I

    iget v1, p0, Lcn/jpush/android/x/c;->aj:I

    iput v1, v0, Lcn/jpush/android/d/d;->bE:I

    iget v1, p0, Lcn/jpush/android/x/c;->ak:F

    iput v1, v0, Lcn/jpush/android/d/d;->bF:F

    iget-object v1, p0, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->ax:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->aq:I

    iput v1, v0, Lcn/jpush/android/d/d;->bI:I

    iget v1, p0, Lcn/jpush/android/x/c;->ar:I

    iput v1, v0, Lcn/jpush/android/d/d;->bH:I

    iget-object v1, p0, Lcn/jpush/android/x/c;->at:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->S:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->R:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->av:I

    iput v1, v0, Lcn/jpush/android/d/d;->T:I

    iget-boolean v1, p0, Lcn/jpush/android/x/c;->aw:Z

    iput-boolean v1, v0, Lcn/jpush/android/d/d;->U:Z

    iget-object v1, p0, Lcn/jpush/android/x/c;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->L:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->ay:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->N:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->az:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->aA:I

    iput v1, v0, Lcn/jpush/android/d/d;->M:I

    const/4 v1, 0x0

    iput v1, v0, Lcn/jpush/android/d/d;->r:I

    iput v1, v0, Lcn/jpush/android/d/d;->ab:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jpush/android/d/d;->s:Z

    iget-object v1, p0, Lcn/jpush/android/x/c;->aE:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/d/d;->W:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcn/jpush/android/api/NotificationMessage;
    .locals 4

    new-instance v0, Lcn/jpush/android/api/NotificationMessage;

    invoke-direct {v0}, Lcn/jpush/android/api/NotificationMessage;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->appkey:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->msgId:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->ax:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->deeplink:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->aA:I

    iput v1, v0, Lcn/jpush/android/api/NotificationMessage;->failedAction:I

    iget-object v1, p0, Lcn/jpush/android/x/c;->ay:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->failedLink:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->az:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->targetPkgName:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->au:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->sspWxAppId:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->at:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->sspWmOriginId:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->av:I

    iput v1, v0, Lcn/jpush/android/api/NotificationMessage;->sspWmType:I

    iget-boolean v1, p0, Lcn/jpush/android/x/c;->aw:Z

    iput-boolean v1, v0, Lcn/jpush/android/api/NotificationMessage;->isWmDeepLink:Z

    iget-object v1, p0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->inAppMsgTitle:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/api/NotificationMessage;->inAppMsgContentBody:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/x/c;->g:I

    iput v1, v0, Lcn/jpush/android/api/NotificationMessage;->inAppMsgType:I

    iget v1, p0, Lcn/jpush/android/x/c;->j:I

    iput v1, v0, Lcn/jpush/android/api/NotificationMessage;->inAppMsgShowType:I

    iget v1, p0, Lcn/jpush/android/x/c;->k:I

    iput v1, v0, Lcn/jpush/android/api/NotificationMessage;->inAppMsgShowPos:I

    iget v1, p0, Lcn/jpush/android/x/c;->V:I

    iput v1, v0, Lcn/jpush/android/api/NotificationMessage;->inAppType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inappEntity toNotificationMessage error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JUnionAdInappEntity"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageId"

    iget-object v2, p0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "overrideMessageId"

    iget-object v2, p0, Lcn/jpush/android/x/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adSequenceId"

    iget-object v2, p0, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adRenderType"

    iget v2, p0, Lcn/jpush/android/x/c;->am:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgContent"

    iget-object v2, p0, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppIntent"

    iget-object v2, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgTitle"

    iget-object v2, p0, Lcn/jpush/android/x/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgContentBody"

    iget-object v2, p0, Lcn/jpush/android/x/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgType"

    iget v2, p0, Lcn/jpush/android/x/c;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgStyle"

    iget v2, p0, Lcn/jpush/android/x/c;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgStyleGap"

    iget v2, p0, Lcn/jpush/android/x/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowType"

    iget v2, p0, Lcn/jpush/android/x/c;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowPos"

    iget v2, p0, Lcn/jpush/android/x/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowAniAction"

    iget v2, p0, Lcn/jpush/android/x/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inSupportNotifyAni"

    iget v2, p0, Lcn/jpush/android/x/c;->S:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inSupportVibration"

    iget v2, p0, Lcn/jpush/android/x/c;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppIcon"

    iget-object v2, p0, Lcn/jpush/android/x/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgDismissAniAction"

    iget v2, p0, Lcn/jpush/android/x/c;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowBackground"

    iget v2, p0, Lcn/jpush/android/x/c;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgAllowIntercept"

    iget v2, p0, Lcn/jpush/android/x/c;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgFilterMsg"

    iget v2, p0, Lcn/jpush/android/x/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgPicPath"

    iget-object v2, p0, Lcn/jpush/android/x/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgCountLmt"

    iget v2, p0, Lcn/jpush/android/x/c;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgGap"

    iget-wide v2, p0, Lcn/jpush/android/x/c;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "inAppMsgToUser"

    iget v2, p0, Lcn/jpush/android/x/c;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgDelayDisplayTime"

    iget v2, p0, Lcn/jpush/android/x/c;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgReportPageName"

    iget v2, p0, Lcn/jpush/android/x/c;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppUseSysAlert"

    iget v2, p0, Lcn/jpush/android/x/c;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgBackgroundColor"

    iget-object v2, p0, Lcn/jpush/android/x/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgTitleColor"

    iget-object v2, p0, Lcn/jpush/android/x/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgContentColor"

    iget-object v2, p0, Lcn/jpush/android/x/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMsgTitleSize"

    iget v2, p0, Lcn/jpush/android/x/c;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgContentSize"

    iget v2, p0, Lcn/jpush/android/x/c;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgCircularSize"

    iget v2, p0, Lcn/jpush/android/x/c;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowTime"

    iget v2, p0, Lcn/jpush/android/x/c;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppMsgShowElapseTime"

    iget v2, p0, Lcn/jpush/android/x/c;->E:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "inAppMsgDismissElapseTime"

    iget v2, p0, Lcn/jpush/android/x/c;->F:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "inAppWebPageUrl"

    iget-object v2, p0, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppProtocolVer"

    iget v2, p0, Lcn/jpush/android/x/c;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppSSPGap"

    iget v2, p0, Lcn/jpush/android/x/c;->R:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppCheckIntent"

    iget v2, p0, Lcn/jpush/android/x/c;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppTplContent"

    iget-object v2, p0, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppTplId"

    iget-object v2, p0, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppTplUrl"

    iget-object v2, p0, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppMarginY"

    iget v2, p0, Lcn/jpush/android/x/c;->M:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "inAppTplData"

    iget-object v2, p0, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppIntentActions"

    iget-object v2, p0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppShowResList"

    iget-object v2, p0, Lcn/jpush/android/x/c;->P:Ljava/util/ArrayList;

    const-string v3, ","

    invoke-static {v2, v3}, Lcn/jpush/android/bu/k;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppType"

    iget v2, p0, Lcn/jpush/android/x/c;->V:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppPriority"

    iget v2, p0, Lcn/jpush/android/x/c;->W:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppIsDisplayDirect"

    iget-boolean v2, p0, Lcn/jpush/android/x/c;->X:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "inAppFixed"

    iget-boolean v2, p0, Lcn/jpush/android/x/c;->Y:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "inAppBlackConf"

    iget-object v2, p0, Lcn/jpush/android/x/c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppAnimatorConf"

    iget-object v2, p0, Lcn/jpush/android/x/c;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppAdPosition"

    iget-object v2, p0, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppFragment"

    iget-object v2, p0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppAdPosId"

    iget-object v2, p0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppCoordinateType"

    iget v2, p0, Lcn/jpush/android/x/c;->af:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppWinWidth"

    iget v2, p0, Lcn/jpush/android/x/c;->ag:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppWinHeight"

    iget v2, p0, Lcn/jpush/android/x/c;->ah:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "inAppShowCoordinate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inAppPosMsgCountLmt"

    iget v2, p0, Lcn/jpush/android/x/c;->ai:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppPosMsgGap"

    iget v2, p0, Lcn/jpush/android/x/c;->aj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "inAppSizeRatio"

    iget v2, p0, Lcn/jpush/android/x/c;->ak:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "adExpireTime"

    iget v2, p0, Lcn/jpush/android/x/c;->an:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adExposureCheckTime"

    iget v2, p0, Lcn/jpush/android/x/c;->ao:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adPageDelayDisplayTime"

    iget v2, p0, Lcn/jpush/android/x/c;->ap:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adSspSvrVer"

    iget v2, p0, Lcn/jpush/android/x/c;->aq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "swipeDismiss"

    iget v2, p0, Lcn/jpush/android/x/c;->ar:I

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppEntity{, messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", overrideMessageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMsgContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppIntent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inAppWebPageUrl = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppProtocolVer = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppSSPGap = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppCheckIntent = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplContent = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplUrl = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppMarginY  = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->M:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppTplData = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppIntentActions = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppType= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppPriority= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppIsDisplayDirect= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/jpush/android/x/c;->X:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppFixed= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/jpush/android/x/c;->Y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppBlackConf= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppAnimatorConf= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppAdPosition= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppAdPosId= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppFragment= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppShowCoordinate= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppCoordinateType= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->af:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppWinWidth= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->ag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppWinHeight= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->ah:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", inAppSizeRatio= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->ak:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adSequenceId= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adRenderType= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->am:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adExpireTime= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->an:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adExposureCheckTime= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->ao:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adPageDelayDisplayTime= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->ap:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adSspSvrVer= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/x/c;->aq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
