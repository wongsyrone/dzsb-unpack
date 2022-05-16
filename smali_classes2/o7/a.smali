.class public Lo7/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/View;

.field public c:Lo7/a$b;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7/a$b;Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x7f0f017e

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lo7/a$a;

    invoke-direct {v0, p0}, Lo7/a$a;-><init>(Lo7/a;)V

    iput-object v0, p0, Lo7/a;->d:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lo7/a;->c:Lo7/a$b;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0a004b

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->b:Landroid/view/View;

    const p2, 0x7f080132

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lo7/a;->b:Landroid/view/View;

    const v0, 0x7f080133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lo7/a;->b:Landroid/view/View;

    const v1, 0x7f080134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lo7/a;->b:Landroid/view/View;

    const v2, 0x7f080135

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lo7/a;->b:Landroid/view/View;

    const v3, 0x7f080136

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lo7/a;->b:Landroid/view/View;

    const v4, 0x7f08013a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-nez p4, :cond_0

    .line 12
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string p4, "0"

    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const-string p4, "1"

    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const-string p4, "2"

    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const-string p4, "3"

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const-string p4, "4"

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 39
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_6
    iget-object p3, p0, Lo7/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lo7/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lo7/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lo7/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lo7/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo7/a;)Lo7/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/a;->c:Lo7/a$b;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0f017c

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lo7/a;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
