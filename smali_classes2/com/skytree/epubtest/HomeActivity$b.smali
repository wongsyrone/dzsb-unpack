.class public Lcom/skytree/epubtest/HomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$b;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    sget-object p2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8/b;

    .line 2
    iget-boolean p3, p2, Lp8/b;->u:Z

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/skytree/epubtest/HomeActivity$b;->a:Lcom/skytree/epubtest/HomeActivity;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LongClick on Book:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lp8/b;->h:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/skytree/epubtest/HomeActivity;->debug(Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/skytree/epubtest/HomeActivity$j;

    iget-object p5, p0, Lcom/skytree/epubtest/HomeActivity$b;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p5, p1, p2}, Lcom/skytree/epubtest/HomeActivity$j;-><init>(Lcom/skytree/epubtest/HomeActivity;Landroid/content/Context;Lp8/b;)V

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
