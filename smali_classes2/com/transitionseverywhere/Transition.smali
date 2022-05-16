.class public abstract Lcom/transitionseverywhere/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Transition$e;,
        Lcom/transitionseverywhere/Transition$d;,
        Lcom/transitionseverywhere/Transition$c;,
        Lcom/transitionseverywhere/Transition$g;,
        Lcom/transitionseverywhere/Transition$f;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "id"

.field public static final B0:Ljava/lang/String; = "itemId"

.field public static final C0:[I

.field public static final D0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr0/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "Transition"

.field public static final q0:Z = false

.field public static final r0:I = 0x1

.field public static final s0:I = 0x1

.field public static final t0:I = 0x2

.field public static final u0:I = 0x3

.field public static final v0:I = 0x4

.field public static final w0:I = 0x4

.field public static final x0:Ljava/lang/String; = "instance"

.field public static final y0:Ljava/lang/String; = "name"

.field public static final z0:Ljava/lang/String; = "viewName"


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/Transition$f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lr8/m;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcom/transitionseverywhere/Transition$e;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lcom/transitionseverywhere/PathMotion;

.field public p:Lr8/p;

.field public q:Lr8/p;

.field public r:Lcom/transitionseverywhere/TransitionSet;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr8/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr8/o;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/view/ViewGroup;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/transitionseverywhere/Transition;->C0:[I

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Transition;->D0:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    .line 4
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lr8/p;

    invoke-direct {v1}, Lr8/p;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    .line 18
    new-instance v1, Lr8/p;

    invoke-direct {v1}, Lr8/p;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    .line 19
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    .line 20
    sget-object v1, Lcom/transitionseverywhere/Transition;->C0:[I

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->s:[I

    .line 21
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->w:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/Transition;->x:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Lcom/transitionseverywhere/Transition;->y:I

    .line 25
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->z:Z

    .line 26
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    .line 27
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Lcom/transitionseverywhere/PathMotion;->a:Lcom/transitionseverywhere/PathMotion;

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o0:Lcom/transitionseverywhere/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    .line 33
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Lr8/p;

    invoke-direct {v1}, Lr8/p;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    .line 47
    new-instance v1, Lr8/p;

    invoke-direct {v1}, Lr8/p;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    .line 48
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    .line 49
    sget-object v1, Lcom/transitionseverywhere/Transition;->C0:[I

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->s:[I

    .line 50
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->w:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/Transition;->x:Ljava/util/ArrayList;

    .line 53
    iput v1, p0, Lcom/transitionseverywhere/Transition;->y:I

    .line 54
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->z:Z

    .line 55
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    .line 56
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Lcom/transitionseverywhere/PathMotion;->a:Lcom/transitionseverywhere/PathMotion;

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o0:Lcom/transitionseverywhere/PathMotion;

    .line 59
    sget-object v0, Lr8/g$c;->Transition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 60
    sget v0, Lr8/g$c;->Transition_duration:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/transitionseverywhere/Transition;->s0(J)Lcom/transitionseverywhere/Transition;

    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lr8/g$c;->Transition_android_duration:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/transitionseverywhere/Transition;->s0(J)Lcom/transitionseverywhere/Transition;

    .line 64
    :cond_1
    :goto_0
    sget v0, Lr8/g$c;->Transition_startDelay:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/transitionseverywhere/Transition;->A0(J)Lcom/transitionseverywhere/Transition;

    .line 66
    :cond_2
    sget v0, Lr8/g$c;->Transition_interpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 67
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    goto :goto_1

    .line 68
    :cond_3
    sget v0, Lr8/g$c;->Transition_android_interpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_4

    .line 69
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    .line 70
    :cond_4
    :goto_1
    sget p1, Lr8/g$c;->Transition_matchOrder:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    invoke-static {p1}, Lcom/transitionseverywhere/Transition;->g0(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->v0([I)Lcom/transitionseverywhere/Transition;

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static O()Lr0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Transition;->D0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 3
    sget-object v1, Lcom/transitionseverywhere/Transition;->D0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static Y(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/transitionseverywhere/Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transitionseverywhere/Transition;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a0(Lr8/o;Lr8/o;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private b0(Lr0/a;Lr0/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o;

    .line 7
    invoke-virtual {p2, v3}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c0(Lr0/a;Lr0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr0/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lr8/o;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lr0/q;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o;

    .line 7
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d0(Lr0/a;Lr0/a;Lr0/i;Lr0/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/i<",
            "Landroid/view/View;",
            ">;",
            "Lr0/i<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lr0/i;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lr0/i;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lr0/i;->j(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lr0/i;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o;

    .line 7
    invoke-virtual {p2, v3}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e0(Lr0/a;Lr0/a;Lr0/a;Lr0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lr0/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lr0/q;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o;

    .line 7
    invoke-virtual {p2, v3}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f0(Lr8/p;Lr8/p;)V
    .locals 5

    .line 1
    new-instance v0, Lr0/a;

    iget-object v1, p1, Lr8/p;->a:Lr0/a;

    invoke-direct {v0, v1}, Lr0/a;-><init>(Lr0/q;)V

    .line 2
    new-instance v1, Lr0/a;

    iget-object v2, p2, Lr8/p;->a:Lr0/a;

    invoke-direct {v1, v2}, Lr0/a;-><init>(Lr0/q;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Lr8/p;->c:Lr0/i;

    iget-object v4, p2, Lr8/p;->c:Lr0/i;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->d0(Lr0/a;Lr0/a;Lr0/i;Lr0/i;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Lr8/p;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lr8/p;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->b0(Lr0/a;Lr0/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lr8/p;->d:Lr0/a;

    iget-object v4, p2, Lr8/p;->d:Lr0/a;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->e0(Lr0/a;Lr0/a;Lr0/a;Lr0/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->c0(Lr0/a;Lr0/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->g(Lr0/a;Lr0/a;)V

    return-void
.end method

.method private g(Lr0/a;Lr0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;",
            "Lr0/a<",
            "Landroid/view/View;",
            "Lr8/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lr0/q;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lr0/q;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static g0(Ljava/lang/String;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 6
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 10
    aput v6, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "viewName"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    aput v6, p0, v2

    goto :goto_1

    :cond_3
    const-string v4, "itemId"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    .line 14
    aput v3, p0, v2

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 17
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 18
    :cond_5
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0
.end method

.method public static h(Lr8/p;Landroid/view/View;Lr8/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/p;->a:Lr0/a;

    invoke-virtual {v0, p1, p2}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lr8/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lr8/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr8/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Ls8/n;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lr8/p;->d:Lr0/a;

    invoke-virtual {v1, p2}, Lr0/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lr8/p;->d:Lr0/a;

    invoke-virtual {v1, p2, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lr8/p;->d:Lr0/a;

    invoke-virtual {v1, p2, p1}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lr8/p;->c:Lr0/i;

    invoke-virtual {p2, v1, v2}, Lr0/i;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Lr8/p;->c:Lr0/i;

    invoke-virtual {p1, v1, v2}, Lr0/i;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Ls8/n;->m(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lr8/p;->c:Lr0/i;

    invoke-virtual {p0, v1, v2, v0}, Lr0/i;->k(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Ls8/n;->m(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lr8/p;->c:Lr0/i;

    invoke-virtual {p0, v1, v2, p1}, Lr0/i;->k(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static i([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private n(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lr8/o;

    invoke-direct {v1}, Lr8/o;-><init>()V

    .line 9
    iput-object p1, v1, Lr8/o;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->p(Lr8/o;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->m(Lr8/o;)V

    .line 12
    :goto_1
    iget-object v3, v1, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->o(Lr8/o;)V

    if-eqz p2, :cond_6

    .line 14
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/Transition;->h(Lr8/p;Landroid/view/View;Lr8/o;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/Transition;->h(Lr8/p;Landroid/view/View;Lr8/o;)V

    .line 16
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 21
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/transitionseverywhere/Transition;->n(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private p0(Landroid/animation/Animator;Lr0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lr0/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/transitionseverywhere/Transition$a;

    invoke-direct {v0, p0, p2}, Lcom/transitionseverywhere/Transition$a;-><init>(Lcom/transitionseverywhere/Transition;Lr0/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->j(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/transitionseverywhere/Transition$d;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/transitionseverywhere/Transition$d;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(IZ)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transitionseverywhere/Transition;->b:J

    return-object p0
.end method

.method public B(Landroid/view/View;Z)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public B0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition$f;

    invoke-interface {v4, p0}, Lcom/transitionseverywhere/Transition$f;->d(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    .line 8
    :cond_1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/Transition;->y:I

    return-void
.end method

.method public C(Ljava/lang/Class;Z)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/transitionseverywhere/Transition;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transitionseverywhere/Transition;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public D(Ljava/lang/String;Z)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public E(IZ)V
    .locals 0

    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    return-wide v0
.end method

.method public G()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->m0:Lcom/transitionseverywhere/Transition$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/Transition$e;->a(Lcom/transitionseverywhere/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/transitionseverywhere/Transition$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->m0:Lcom/transitionseverywhere/Transition$e;

    return-object v0
.end method

.method public I()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public J(Landroid/view/View;Z)Lr8/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->J(Landroid/view/View;Z)Lr8/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/o;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lr8/o;->a:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/o;

    :cond_7
    return-object v1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lr0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->n0:Lr0/a;

    return-object v0
.end method

.method public M()Lcom/transitionseverywhere/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->o0:Lcom/transitionseverywhere/PathMotion;

    return-object v0
.end method

.method public N()Lr8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Lr8/m;

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    return-wide v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public V()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W(Landroid/view/View;Z)Lr8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->W(Landroid/view/View;Z)Lr8/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    .line 4
    :goto_0
    iget-object p2, p2, Lr8/p;->a:Lr0/a;

    invoke-virtual {p2, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o;

    return-object p1
.end method

.method public X(Lr8/o;Lr8/o;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->V()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lcom/transitionseverywhere/Transition;->a0(Lr8/o;Lr8/o;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Lcom/transitionseverywhere/Transition;->a0(Lr8/o;Lr8/o;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public Z(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Ls8/n;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    return v4

    .line 14
    :cond_8
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 18
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v4
.end method

.method public b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->s()Lcom/transitionseverywhere/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public h0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->A:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/transitionseverywhere/Transition;->D0:Ljava/lang/ThreadLocal;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/transitionseverywhere/Transition;->O()Lr0/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lr0/q;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ls8/n;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition$c;

    .line 7
    iget-object v5, v4, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v4, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 9
    invoke-static {v4}, Ls8/a;->i(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition$f;

    invoke-interface {v2, p0}, Lcom/transitionseverywhere/Transition$f;->c(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v3, p0, Lcom/transitionseverywhere/Transition;->z:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->f0(Lr8/p;Lr8/p;)V

    .line 4
    invoke-static {}, Lcom/transitionseverywhere/Transition;->O()Lr0/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/transitionseverywhere/Transition;->D0:Ljava/lang/ThreadLocal;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lr0/q;->size()I

    move-result v2

    .line 7
    invoke-static {p1}, Ls8/n;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_6

    .line 8
    invoke-virtual {v0, v2}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v0, v5}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/Transition$c;

    if-eqz v6, :cond_5

    .line 10
    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    .line 11
    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->c:Lr8/o;

    .line 12
    iget-object v8, v6, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/Transition;->W(Landroid/view/View;Z)Lr8/o;

    move-result-object v9

    .line 14
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/Transition;->J(Landroid/view/View;Z)Lr8/o;

    move-result-object v10

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 15
    iget-object v10, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object v10, v10, Lr8/p;->a:Lr0/a;

    invoke-virtual {v10, v8}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lr8/o;

    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    .line 16
    :cond_1
    iget-object v6, v6, Lcom/transitionseverywhere/Transition$c;->e:Lcom/transitionseverywhere/Transition;

    .line 17
    invoke-virtual {v6, v7, v10}, Lcom/transitionseverywhere/Transition;->X(Lr8/o;Lr8/o;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ls8/a;->c(Landroid/animation/Animator;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v5}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 21
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object v5, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/Transition;->u(Landroid/view/ViewGroup;Lr8/p;Lr8/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->q0()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->v()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->F()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->P()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->P()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->I()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->I()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, Lcom/transitionseverywhere/Transition$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/Transition$b;-><init>(Lcom/transitionseverywhere/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public j0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->w:Z

    return v0
.end method

.method public k0(I)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$f;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/Transition$f;->a(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public l0(Landroid/view/View;)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public abstract m(Lr8/o;)V
.end method

.method public m0(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public n0(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public o(Lr8/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Lr8/m;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Lr8/m;

    invoke-virtual {v0}, Lr8/m;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p1, Lr8/o;->b:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->D:Lr8/m;

    invoke-virtual {v0, p1}, Lr8/m;->a(Lr8/o;)V

    :cond_3
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->z:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/transitionseverywhere/Transition;->O()Lr0/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr0/q;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Ls8/n;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$c;

    .line 7
    iget-object v4, v3, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Ls8/a;->j(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$f;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/Transition$f;->e(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->z:Z

    :cond_3
    return-void
.end method

.method public abstract p(Lr8/o;)V
.end method

.method public q(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Transition;->r(Z)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->n(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Lr8/o;

    invoke-direct {v3}, Lr8/o;-><init>()V

    .line 10
    iput-object v2, v3, Lr8/o;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->p(Lr8/o;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->m(Lr8/o;)V

    .line 13
    :goto_2
    iget-object v4, v3, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->o(Lr8/o;)V

    if-eqz p2, :cond_5

    .line 15
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/Transition;->h(Lr8/p;Landroid/view/View;Lr8/o;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/Transition;->h(Lr8/p;Landroid/view/View;Lr8/o;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_4
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    new-instance v2, Lr8/o;

    invoke-direct {v2}, Lr8/o;-><init>()V

    .line 20
    iput-object v0, v2, Lr8/o;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->p(Lr8/o;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->m(Lr8/o;)V

    .line 23
    :goto_5
    iget-object v3, v2, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->o(Lr8/o;)V

    if-eqz p2, :cond_9

    .line 25
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/Transition;->h(Lr8/p;Landroid/view/View;Lr8/o;)V

    goto :goto_6

    .line 26
    :cond_9
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/Transition;->h(Lr8/p;Landroid/view/View;Lr8/o;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 27
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->n0:Lr0/a;

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p1}, Lr0/q;->size()I

    move-result p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 30
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->n0:Lr0/a;

    invoke-virtual {v2, v0}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object v3, v3, Lr8/p;->d:Lr0/a;

    invoke-virtual {v3, v2}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 33
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->n0:Lr0/a;

    invoke-virtual {v2, v1}, Lr0/q;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object v3, v3, Lr8/p;->d:Lr0/a;

    invoke-virtual {v3, v2, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->B0()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/Transition;->O()Lr0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lr0/q;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->B0()V

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/transitionseverywhere/Transition;->p0(Landroid/animation/Animator;Lr0/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->v()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object p1, p1, Lr8/p;->a:Lr0/a;

    invoke-virtual {p1}, Lr0/q;->clear()V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object p1, p1, Lr8/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object p1, p1, Lr8/p;->c:Lr0/i;

    invoke-virtual {p1}, Lr0/i;->b()V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object p1, p1, Lr8/p;->d:Lr0/a;

    invoke-virtual {p1}, Lr0/q;->clear()V

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object p1, p1, Lr8/p;->a:Lr0/a;

    invoke-virtual {p1}, Lr0/q;->clear()V

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object p1, p1, Lr8/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object p1, p1, Lr8/p;->c:Lr0/i;

    invoke-virtual {p1}, Lr0/i;->b()V

    .line 9
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object p1, p1, Lr8/p;->d:Lr0/a;

    invoke-virtual {p1}, Lr0/q;->clear()V

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/Transition;->w:Z

    return-void
.end method

.method public s()Lcom/transitionseverywhere/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lr8/p;

    invoke-direct {v2}, Lr8/p;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    .line 4
    new-instance v2, Lr8/p;

    invoke-direct {v2}, Lr8/p;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    .line 5
    iput-object v0, v1, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public s0(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transitionseverywhere/Transition;->c:J

    return-object p0
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->m0:Lcom/transitionseverywhere/Transition$e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;Lr8/p;Lr8/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lr8/p;",
            "Lr8/p;",
            "Ljava/util/ArrayList<",
            "Lr8/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr8/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/transitionseverywhere/Transition;->O()Lr0/a;

    move-result-object v8

    .line 2
    iget-object v1, v7, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v1, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p4

    .line 5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/o;

    move-object/from16 v14, p5

    .line 6
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/o;

    if-eqz v3, :cond_0

    .line 7
    iget-object v6, v3, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    iget-object v6, v4, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v7, v3, v4}, Lcom/transitionseverywhere/Transition;->X(Lr8/o;Lr8/o;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v7, v0, v3, v4}, Lcom/transitionseverywhere/Transition;->t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_c

    .line 11
    iget-object v15, v4, Lr8/o;->a:Landroid/view/View;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->V()[Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_b

    if-eqz v5, :cond_b

    .line 13
    array-length v11, v5

    if-lez v11, :cond_b

    .line 14
    new-instance v11, Lr8/o;

    invoke-direct {v11}, Lr8/o;-><init>()V

    .line 15
    iput-object v15, v11, Lr8/o;->a:Landroid/view/View;

    move-object/from16 v17, v6

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 16
    iget-object v6, v10, Lr8/p;->a:Lr0/a;

    invoke-virtual {v6, v15}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/o;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    .line 17
    :goto_3
    array-length v13, v5

    if-ge v10, v13, :cond_6

    .line 18
    iget-object v13, v11, Lr8/o;->b:Ljava/util/Map;

    aget-object v14, v5, v10

    move/from16 v18, v12

    iget-object v12, v6, Lr8/o;->b:Ljava/util/Map;

    move-object/from16 v19, v6

    aget-object v6, v5, v10

    .line 19
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 21
    sget-object v5, Lcom/transitionseverywhere/Transition;->D0:Ljava/lang/ThreadLocal;

    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v8}, Lr0/q;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_a

    .line 23
    invoke-virtual {v8, v10}, Lr0/q;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 24
    invoke-virtual {v8, v12}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/transitionseverywhere/Transition$c;

    .line 25
    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->c:Lr8/o;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-ne v13, v15, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    if-nez v13, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->K()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    :cond_7
    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 28
    :cond_8
    iget-object v12, v12, Lcom/transitionseverywhere/Transition$c;->c:Lr8/o;

    invoke-virtual {v12, v11}, Lr8/o;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 29
    :cond_a
    :goto_5
    monitor-exit v5

    move-object v5, v11

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v6, v17

    const/4 v5, 0x0

    :goto_6
    move-object v10, v6

    move-object v6, v5

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    .line 30
    iget-object v5, v3, Lr8/o;->a:Landroid/view/View;

    move-object v15, v5

    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 31
    iget-object v5, v7, Lcom/transitionseverywhere/Transition;->D:Lr8/m;

    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {v5, v0, v7, v3, v4}, Lr8/m;->c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;Lr8/o;Lr8/o;)J

    move-result-wide v3

    .line 33
    iget-object v5, v7, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_d
    move-wide v11, v1

    .line 35
    new-instance v13, Lcom/transitionseverywhere/Transition$c;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->K()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static/range {p1 .. p1}, Ls8/n;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/Transition$c;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/Transition;Ljava/lang/Object;Lr8/o;)V

    .line 37
    invoke-virtual {v8, v10, v13}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v7, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    :cond_e
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 39
    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    .line 40
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_10

    .line 41
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 42
    iget-object v3, v7, Lcom/transitionseverywhere/Transition;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 43
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public v()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transitionseverywhere/Transition;->y:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/Transition$f;

    invoke-interface {v5, p0}, Lcom/transitionseverywhere/Transition$f;->b(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object v3, v3, Lr8/p;->c:Lr0/i;

    invoke-virtual {v3}, Lr0/i;->o()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Lr8/p;

    iget-object v3, v3, Lr8/p;->c:Lr0/i;

    invoke-virtual {v3, v0}, Lr0/i;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-static {v3}, Ls8/n;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v3, v2}, Ls8/n;->m(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object v3, v3, Lr8/p;->c:Lr0/i;

    invoke-virtual {v3}, Lr0/i;->o()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Lr8/p;

    iget-object v3, v3, Lr8/p;->c:Lr0/i;

    invoke-virtual {v3, v0}, Lr0/i;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 13
    invoke-static {v3}, Ls8/n;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v3, v2}, Ls8/n;->m(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->A:Z

    :cond_5
    return-void
.end method

.method public varargs v0([I)Lcom/transitionseverywhere/Transition;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget v1, p1, v0

    .line 4
    invoke-static {v1}, Lcom/transitionseverywhere/Transition;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/transitionseverywhere/Transition;->i([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->s:[I

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lcom/transitionseverywhere/Transition;->C0:[I

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->s:[I

    :goto_2
    return-object p0
.end method

.method public w(IZ)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public w0(Lr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->n0:Lr0/a;

    return-void
.end method

.method public x(Landroid/view/View;Z)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public x0(Lcom/transitionseverywhere/PathMotion;)Lcom/transitionseverywhere/Transition;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/transitionseverywhere/PathMotion;->a:Lcom/transitionseverywhere/PathMotion;

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->o0:Lcom/transitionseverywhere/PathMotion;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->o0:Lcom/transitionseverywhere/PathMotion;

    :goto_0
    return-object p0
.end method

.method public y(Ljava/lang/Class;Z)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->z(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public y0(Lr8/m;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->D:Lr8/m;

    return-object p0
.end method

.method public z0(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->v:Landroid/view/ViewGroup;

    return-object p0
.end method
