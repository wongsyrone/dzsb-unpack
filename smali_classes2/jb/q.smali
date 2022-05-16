.class public Ljb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/spi/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljavax/naming/Name;",
            "Ljavax/naming/Context;",
            "Ljava/util/Hashtable<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of p4, p1, Ljavax/naming/Reference;

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljavax/naming/Reference;

    .line 3
    invoke-virtual {p1}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "org.apache.catalina.UserDatabase"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Ljb/p;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljb/p;-><init>(Ljava/lang/String;)V

    const-string p2, "pathname"

    .line 5
    invoke-virtual {p1, p2}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljb/p;->s(Ljava/lang/String;)V

    :cond_2
    const-string p2, "readonly"

    .line 7
    invoke-virtual {p1, p2}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Ljb/p;->t(Z)V

    :cond_3
    const-string p2, "watchSource"

    .line 9
    invoke-virtual {p1, p2}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljb/p;->u(Z)V

    .line 11
    :cond_4
    invoke-virtual {p3}, Ljb/p;->open()V

    .line 12
    invoke-virtual {p3}, Ljb/p;->p()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p3}, Ljb/p;->h()V

    :cond_5
    :goto_0
    return-object p3
.end method
