.class public Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/NamingEnumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/naming/NamingEnumeration<",
        "Ljavax/naming/Binding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/naming/Context;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljavax/naming/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkc/k;",
            ">;",
            "Ljavax/naming/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/i;->a:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lkc/i;->b:Ljavax/naming/Context;

    return-void
.end method

.method private h()Ljavax/naming/Binding;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    .line 2
    iget v1, v0, Lkc/k;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lkc/k;->c:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lkc/i;->b:Ljavax/naming/Context;

    new-instance v3, Ljavax/naming/CompositeName;

    iget-object v4, v0, Lkc/k;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljavax/naming/Context;->lookup(Ljavax/naming/Name;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_1
    new-instance v3, Ljavax/naming/Binding;

    iget-object v0, v0, Lkc/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1, v2}, Ljavax/naming/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v3

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljavax/naming/NamingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v1

    :catch_1
    move-exception v0

    .line 9
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/i;->e()Ljavax/naming/Binding;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljavax/naming/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkc/i;->h()Ljavax/naming/Binding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/i;->g()Ljavax/naming/Binding;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljavax/naming/Binding;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lkc/i;->h()Ljavax/naming/Binding;

    move-result-object v0
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljavax/naming/NamingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
