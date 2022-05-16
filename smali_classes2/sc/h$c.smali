.class public Lsc/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[C

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsc/h$c;->a:[C

    .line 3
    iput-object v0, p0, Lsc/h$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/h$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsc/h$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsc/h$c;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/h$c;->a:[C

    return-object p0
.end method

.method public static synthetic b(Lsc/h$c;[C)[C
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h$c;->a:[C

    return-object p1
.end method

.method public static synthetic c(Lsc/h$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/h$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lsc/h$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h$c;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsc/h$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsc/h$c;->b:Ljava/lang/String;

    check-cast p1, Lsc/h$c;

    iget-object p1, p1, Lsc/h$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lsc/h$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h$c;->b:Ljava/lang/String;

    return-object v0
.end method
