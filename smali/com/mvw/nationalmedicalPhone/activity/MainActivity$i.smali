.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "currentFragment"

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    const/4 v1, 0x3

    invoke-static {p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;I)I

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p2

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p2

    invoke-static {p2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;I)I

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p2

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p2

    invoke-static {p2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;I)I

    .line 8
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p2

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 9
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p2

    invoke-static {p2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;I)I

    .line 11
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p2

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 12
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p2

    invoke-static {p2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;I)I

    .line 14
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    move-result-object p2

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 15
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-result-object p2

    invoke-static {p2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;->a:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0801a2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
