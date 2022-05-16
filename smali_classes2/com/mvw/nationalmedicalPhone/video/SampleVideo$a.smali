.class public Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->a(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1, v1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1, v1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->b(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->d(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;I)I

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$a;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->i(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)V

    return-void
.end method
