.class public Lcom/transitionseverywhere/extra/TranslationTransition;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final E0:Ljava/lang/String; = "TranslationTransition:translationX"

.field public static final F0:Ljava/lang/String; = "TranslationTransition:translationY"

.field public static final G0:Ls8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/extra/TranslationTransition$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/extra/TranslationTransition$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/extra/TranslationTransition;->G0:Ls8/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/transitionseverywhere/extra/TranslationTransition;->G0:Ls8/h;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private D0(Lr8/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "TranslationTransition:translationX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    iget-object p1, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "TranslationTransition:translationY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public m(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/extra/TranslationTransition;->D0(Lr8/o;)V

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/extra/TranslationTransition;->D0(Lr8/o;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    sget-object v1, Lcom/transitionseverywhere/extra/TranslationTransition;->G0:Ls8/h;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p3, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->M()Lcom/transitionseverywhere/PathMotion;

    move-result-object v2

    iget-object p1, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "TranslationTransition:translationX"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v4, "TranslationTransition:translationY"

    .line 4
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v5, p3, Lr8/o;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p3, p3, Lr8/o;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v3, p1

    move v4, p2

    .line 7
    invoke-static/range {v0 .. v6}, Ls8/a;->h(Ljava/lang/Object;Ls8/h;Lcom/transitionseverywhere/PathMotion;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
