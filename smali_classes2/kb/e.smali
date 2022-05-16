.class public Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    return-void
.end method

.method private b(Lorg/w3c/dom/Node;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkb/e;->a(Lorg/w3c/dom/Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/w3c/dom/NamedNodeMap;)[Lorg/w3c/dom/Attr;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lorg/w3c/dom/Attr;

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    .line 2
    new-array v2, v1, [Lorg/w3c/dom/Attr;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v1, -0x1

    if-ge v0, p1, :cond_5

    .line 4
    aget-object p1, v2, v0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v0, 0x1

    move v5, v0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    .line 5
    aget-object v6, v2, v4

    invoke-interface {v6}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_2

    move v5, v4

    move-object p1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eq v5, v0, :cond_4

    .line 7
    aget-object p1, v2, v0

    .line 8
    aget-object v4, v2, v5

    aput-object v4, v2, v0

    .line 9
    aput-object p1, v2, v5

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x3e

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x7

    if-eq v0, v5, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lkb/e;->b(Lorg/w3c/dom/Node;)V

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsd/b;->e(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsd/b;->e(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_4
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkb/e;->a(Lorg/w3c/dom/Node;)V

    .line 6
    iget-object v1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_1

    .line 7
    :cond_5
    iget-object v3, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    const-string v5, "<?"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 11
    iget-object v5, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 12
    iget-object v1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object v1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    const-string v3, "?>"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v5, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 15
    iget-object v5, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-direct {p0, v5}, Lkb/e;->c(Lorg/w3c/dom/NamedNodeMap;)[Lorg/w3c/dom/Attr;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_8

    .line 18
    aget-object v7, v5, v6

    .line 19
    iget-object v8, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 20
    iget-object v8, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v8, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    const-string v9, "=\""

    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget-object v8, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lsd/b;->e(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 25
    invoke-direct {p0, p1}, Lkb/e;->b(Lorg/w3c/dom/Node;)V

    :goto_1
    if-ne v0, v4, :cond_9

    .line 26
    iget-object v0, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 29
    :cond_9
    iget-object p1, p0, Lkb/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method
