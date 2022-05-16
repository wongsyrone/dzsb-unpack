.class public Lkc/p;
.super Lkc/a;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L

.field public static final d:Ljava/lang/String; = "org.apache.naming.factory.webservices.ServiceRefFactory"

.field public static final e:Ljava/lang/String; = "serviceInterface"

.field public static final f:Ljava/lang/String; = "service namespace"

.field public static final g:Ljava/lang/String; = "service local part"

.field public static final h:Ljava/lang/String; = "wsdl"

.field public static final i:Ljava/lang/String; = "jaxrpcmapping"

.field public static final j:Ljava/lang/String; = "portcomponentlink"

.field public static final k:Ljava/lang/String; = "serviceendpointinterface"


# instance fields
.field public final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lkc/p;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p6, p7}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkc/p;->b:Ljava/util/Vector;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p6, "serviceInterface"

    invoke-direct {p1, p6, p2}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lkc/p;->add(Ljavax/naming/RefAddr;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljavax/naming/StringRefAddr;

    aget-object p1, p3, p1

    const-string p6, "service namespace"

    invoke-direct {p2, p6, p1}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lkc/p;->add(Ljavax/naming/RefAddr;)V

    :cond_1
    const/4 p1, 0x1

    .line 9
    aget-object p2, p3, p1

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Ljavax/naming/StringRefAddr;

    aget-object p1, p3, p1

    const-string p3, "service local part"

    invoke-direct {p2, p3, p1}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lkc/p;->add(Ljavax/naming/RefAddr;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p2, "wsdl"

    invoke-direct {p1, p2, p4}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lkc/p;->add(Ljavax/naming/RefAddr;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 14
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p2, "jaxrpcmapping"

    invoke-direct {p1, p2, p5}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lkc/p;->add(Ljavax/naming/RefAddr;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.naming.factory.webservices.ServiceRefFactory"

    return-object v0
.end method

.method public c(Lkc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/p;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lkc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/p;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/e;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/p;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
