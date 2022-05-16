.class public Lkc/r;
.super Lkc/a;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L

.field public static final c:Ljava/lang/String; = "org.apache.naming.factory.TransactionFactory"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lkc/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "javax.transaction.UserTransaction"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "org.apache.naming.factory.TransactionFactory"

    return-object v0
.end method
