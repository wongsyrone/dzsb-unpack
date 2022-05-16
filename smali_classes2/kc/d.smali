.class public Lkc/d;
.super Lkc/a;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/String; = "org.apache.naming.factory.EjbFactory"

.field public static final d:Ljava/lang/String; = "type"

.field public static final e:Ljava/lang/String; = "remote"

.field public static final f:Ljava/lang/String; = "link"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lkc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p5, p6}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljavax/naming/StringRefAddr;

    const-string p5, "type"

    invoke-direct {p2, p5, p1}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lkc/d;->add(Ljavax/naming/RefAddr;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p2, "remote"

    invoke-direct {p1, p2, p3}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkc/d;->add(Ljavax/naming/RefAddr;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p2, "link"

    invoke-direct {p1, p2, p4}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lkc/d;->add(Ljavax/naming/RefAddr;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.naming.factory.EjbFactory"

    return-object v0
.end method
