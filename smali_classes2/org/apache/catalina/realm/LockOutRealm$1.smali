.class public Lorg/apache/catalina/realm/LockOutRealm$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/catalina/realm/LockOutRealm;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/apache/catalina/realm/LockOutRealm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lorg/apache/catalina/realm/LockOutRealm;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/realm/LockOutRealm;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/realm/LockOutRealm$1;->this$0:Lorg/apache/catalina/realm/LockOutRealm;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/realm/LockOutRealm$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/catalina/realm/LockOutRealm$1;->this$0:Lorg/apache/catalina/realm/LockOutRealm;

    iget v1, v1, Lorg/apache/catalina/realm/LockOutRealm;->w:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/catalina/realm/LockOutRealm$a;

    invoke-virtual {v3}, Lorg/apache/catalina/realm/LockOutRealm$a;->b()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 4
    iget-object v3, p0, Lorg/apache/catalina/realm/LockOutRealm$1;->this$0:Lorg/apache/catalina/realm/LockOutRealm;

    iget v3, v3, Lorg/apache/catalina/realm/LockOutRealm;->x:I

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gez v6, :cond_0

    .line 5
    invoke-static {}, Lorg/apache/catalina/realm/LockOutRealm;->T8()Ljc/b;

    move-result-object v3

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "lockOutRealm.removeWarning"

    .line 7
    invoke-virtual {v4, p1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_0
    return v5

    :cond_1
    return v2
.end method
