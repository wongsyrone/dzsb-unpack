.class public Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/KeyManager;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpd/c;->a:Ljava/io/File;

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpd/c;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->b:Ljava/io/File;

    return-object v0
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/c;->a:Ljava/io/File;

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/c;->b:Ljava/io/File;

    return-void
.end method
