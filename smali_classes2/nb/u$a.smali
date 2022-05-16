.class public final Lnb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/jar/JarEntry;


# direct methods
.method public constructor <init>(ILjava/util/jar/JarEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnb/u$a;->a:I

    .line 3
    iput-object p2, p0, Lnb/u$a;->b:Ljava/util/jar/JarEntry;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/u$a;->b:Ljava/util/jar/JarEntry;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnb/u$a;->a:I

    return v0
.end method
