.class public Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xff

.field public static final b:I = 0xff00

.field public static final c:I = 0x8

.field public static final d:I = 0x5

.field public static final e:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method
