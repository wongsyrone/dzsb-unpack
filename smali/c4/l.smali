.class public abstract Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/l$e;
    }
.end annotation


# static fields
.field public static final a:Lc4/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/l$a;

    invoke-direct {v0}, Lc4/l$a;-><init>()V

    sput-object v0, Lc4/l;->a:Lc4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc4/l;Lc4/l;)Lc4/l;
    .locals 1

    .line 1
    new-instance v0, Lc4/l$e;

    invoke-direct {v0, p0, p1}, Lc4/l$e;-><init>(Lc4/l;Lc4/l;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lc4/l;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lc4/l$b;

    invoke-direct {v0, p0, p1}, Lc4/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_2
    new-instance p1, Lc4/l$c;

    invoke-direct {p1, p0}, Lc4/l$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    new-instance p0, Lc4/l$d;

    invoke-direct {p0, p1}, Lc4/l$d;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lc4/l;->a:Lc4/l;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method
