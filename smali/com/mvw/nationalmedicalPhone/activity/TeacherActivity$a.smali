.class public Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    const-string v0, "back"

    const-string v1, "reloadWebView"

    const-string v2, ""

    invoke-static {p1, v0, v0, v1, v2}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
