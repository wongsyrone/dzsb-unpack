.class public final Ln7/o$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/o;->n(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
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
    iput-object p1, p0, Ln7/o$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iput-object p2, p0, Ln7/o$a;->b:Landroid/content/Context;

    iput-object p3, p0, Ln7/o$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ln7/o$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Ln7/o$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Ln7/o$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iget-object v1, p0, Ln7/o$a;->b:Landroid/content/Context;

    iget-object v2, p0, Ln7/o$a;->c:Ljava/lang/String;

    iget-object v3, p0, Ln7/o$a;->d:Landroid/os/Handler;

    iget-object v4, p0, Ln7/o$a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ln7/o;->u(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
