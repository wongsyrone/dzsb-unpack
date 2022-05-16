.class public final Lcom/loc/t$f;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/t$f;->b:Z

    iput-object p2, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/loc/t$f;->d:J

    iput-object p5, p0, Lcom/loc/t$f;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/loc/t$f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/loc/t;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/t;->q(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/t$f;->e:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/loc/t$f;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/loc/t;->h(Landroid/content/Context;Lorg/json/JSONObject;J)V

    iget-object v0, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/t$f;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/loc/t;->k(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/loc/t$f;->d:J

    invoke-static {v2, v3}, Lcom/loc/t;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/loc/t;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/loc/t$f;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/t;->n(Landroid/content/Context;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/loc/t$f;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcom/loc/t$f;->d:J

    invoke-static {v1, v2}, Lcom/loc/t;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/t;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
