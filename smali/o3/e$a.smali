.class public Lo3/e$a;
.super Lf3/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/e$a;->f:Lo3/e;

    .line 2
    invoke-direct {p0, p2, p3}, Lf3/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lo3/e;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo3/e$a;->f:Lo3/e;

    .line 4
    invoke-direct {p0, p2}, Lf3/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lo3/e;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo3/e$a;->f:Lo3/e;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lf3/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lo3/e$b;
    .locals 8

    .line 1
    new-instance v7, Lo3/e$b;

    iget-object v1, p0, Lf3/c$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lf3/c$a;->b:[B

    iget v3, p0, Lf3/c$a;->c:I

    iget v0, p0, Lf3/c$a;->d:I

    sub-int v4, v0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo3/e$b;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    return-object v7
.end method
