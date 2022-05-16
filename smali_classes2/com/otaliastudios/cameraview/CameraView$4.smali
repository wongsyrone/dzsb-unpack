.class public synthetic Lcom/otaliastudios/cameraview/CameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$otaliastudios$cameraview$Facing:[I

.field public static final synthetic $SwitchMap$com$otaliastudios$cameraview$Flash:[I

.field public static final synthetic $SwitchMap$com$otaliastudios$cameraview$Gesture:[I

.field public static final synthetic $SwitchMap$com$otaliastudios$cameraview$GestureAction:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/Flash;->values()[Lcom/otaliastudios/cameraview/Flash;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Flash:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/otaliastudios/cameraview/Flash;->OFF:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Flash:[I

    sget-object v3, Lcom/otaliastudios/cameraview/Flash;->ON:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Flash:[I

    sget-object v4, Lcom/otaliastudios/cameraview/Flash;->AUTO:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Flash:[I

    sget-object v5, Lcom/otaliastudios/cameraview/Flash;->TORCH:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/otaliastudios/cameraview/Facing;->values()[Lcom/otaliastudios/cameraview/Facing;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Facing:[I

    :try_start_4
    sget-object v5, Lcom/otaliastudios/cameraview/Facing;->BACK:Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Facing:[I

    sget-object v5, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/otaliastudios/cameraview/GestureAction;->values()[Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    :try_start_6
    sget-object v5, Lcom/otaliastudios/cameraview/GestureAction;->CAPTURE:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    sget-object v5, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    sget-object v5, Lcom/otaliastudios/cameraview/GestureAction;->FOCUS_WITH_MARKER:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    sget-object v5, Lcom/otaliastudios/cameraview/GestureAction;->ZOOM:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v4, 0x5

    :try_start_a
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    sget-object v6, Lcom/otaliastudios/cameraview/GestureAction;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 4
    :catch_a
    invoke-static {}, Lcom/otaliastudios/cameraview/Gesture;->values()[Lcom/otaliastudios/cameraview/Gesture;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Gesture:[I

    :try_start_b
    sget-object v6, Lcom/otaliastudios/cameraview/Gesture;->PINCH:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Gesture:[I

    sget-object v5, Lcom/otaliastudios/cameraview/Gesture;->TAP:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Gesture:[I

    sget-object v1, Lcom/otaliastudios/cameraview/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Gesture:[I

    sget-object v1, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Gesture:[I

    sget-object v1, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
