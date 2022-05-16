.class public Lcn/jpush/android/at/a$a;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/at/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcn/jpush/android/ay/e;

.field public d:[Ljava/lang/Object;

.field public final synthetic e:Lcn/jpush/android/at/a;


# direct methods
.method public varargs constructor <init>(Lcn/jpush/android/at/a;Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-direct {p0}, Lcn/jpush/android/bu/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/at/a$a;->a:Landroid/content/Context;

    iput p3, p0, Lcn/jpush/android/at/a$a;->b:I

    iput-object p4, p0, Lcn/jpush/android/at/a$a;->c:Lcn/jpush/android/ay/e;

    iput-object p5, p0, Lcn/jpush/android/at/a$a;->d:[Ljava/lang/Object;

    return-void
.end method

.method private varargs a(Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)Z
    .locals 11

    const-string v0, "AdInAppHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x3ed

    if-eq p2, v5, :cond_9

    const/16 v5, 0x404

    if-eq p2, v5, :cond_8

    const/16 v5, 0x406

    if-eq p2, v5, :cond_8

    const/16 v5, 0x40e

    if-eq p2, v5, :cond_7

    const/16 v5, 0x40f

    if-eq p2, v5, :cond_6

    const-string v5, ", reportCode: "

    const-string v6, "eventType: "

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    :try_start_1
    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p2}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p1, v4, v2, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_4

    :pswitch_0
    if-eqz p4, :cond_b

    array-length v2, p4

    if-le v2, v3, :cond_b

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    aget-object v2, p4, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    aget-object v2, p4, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x4e1

    const/16 v6, 0x4e1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4c3

    const/16 v6, 0x4c3

    :goto_1
    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p3}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v2, p3, Lcn/jpush/android/ay/e;->z:Z

    if-eqz v2, :cond_2

    const-string v2, "swipe dismiss click"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x539

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p3}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    aget-object v2, p4, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    aget-object v2, p4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, p1, v2}, Lcn/jpush/android/ay/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click action jump failed, not found action key. actionKey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1, p3}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "onDisplayEvent"

    invoke-static {p1, v1, v4}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v1, p1, p3, p4}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    if-eqz p4, :cond_4

    array-length v4, p4

    if-lez v4, :cond_4

    aget-object v4, p4, v1

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcn/jpush/android/at/a;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_4
    iget-object v1, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v1, p1, p3, v2}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_4
    return v1

    :pswitch_5
    if-eqz p4, :cond_b

    array-length v2, p4

    if-lez v2, :cond_b

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    aget-object v2, p4, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p2}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v4, v2, v1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p1, p3}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    :goto_2
    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v4

    invoke-static {v2, p1, v4, v1}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/x/c;I)V

    goto/16 :goto_4

    :cond_6
    if-eqz p4, :cond_b

    array-length v2, p4

    if-lez v2, :cond_b

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    aget-object v2, p4, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    :cond_7
    array-length v2, p4

    if-lez v2, :cond_b

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p3}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "exp_time"

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x538

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_8
    :pswitch_7
    iget-object v2, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v2, p2}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_b

    array-length v2, p4

    if-lez v2, :cond_b

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    aget-object v2, p4, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    const/16 v2, 0x517

    goto :goto_3

    :cond_a
    const/16 v2, 0x4d4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    :cond_b
    :goto_4
    :pswitch_8
    iget-object v1, p0, Lcn/jpush/android/at/a$a;->e:Lcn/jpush/android/at/a;

    invoke-static {v1, p1, p3, p2, p4}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDisplayEvent error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v3

    :cond_c
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected error, context is "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", message is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    const-string p1, ""

    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lcn/jpush/android/local/JPushConstants;->mApplicationContext:Landroid/content/Context;

    const-string p3, "nullParam"

    invoke-static {p2, p3, p1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ef
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/at/a$a;->a:Landroid/content/Context;

    iget v1, p0, Lcn/jpush/android/at/a$a;->b:I

    iget-object v2, p0, Lcn/jpush/android/at/a$a;->c:Lcn/jpush/android/ay/e;

    iget-object v3, p0, Lcn/jpush/android/at/a$a;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/jpush/android/at/a$a;->a(Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)Z

    return-void
.end method
