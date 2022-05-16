.class public Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->C()V

    return-void
.end method
