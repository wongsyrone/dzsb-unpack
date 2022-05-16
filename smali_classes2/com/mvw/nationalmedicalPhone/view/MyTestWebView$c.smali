.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->h(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v2, "\"null\""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 5
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 6
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v3, v2}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->g(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 8
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f080027

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v4}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f080021

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string v5, "combine"

    const-string v6, "extend"

    const-string v7, "remove"

    const-string v8, "highlight"

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p1, "\u9ad8\u4eae\u663e\u793a"

    .line 13
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string p1, "\u53bb\u9664\u9ad8\u4eae\u663e\u793a"

    .line 15
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "\u6269\u5c55\u9ad8\u4eae\u663e\u793a"

    .line 18
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u5408\u5e76\u9ad8\u4eae\u663e\u793a"

    .line 20
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->c(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f080033

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u7b14\u8bb0"

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u7f16\u8f91\u7b14\u8bb0"

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u6269\u5c55\u7b14\u8bb0"

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5408\u5e76\u7b14\u8bb0"

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 32
    :cond_9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->k(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$c;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->k(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 35
    :cond_b
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " action mode finish ..."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method
