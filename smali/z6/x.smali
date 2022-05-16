.class public final Lz6/x;
.super Lz6/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/z;-><init>(Lz6/z;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lz6/g5;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/g5;->p(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
