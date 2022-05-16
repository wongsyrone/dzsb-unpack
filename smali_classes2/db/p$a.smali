.class public Ldb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ldb/p$a;

.field public static final c:Ldb/p$a;

.field public static final d:Ldb/p$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/p$a;

    const-string v1, "strict"

    invoke-direct {v0, v1}, Ldb/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/p$a;->b:Ldb/p$a;

    .line 2
    new-instance v0, Ldb/p$a;

    const-string v1, "authOnly"

    invoke-direct {v0, v1}, Ldb/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/p$a;->c:Ldb/p$a;

    .line 3
    new-instance v0, Ldb/p$a;

    const-string v1, "strictAuthOnly"

    invoke-direct {v0, v1}, Ldb/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/p$a;->d:Ldb/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/p$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldb/p$a;
    .locals 1

    .line 1
    sget-object v0, Ldb/p$a;->b:Ldb/p$a;

    iget-object v0, v0, Ldb/p$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ldb/p$a;->b:Ldb/p$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldb/p$a;->c:Ldb/p$a;

    iget-object v0, v0, Ldb/p$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ldb/p$a;->c:Ldb/p$a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ldb/p$a;->d:Ldb/p$a;

    iget-object v0, v0, Ldb/p$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ldb/p$a;->d:Ldb/p$a;

    :goto_0
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown mode, must be one of: strict, authOnly, strictAuthOnly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldb/p$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldb/p$a;

    .line 3
    iget-object v0, p0, Ldb/p$a;->a:Ljava/lang/String;

    iget-object p1, p1, Ldb/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p$a;->a:Ljava/lang/String;

    return-object v0
.end method
