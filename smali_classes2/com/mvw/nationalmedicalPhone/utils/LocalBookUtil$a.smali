.class public final Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->l(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/Book;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->p(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8282 \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    const-string v2, "serviceResult"

    const-string v3, ""

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    const-string v4, "\u8fd9\u672c\u4e66\u5df2\u7ecf\u4e22\u5931\u6216\u635f\u574f\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5"

    .line 7
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "opFlag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;->e:Ljava/lang/String;

    const-string v5, "GetBookChapterLocal"

    invoke-static {v2, v5, v1, v3, v4}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
