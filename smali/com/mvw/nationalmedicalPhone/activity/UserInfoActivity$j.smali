.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aigestudio/wheelpicker/widgets/WheelDatePicker;Ljava/util/Date;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/util/Date;)Ljava/util/Date;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$j;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
