.class public Lcd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/j$c;,
        Lcd/j$b;,
        Lcd/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "vary"

.field public static final b:Ljava/lang/String; = "*"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcd/j$c;

    invoke-direct {v0, p0}, Lcd/j$c;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    invoke-static {v0, p1}, Lcd/j;->c(Lcd/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcd/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcd/j$b;

    invoke-direct {v0, p0}, Lcd/j$b;-><init>(Lcd/g;)V

    invoke-static {v0, p1}, Lcd/j;->c(Lcd/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcd/j$a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "vary"

    .line 1
    invoke-interface {p0, v0}, Lcd/j$a;->getHeaders(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "*"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {p0, v0, p1}, Lcd/j$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p0, v0, v3}, Lcd/j$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {v5, v2}, Lid/f;->a(Ljava/io/StringReader;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p0, v0, v3}, Lcd/j$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2c

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcd/j$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
