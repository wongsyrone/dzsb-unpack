.class public final Lzc/c;
.super Lad/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lad/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {p1}, Lad/d;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget p2, p0, Lad/c;->d:I

    aget-object p2, p1, p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v0, p0, Lad/c;->d:I

    aput-object p2, p1, v0

    .line 6
    :cond_0
    iget-object p1, p0, Lad/c;->g:Lorg/apache/tomcat/util/digester/ArrayStack;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/digester/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
