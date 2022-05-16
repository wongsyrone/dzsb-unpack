.class public Lorg/apache/catalina/startup/ClassLoaderFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/startup/ClassLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->b:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/startup/ClassLoaderFactory$c;->b:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    return-object v0
.end method
