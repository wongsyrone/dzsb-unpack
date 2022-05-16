.class public Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/WheelPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$a;->a:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;Ljava/lang/String;)V

    return-void
.end method
