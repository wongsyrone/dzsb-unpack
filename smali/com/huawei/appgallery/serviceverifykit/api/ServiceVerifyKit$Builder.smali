.class public Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/content/Intent;

.field public o:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppGallery Verification"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    const-string v0, "Huawei CBG Cloud Security Signer"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    const-string v0, "com.huawei.appgallery.fingerprint_signature"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    const-string v0, "com.huawei.appgallery.sign_certchain"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    const-string v0, "verify_match_property"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    iget v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input propertyName"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;-><init>(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$a;)V

    new-instance v2, Ls5/a;

    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Ls5/a;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/Map;

    iget-object v10, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/Map;

    iget v11, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:I

    iget-object v12, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/List;

    iget-object v13, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    iget v14, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    iget-object v15, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:Landroid/content/Intent;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v3 .. v18}, Ls5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)V

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;Ls5/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input CN"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input chain key"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input signer key"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public varargs h(I[Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 1

    array-length v0, p2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    iget-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string p2, "ServiceVerifyKit"

    const-string v0, "error input conditions"

    invoke-virtual {p1, p2, v0}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public i(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Landroid/content/Context;

    return-object p0
.end method

.method public j(I)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input propertyKey"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input OU"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input preferred package name"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .locals 2

    const-string v0, "ServiceVerifyKit"

    if-nez p1, :cond_0

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string v1, "error input intent"

    invoke-virtual {p1, v0, v1}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:Landroid/content/Intent;

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, Lu5/b;->b:Lu5/b;

    const-string p2, "error input type"

    invoke-virtual {p1, v0, p2}, Lu5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    :goto_1
    return-object p0
.end method
