.class public Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/WheelPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;


# direct methods
.method public constructor <init>(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$a;->a:Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$a;->a:Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;

    invoke-static {p1}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->d(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aigestudio/wheelpicker/model/Province;

    invoke-virtual {p2}, Lcom/aigestudio/wheelpicker/model/Province;->getCity()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->c(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker$a;->a:Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;

    invoke-static {p1, p3}, Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;->e(Lcom/aigestudio/wheelpicker/widgets/WheelAreaPicker;I)V

    return-void
.end method
