.class public Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "guide_flag"

    invoke-virtual {p1, v1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "guide_flag_version"

    invoke-virtual {p1, v1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/GuideActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/GuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
