.class public Lkc/n;
.super Lkc/a;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/String; = "org.apache.naming.factory.ResourceFactory"

.field public static final d:Ljava/lang/String; = "description"

.field public static final e:Ljava/lang/String; = "scope"

.field public static final f:Ljava/lang/String; = "auth"

.field public static final g:Ljava/lang/String; = "singleton"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lkc/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p6, "description"

    invoke-direct {p1, p6, p2}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lkc/n;->add(Ljavax/naming/RefAddr;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p2, "scope"

    invoke-direct {p1, p2, p3}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkc/n;->add(Ljavax/naming/RefAddr;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p2, "auth"

    invoke-direct {p1, p2, p4}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lkc/n;->add(Ljavax/naming/RefAddr;)V

    .line 9
    :cond_2
    new-instance p1, Ljavax/naming/StringRefAddr;

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "singleton"

    invoke-direct {p1, p3, p2}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lkc/n;->add(Ljavax/naming/RefAddr;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.naming.factory.ResourceFactory"

    return-object v0
.end method
