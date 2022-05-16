.class public abstract Lzc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lzc/h0;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/h0;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/h0;->charset:Ljava/nio/charset/Charset;

    return-void
.end method
