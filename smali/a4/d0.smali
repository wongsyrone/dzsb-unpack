.class public La4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d0$a;,
        La4/d0$b;,
        La4/d0$c;
    }
.end annotation


# static fields
.field public static final a:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/c0;

    invoke-direct {v0}, La4/c0;-><init>()V

    sput-object v0, La4/d0;->a:Ll3/g;

    .line 2
    new-instance v0, La4/d0$c;

    invoke-direct {v0}, La4/d0$c;-><init>()V

    sput-object v0, La4/d0;->b:Ll3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, La4/d0;->a:Ll3/g;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, La4/d0;->b:Ll3/g;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, La4/d0;->a:Ll3/g;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, La4/d0$b;->b:Ll3/g;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, La4/d0$a;->b:Ll3/g;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, La4/d0;->a:Ll3/g;

    return-object p0
.end method
