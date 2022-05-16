.class public Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/WheelPicker$a;
.implements Lm1/b;
.implements Lm1/c;
.implements Ln1/b;
.implements Ln1/e;
.implements Ln1/d;
.implements Ln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

.field public b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

.field public c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

.field public d:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-M-d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lm1/d$e;->view_wheel_date_picker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lm1/d$d;->wheel_date_picker_year:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    .line 5
    sget p1, Lm1/d$d;->wheel_date_picker_month:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 6
    sget p1, Lm1/d$d;->wheel_date_picker_day:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    .line 7
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {p1, p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    .line 8
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {p1, p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    .line 9
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {p1, p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V

    .line 10
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->j()V

    .line 11
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    const-string p2, "00"

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setMaximumWidthText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setMaximumWidthText(Ljava/lang/String;)V

    .line 13
    sget p1, Lm1/d$d;->wheel_date_picker_year_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->e:Landroid/widget/TextView;

    .line 14
    sget p1, Lm1/d$d;->wheel_date_picker_month_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->f:Landroid/widget/TextView;

    .line 15
    sget p1, Lm1/d$d;->wheel_date_picker_day_tv:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->g:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {p1}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getCurrentYear()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    .line 17
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {p1}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->getCurrentMonth()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    .line 18
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->getCurrentDay()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->j:I

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "0"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setMaximumWidthText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    .line 2
    iput p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->setSelectedYear(I)V

    .line 4
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p2}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->setSelectedMonth(I)V

    .line 5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->a(II)V

    return-void
.end method

.method public b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You don\'t need to set same width forWheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lm1/d$d;->wheel_date_picker_year:I

    if-ne p3, v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    .line 3
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {p2, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setYear(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p3, Lm1/d$d;->wheel_date_picker_month:I

    if-ne p1, p3, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    .line 6
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {p2, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setMonth(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->getCurrentDay()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->j:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->d:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;

    if-eqz p2, :cond_2

    .line 10
    :try_start_0
    sget-object p3, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;->a(Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->d(II)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->getCurrentDay()I

    move-result v0

    return v0
.end method

.method public getCurrentItemPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You can not get position of current item fromWheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->getCurrentMonth()I

    move-result v0

    return v0
.end method

.method public getCurrentYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getCurrentYear()I

    move-result v0

    return v0
.end method

.method public getCurtainColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get curtain color correctly from WheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getData()Ljava/util/List;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You can not get data source from WheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurtainColor()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get indicator color correctly from WheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getIndicatorSize()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getIndicatorSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getIndicatorSize()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getIndicatorSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getIndicatorSize()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get indicator size correctly from WheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemAlign()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You can not get item align from WheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemAlignDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemAlign()I

    move-result v0

    return v0
.end method

.method public getItemAlignMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemAlign()I

    move-result v0

    return v0
.end method

.method public getItemAlignYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemAlign()I

    move-result v0

    return v0
.end method

.method public getItemSpace()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemSpace()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemSpace()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemSpace()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemSpace()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemSpace()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get item space correctly from WheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextColor()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get color of item text correctly fromWheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemTextSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextSize()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextSize()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getItemTextSize()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get size of item text correctly fromWheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You can not get maximum width text fromWheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You can not get maximum width text positionfrom WheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->getSelectedMonth()I

    move-result v0

    return v0
.end method

.method public getSelectedDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->getSelectedDay()I

    move-result v0

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You can not get position of selected item fromWheelDatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedItemTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getSelectedItemTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getSelectedItemTextColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getSelectedItemTextColor()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getSelectedItemTextColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getSelectedItemTextColor()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get color of selected item text correctly fromWheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->getSelectedMonth()I

    move-result v0

    return v0
.end method

.method public getSelectedYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getSelectedYear()I

    move-result v0

    return v0
.end method

.method public getTextViewDay()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextViewMonth()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextViewYear()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get typeface correctly from WheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibleItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getVisibleItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getVisibleItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getVisibleItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->getVisibleItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getVisibleItemCount()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Can not get visible item count correctly fromWheelDatePicker!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWheelDayPicker()Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    return-object v0
.end method

.method public getWheelMonthPicker()Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    return-object v0
.end method

.method public getWheelYearPicker()Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->getSelectedYear()I

    move-result v0

    return v0
.end method

.method public getYearEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getYearEnd()I

    move-result v0

    return v0
.end method

.method public getYearStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getYearStart()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    .line 2
    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAtmospheric(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setAtmospheric(Z)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setAtmospheric(Z)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setAtmospheric(Z)V

    return-void
.end method

.method public setCurtain(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurtain(Z)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurtain(Z)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurtain(Z)V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurtainColor(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurtainColor(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurtainColor(I)V

    return-void
.end method

.method public setCurved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurved(Z)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurved(Z)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCurved(Z)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set data source forWheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setDebug(Z)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setDebug(Z)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setDebug(Z)V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    return-void
.end method

.method public setItemAlign(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set item align forWheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemAlignDay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemAlign(I)V

    return-void
.end method

.method public setItemAlignMonth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemAlign(I)V

    return-void
.end method

.method public setItemAlignYear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemAlign(I)V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemSpace(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemSpace(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemSpace(I)V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    return-void
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextSize(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextSize(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextSize(I)V

    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set maximum width text forWheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set maximum width textposition for WheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMonth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->setSelectedMonth(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setMonth(I)V

    return-void
.end method

.method public setOnDateSelectedListener(Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->d:Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can not set OnItemSelectedListener forWheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "WheelDatePicker unsupport setOnWheelChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSameWidth(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You don\'t need to set same width forWheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedDay(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->j:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setSelectedDay(I)V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You can not set position of selected item forWheelDatePicker"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedItemTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    return-void
.end method

.method public setSelectedMonth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->i:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;->setSelectedMonth(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setMonth(I)V

    return-void
.end method

.method public setSelectedYear(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->setSelectedYear(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setYear(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setVisibleItemCount(I)V

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->b:Lcom/aigestudio/wheelpicker/widgets/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setVisibleItemCount(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setVisibleItemCount(I)V

    return-void
.end method

.method public setYear(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->h:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->setSelectedYear(I)V

    .line 3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->c:Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->setYear(I)V

    return-void
.end method

.method public setYearEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->setYearEnd(I)V

    return-void
.end method

.method public setYearStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;->a:Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->setYearStart(I)V

    return-void
.end method
