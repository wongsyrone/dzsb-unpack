.class public final Lz6/z3$a;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/z3;->l(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz6/z3;


# direct methods
.method public constructor <init>(Lz6/z3;I)V
    .locals 0

    iput-object p1, p0, Lz6/z3$a;->c:Lz6/z3;

    iput p2, p0, Lz6/z3$a;->b:I

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "ttl"

    const-string v1, "ipsv6"

    const-string v2, "ips"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lz6/f4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?host=dualstack-a.apilocate.amap.com&query="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lz6/z3$a;->b:I

    sget v5, Lz6/z3;->l:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lz6/a4;

    invoke-direct {v4}, Lz6/a4;-><init>()V

    invoke-virtual {v4, v3}, Lz6/a4;->L(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lz6/a4;->N(Ljava/lang/String;)V

    sget-object v3, Lcom/loc/bl$a;->e:Lcom/loc/bl$a;

    invoke-virtual {v4, v3}, Lcom/loc/bl;->d(Lcom/loc/bl$a;)V

    sget-object v3, Lcom/loc/bl$c;->a:Lcom/loc/bl$c;

    invoke-virtual {v4, v3}, Lcom/loc/bl;->f(Lcom/loc/bl$c;)V

    :try_start_0
    invoke-static {}, Lz6/h0;->b()Lz6/h0;

    invoke-static {v4}, Lz6/h0;->c(Lcom/loc/bl;)Lz6/m0;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Lz6/m0;->a:[B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget v5, Lz6/z3;->k:I

    invoke-static {v4, v5}, Lz6/z3;->i(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    iget-object v5, p0, Lz6/z3$a;->c:Lz6/z3;

    sget v6, Lz6/z3;->k:I

    invoke-static {v5, v6}, Lz6/z3;->c(Lz6/z3;I)Lz6/i3;

    move-result-object v5

    invoke-virtual {v5}, Lz6/i3;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lz6/z3;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lz6/z3$a;->c:Lz6/z3;

    sget v6, Lz6/z3;->k:I

    invoke-static {v5, v6}, Lz6/z3;->c(Lz6/z3;I)Lz6/i3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz6/i3;->c([Ljava/lang/String;)V

    iget-object v4, p0, Lz6/z3$a;->c:Lz6/z3;

    sget v5, Lz6/z3;->k:I

    invoke-static {v4, v5}, Lz6/z3;->k(Lz6/z3;I)V

    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget v5, Lz6/z3;->l:I

    invoke-static {v4, v5}, Lz6/z3;->i(Lorg/json/JSONArray;I)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    iget-object v5, p0, Lz6/z3$a;->c:Lz6/z3;

    sget v6, Lz6/z3;->l:I

    invoke-static {v5, v6}, Lz6/z3;->c(Lz6/z3;I)Lz6/i3;

    move-result-object v5

    invoke-virtual {v5}, Lz6/i3;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lz6/z3;->h([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lz6/z3$a;->c:Lz6/z3;

    sget v6, Lz6/z3;->l:I

    invoke-static {v5, v6}, Lz6/z3;->c(Lz6/z3;I)Lz6/i3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz6/i3;->c([Ljava/lang/String;)V

    iget-object v4, p0, Lz6/z3$a;->c:Lz6/z3;

    sget v5, Lz6/z3;->l:I

    invoke-static {v4, v5}, Lz6/z3;->k(Lz6/z3;I)V

    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lz6/z3$a;->c:Lz6/z3;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lz6/z3;->a(Lz6/z3;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "key"

    const-string v3, "dnsError"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lz6/z3$a;->c:Lz6/z3;

    invoke-static {v0}, Lz6/z3;->b(Lz6/z3;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "O018"

    invoke-static {v0, v2, v1}, Lz6/l4;->n(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
