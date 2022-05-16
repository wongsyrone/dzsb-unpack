.class public final Lr8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final ArcMotion:[I

.field public static final ArcMotion_maximumAngle:I = 0x0

.field public static final ArcMotion_minimumHorizontalAngle:I = 0x1

.field public static final ArcMotion_minimumVerticalAngle:I = 0x2

.field public static final ChangeBounds:[I

.field public static final ChangeBounds_resizeClip:I = 0x0

.field public static final ChangeTransform:[I

.field public static final ChangeTransform_reparent:I = 0x0

.field public static final ChangeTransform_reparentWithOverlay:I = 0x1

.field public static final Fade:[I

.field public static final Fade_fadingMode:I = 0x0

.field public static final PatternPathMotion:[I

.field public static final PatternPathMotion_patternPathData:I = 0x0

.field public static final Scale:[I

.field public static final Scale_disappearedScale:I = 0x0

.field public static final Slide:[I

.field public static final Slide_slideEdge:I = 0x0

.field public static final Transition:[I

.field public static final TransitionManager:[I

.field public static final TransitionManager_fromScene:I = 0x0

.field public static final TransitionManager_toScene:I = 0x1

.field public static final TransitionManager_transition:I = 0x2

.field public static final TransitionSet:[I

.field public static final TransitionSet_transitionOrdering:I = 0x0

.field public static final TransitionTarget:[I

.field public static final TransitionTarget_excludeClass:I = 0x0

.field public static final TransitionTarget_excludeId:I = 0x1

.field public static final TransitionTarget_excludeName:I = 0x2

.field public static final TransitionTarget_targetClass:I = 0x3

.field public static final TransitionTarget_targetId:I = 0x4

.field public static final TransitionTarget_targetName:I = 0x5

.field public static final Transition_android_duration:I = 0x1

.field public static final Transition_android_interpolator:I = 0x0

.field public static final Transition_duration:I = 0x2

.field public static final Transition_interpolator:I = 0x3

.field public static final Transition_matchOrder:I = 0x4

.field public static final Transition_startDelay:I = 0x5

.field public static final VisibilityTransition:[I

.field public static final VisibilityTransition_transitionVisibilityMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr8/g$c;->ArcMotion:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f030125

    const/4 v4, 0x0

    aput v3, v2, v4

    sput-object v2, Lr8/g$c;->ChangeBounds:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lr8/g$c;->ChangeTransform:[I

    new-array v2, v1, [I

    const v3, 0x7f03009e

    aput v3, v2, v4

    sput-object v2, Lr8/g$c;->Fade:[I

    new-array v2, v1, [I

    const v3, 0x7f0300ec

    aput v3, v2, v4

    sput-object v2, Lr8/g$c;->PatternPathMotion:[I

    new-array v2, v1, [I

    const v3, 0x7f030085

    aput v3, v2, v4

    sput-object v2, Lr8/g$c;->Scale:[I

    new-array v2, v1, [I

    const v3, 0x7f03013d

    aput v3, v2, v4

    sput-object v2, Lr8/g$c;->Slide:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lr8/g$c;->Transition:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lr8/g$c;->TransitionManager:[I

    new-array v0, v1, [I

    const v3, 0x7f030181

    aput v3, v0, v4

    sput-object v0, Lr8/g$c;->TransitionSet:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lr8/g$c;->TransitionTarget:[I

    new-array v0, v1, [I

    const v1, 0x7f030182

    aput v1, v0, v4

    sput-object v0, Lr8/g$c;->VisibilityTransition:[I

    return-void

    :array_0
    .array-data 4
        0x7f0300db
        0x7f0300dd
        0x7f0300de
    .end array-data

    :array_1
    .array-data 4
        0x7f030122
        0x7f030123
    .end array-data

    :array_2
    .array-data 4
        0x1010141
        0x1010198
        0x7f030095
        0x7f0300bf
        0x7f0300d9
        0x7f030145
    .end array-data

    :array_3
    .array-data 4
        0x7f0300af
        0x7f030176
        0x7f030180
    .end array-data

    :array_4
    .array-data 4
        0x7f03009a
        0x7f03009b
        0x7f03009c
        0x7f030154
        0x7f030155
        0x7f030156
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
