.class public Ldc/e;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "Lnd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/e;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldc/e;->v:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/l;

    invoke-direct {v0}, Lnd/l;-><init>()V

    invoke-direct {p0, v0}, Ldc/a;-><init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V

    return-void
.end method


# virtual methods
.method public G()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ldc/e;->v:Ljc/b;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "ajp-nio"

    return-object v0
.end method
