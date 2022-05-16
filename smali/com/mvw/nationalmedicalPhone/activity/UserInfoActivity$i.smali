.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/WheelPicker$a;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)I

    move-result p1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)I

    move-result p1

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1, p3}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
