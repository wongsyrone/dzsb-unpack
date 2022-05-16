.class public Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$a;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$a;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->C:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    return-void
.end method
