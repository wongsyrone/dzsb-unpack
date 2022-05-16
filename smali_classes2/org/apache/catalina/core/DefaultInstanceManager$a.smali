.class public final Lorg/apache/catalina/core/DefaultInstanceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/core/DefaultInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->b:[Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->d:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/DefaultInstanceManager$a;->d:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    return-object v0
.end method
