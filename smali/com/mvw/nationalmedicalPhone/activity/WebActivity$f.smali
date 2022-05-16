.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->playAudio(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    return p1
.end method
