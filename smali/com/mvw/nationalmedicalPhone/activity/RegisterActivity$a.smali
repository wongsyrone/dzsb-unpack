.class public Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "\u9009\u62e9"

    if-eqz p2, :cond_0

    const-string p2, "onCheckedChanged: \u9009\u4e2d"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;I)I

    const-string p2, "onCheckedChanged: \u672a\u9009\u4e2d"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
