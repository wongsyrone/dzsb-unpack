.class public Li7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aigestudio/wheelpicker/WheelPicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g;-><init>(Landroid/content/Context;Li7/g$c;Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Li7/g;


# direct methods
.method public constructor <init>(Li7/g;ZLandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/g$a;->c:Li7/g;

    iput-boolean p2, p0, Li7/g$a;->a:Z

    iput-object p3, p0, Li7/g$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u673a\u9009\u4e2d"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p1, p0, Li7/g$a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li7/g$a;->c:Li7/g;

    invoke-static {p1, p3}, Li7/g;->a(Li7/g;I)I

    .line 4
    iget-object p1, p0, Li7/g$a;->c:Li7/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "position"

    invoke-virtual {p1, v0, p3}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Li7/g$a;->b:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
