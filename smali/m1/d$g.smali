.class public final Lm1/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final WheelPicker:[I

.field public static final WheelPicker_wheel_atmospheric:I = 0x0

.field public static final WheelPicker_wheel_curtain:I = 0x1

.field public static final WheelPicker_wheel_curtain_color:I = 0x2

.field public static final WheelPicker_wheel_curved:I = 0x3

.field public static final WheelPicker_wheel_cyclic:I = 0x4

.field public static final WheelPicker_wheel_data:I = 0x5

.field public static final WheelPicker_wheel_font_path:I = 0x6

.field public static final WheelPicker_wheel_indicator:I = 0x7

.field public static final WheelPicker_wheel_indicator_color:I = 0x8

.field public static final WheelPicker_wheel_indicator_size:I = 0x9

.field public static final WheelPicker_wheel_item_align:I = 0xa

.field public static final WheelPicker_wheel_item_space:I = 0xb

.field public static final WheelPicker_wheel_item_text_color:I = 0xc

.field public static final WheelPicker_wheel_item_text_size:I = 0xd

.field public static final WheelPicker_wheel_maximum_width_text:I = 0xe

.field public static final WheelPicker_wheel_maximum_width_text_position:I = 0xf

.field public static final WheelPicker_wheel_same_width:I = 0x10

.field public static final WheelPicker_wheel_selected_item_position:I = 0x11

.field public static final WheelPicker_wheel_selected_item_text_color:I = 0x12

.field public static final WheelPicker_wheel_visible_item_count:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm1/d$g;->WheelPicker:[I

    return-void

    :array_0
    .array-data 4
        0x7f030187
        0x7f030188
        0x7f030189
        0x7f03018a
        0x7f03018b
        0x7f03018c
        0x7f03018d
        0x7f03018e
        0x7f03018f
        0x7f030190
        0x7f030191
        0x7f030192
        0x7f030193
        0x7f030194
        0x7f030195
        0x7f030196
        0x7f030197
        0x7f030198
        0x7f030199
        0x7f03019a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
