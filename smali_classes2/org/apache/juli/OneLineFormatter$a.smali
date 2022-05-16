.class public final Lorg/apache/juli/OneLineFormatter$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/juli/OneLineFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/apache/juli/OneLineFormatter$ThreadNameCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/juli/OneLineFormatter$ThreadNameCache;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/juli/OneLineFormatter$ThreadNameCache;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lorg/apache/juli/OneLineFormatter$ThreadNameCache;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/juli/OneLineFormatter$a;->a()Lorg/apache/juli/OneLineFormatter$ThreadNameCache;

    move-result-object v0

    return-object v0
.end method
