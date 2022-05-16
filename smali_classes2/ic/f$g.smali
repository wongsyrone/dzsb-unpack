.class public final Lic/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lic/f$g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lic/f$g;


# direct methods
.method public constructor <init>(Lic/f$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lic/f$g;-><init>(Lic/f$g;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Lic/f$g;Ljava/util/logging/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lic/f$g;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lic/f$g;->c:Lic/f$g;

    .line 4
    iput-object p2, p0, Lic/f$g;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lic/f$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lic/f$g;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_3

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    move-object p1, v2

    .line 5
    :goto_1
    iget-object v2, v0, Lic/f$g;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/f$g;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lic/f$g;

    invoke-direct {v2, v0}, Lic/f$g;-><init>(Lic/f$g;)V

    .line 7
    iget-object v0, v0, Lic/f$g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v2

    move-object p1, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/f$g;->c:Lic/f$g;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lic/f$g;->a:Ljava/util/logging/Logger;

    .line 3
    iget-object v0, v0, Lic/f$g;->c:Lic/f$g;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Ljava/util/logging/Logger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic/f$g;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/f$g;

    .line 4
    iget-object v2, v1, Lic/f$g;->a:Ljava/util/logging/Logger;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lic/f$g;->c(Ljava/util/logging/Logger;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, p1}, Lic/f;->a(Ljava/util/logging/Logger;Ljava/util/logging/Logger;)V

    goto :goto_0

    :cond_1
    return-void
.end method
