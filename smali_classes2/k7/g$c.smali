.class public Lk7/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/g;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/g;


# direct methods
.method public constructor <init>(Lk7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->v(Lk7/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->A(Lk7/g;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v0}, Lk7/g;->y(Lk7/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1, v1}, Lk7/g;->C(Lk7/g;Z)Z

    .line 4
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->x(Lk7/g;)Li7/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->v(Lk7/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->w(Lk7/g;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v2}, Lk7/g;->x(Lk7/g;)Li7/g;

    move-result-object v2

    invoke-virtual {v2}, Li7/g;->c()I

    move-result v2

    invoke-static {p1, v2}, Ln7/r;->i(Ljava/lang/String;I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v2}, Lk7/g;->x(Lk7/g;)Li7/g;

    move-result-object v2

    invoke-virtual {v2}, Li7/g;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v2}, Lk7/g;->y(Lk7/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v2}, Lk7/g;->A(Lk7/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u673aP"

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->y(Lk7/g;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v2}, Lk7/g;->A(Lk7/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    .line 12
    invoke-static {p1}, Lk7/g;->B(Lk7/g;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v2}, Lk7/g;->w(Lk7/g;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u673aB"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    iget-object p1, p1, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    iget-object v2, p0, Lk7/g$c;->a:Lk7/g;

    .line 15
    invoke-static {v2}, Lk7/g;->B(Lk7/g;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {v3}, Lk7/g;->w(Lk7/g;)Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/Institution;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/Institution;->getInstituteId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instituteId"

    .line 16
    invoke-virtual {p1, v3, v2}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->A(Lk7/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lk7/g;->z(Lk7/g;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    sput-boolean v1, Lf7/b;->Z1:Z

    .line 19
    :cond_3
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1, v0}, Lk7/g;->C(Lk7/g;Z)Z

    .line 20
    iget-object p1, p0, Lk7/g$c;->a:Lk7/g;

    invoke-static {p1}, Lk7/g;->x(Lk7/g;)Li7/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
