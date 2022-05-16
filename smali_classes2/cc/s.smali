.class public final Lcc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc/a;

.field public final b:Ljavax/servlet/http/HttpUpgradeHandler;

.field public final c:Lnc/c;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpUpgradeHandler;Lnc/a;Lnc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcc/s;->a:Lnc/a;

    .line 3
    iput-object p1, p0, Lcc/s;->b:Ljavax/servlet/http/HttpUpgradeHandler;

    .line 4
    iput-object p3, p0, Lcc/s;->c:Lnc/c;

    return-void
.end method


# virtual methods
.method public final a()Lnc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/s;->a:Lnc/a;

    return-object v0
.end method

.method public final b()Ljavax/servlet/http/HttpUpgradeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/s;->b:Ljavax/servlet/http/HttpUpgradeHandler;

    return-object v0
.end method

.method public final c()Lnc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/s;->c:Lnc/c;

    return-object v0
.end method
