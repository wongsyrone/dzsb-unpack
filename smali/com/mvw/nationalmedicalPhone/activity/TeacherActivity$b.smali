.class public Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ld7/c;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Exception----"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u60a8\u626b\u63cf\u7684\u4e8c\u7ef4\u7801\u65e0\u6548"

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    const p2, 0x7f0e00bd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "title"

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Ld7/c;

    invoke-direct {v0}, Ld7/c;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->b:Ld7/c;

    const-string v2, "names"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld7/c;->f(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->b:Ld7/c;

    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld7/c;->g(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->b:Ld7/c;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld7/c;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->b:Ld7/c;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    new-instance v0, Lc7/d;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc7/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;Lc7/d;)Lc7/d;

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Lc7/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)Lc7/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity$b;->c:Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
