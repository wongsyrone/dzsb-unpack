.class public Lsc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsc/h$b;->a:[B

    .line 3
    iput-object v0, p0, Lsc/h$b;->b:Ljava/nio/charset/Charset;

    .line 4
    iput-object v0, p0, Lsc/h$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsc/h$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsc/h$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/h$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Lsc/h$b;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h$b;->a:[B

    return-object p1
.end method

.method public static synthetic c(Lsc/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lsc/h$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lsc/h$b;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/h$b;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic f(Lsc/h$b;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h$b;->b:Ljava/nio/charset/Charset;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsc/h$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsc/h$b;->c:Ljava/lang/String;

    check-cast p1, Lsc/h$b;

    iget-object p1, p1, Lsc/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h$b;->c:Ljava/lang/String;

    return-object v0
.end method
