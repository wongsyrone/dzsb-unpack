.class public Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;
.super Lcom/aigestudio/wheelpicker/WheelPicker;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# instance fields
.field public U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->U0:I

    .line 7
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->v()V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->U0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method


# virtual methods
.method public getCurrentMonth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->U0:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can not invoke setData in WheelMonthPicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->U0:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->v()V

    return-void
.end method
