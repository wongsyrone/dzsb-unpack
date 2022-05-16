.class public Lorg/apache/catalina/core/DefaultInstanceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/core/DefaultInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lorg/apache/catalina/core/DefaultInstanceManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/apache/catalina/core/DefaultInstanceManager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/catalina/core/DefaultInstanceManager$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/core/DefaultInstanceManager$b;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/core/DefaultInstanceManager$b;->b:Lorg/apache/catalina/core/DefaultInstanceManager$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager$b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lorg/apache/catalina/core/DefaultInstanceManager$b;->b:Lorg/apache/catalina/core/DefaultInstanceManager$a;

    invoke-virtual {v1}, Lorg/apache/catalina/core/DefaultInstanceManager$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/core/DefaultInstanceManager$b;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
