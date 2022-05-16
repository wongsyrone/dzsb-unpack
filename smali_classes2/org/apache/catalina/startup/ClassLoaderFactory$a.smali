.class public final Lorg/apache/catalina/startup/ClassLoaderFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/catalina/startup/ClassLoaderFactory;->d([Ljava/io/File;[Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/net/URLClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:[Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;[Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->b:[Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URLClassLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URLClassLoader;

    iget-object v1, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->b:[Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/URLClassLoader;

    iget-object v1, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->b:[Ljava/net/URL;

    iget-object v2, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->a:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1, v2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/startup/ClassLoaderFactory$a;->a()Ljava/net/URLClassLoader;

    move-result-object v0

    return-object v0
.end method
