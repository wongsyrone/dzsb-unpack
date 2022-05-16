.class public Lkc/m;
.super Lkc/a;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/String; = "org.apache.naming.factory.ResourceLinkFactory"

.field public static final d:Ljava/lang/String; = "globalName"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljavax/naming/StringRefAddr;

    const-string p3, "globalName"

    invoke-direct {p1, p3, p2}, Ljavax/naming/StringRefAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lkc/m;->add(Ljavax/naming/RefAddr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.naming.factory.ResourceLinkFactory"

    return-object v0
.end method
