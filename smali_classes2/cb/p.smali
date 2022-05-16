.class public Lcb/p;
.super Lld/c;
.source "SourceFile"


# instance fields
.field public final i:Lld/f;

.field public final j:Lorg/apache/tomcat/util/modeler/ManagedBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lld/c;-><init>()V

    .line 2
    invoke-static {}, Lcb/m;->q()Lld/f;

    move-result-object v0

    iput-object v0, p0, Lcb/p;->i:Lld/f;

    const-string v1, "Role"

    .line 3
    invoke-virtual {v0, v1}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    iput-object v0, p0, Lcb/p;->j:Lorg/apache/tomcat/util/modeler/ManagedBean;

    return-void
.end method
