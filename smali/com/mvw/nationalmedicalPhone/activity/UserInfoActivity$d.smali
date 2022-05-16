.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    const-string p2, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    invoke-static {p1, p2}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "userInfo"

    .line 1
    invoke-static {p2, p1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V

    return-void
.end method
