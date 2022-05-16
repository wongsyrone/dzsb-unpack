.class public Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->j(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->k(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;

    move-result-object p1

    invoke-virtual {p1}, Li8/a;->e()F

    move-result p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->l(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->n(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->m(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Li8/a;->w(F)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->o(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;

    move-result-object p1

    invoke-virtual {p1}, Li8/a;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->c(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->p(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;

    move-result-object v0

    invoke-virtual {v0}, Li8/a;->e()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Li8/a;->w(F)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/video/SampleVideo$c;->a:Lcom/mvw/nationalmedicalPhone/video/SampleVideo;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/video/SampleVideo;->e(Lcom/mvw/nationalmedicalPhone/video/SampleVideo;)Li8/a;

    move-result-object p1

    invoke-virtual {p1}, Li8/a;->o()V

    :goto_0
    return-void
.end method
