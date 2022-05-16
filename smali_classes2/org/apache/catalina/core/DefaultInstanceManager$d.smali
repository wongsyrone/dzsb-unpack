.class public Lorg/apache/catalina/core/DefaultInstanceManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/core/DefaultInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ClassLoader;

.field public final synthetic c:Lorg/apache/catalina/core/DefaultInstanceManager;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/core/DefaultInstanceManager;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/core/DefaultInstanceManager$d;->c:Lorg/apache/catalina/core/DefaultInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/catalina/core/DefaultInstanceManager$d;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/catalina/core/DefaultInstanceManager$d;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager$d;->c:Lorg/apache/catalina/core/DefaultInstanceManager;

    iget-object v1, p0, Lorg/apache/catalina/core/DefaultInstanceManager$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/catalina/core/DefaultInstanceManager$d;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lorg/apache/catalina/core/DefaultInstanceManager;->n(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/core/DefaultInstanceManager$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
