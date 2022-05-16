.class public Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;
.super Lcom/aigestudio/wheelpicker/WheelPicker;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# static fields
.field public static final Y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public U0:Ljava/util/Calendar;

.field public V0:I

.field public W0:I

.field public X0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->Y0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->U0:Ljava/util/Calendar;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->V0:I

    .line 5
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->U0:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->W0:I

    .line 6
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->v()V

    .line 7
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->U0:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->X0:I

    .line 8
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->w()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->U0:Ljava/util/Calendar;

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->V0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->U0:Ljava/util/Calendar;

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->W0:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->U0:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 4
    sget-object v1, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->Y0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v2, v0, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->Y0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-super {p0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->X0:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->V0:I

    add-int/lit8 p2, p2, -0x1

    .line 2
    iput p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->W0:I

    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->v()V

    return-void
.end method

.method public getCurrentDay()I
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

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->W0:I

    return v0
.end method

.method public getSelectedDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->X0:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->V0:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can not invoke setData in WheelDayPicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonth(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->W0:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->v()V

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->X0:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->w()V

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->V0:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->v()V

    return-void
.end method
