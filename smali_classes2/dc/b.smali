.class public Ldc/b;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldc/b;->v:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/d;

    invoke-direct {v0}, Lnd/d;-><init>()V

    invoke-direct {p0, v0}, Ldc/a;-><init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    return-void
.end method


# virtual methods
.method public G()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ldc/b;->v:Ljc/b;

    return-object v0
.end method

.method public L0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/a;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    check-cast v0, Lnd/d;

    invoke-virtual {v0}, Lnd/d;->r1()I

    move-result v0

    return v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/a;->C()Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v0

    check-cast v0, Lnd/d;

    invoke-virtual {v0, p1}, Lnd/d;->A1(I)V

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "ajp-apr"

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
