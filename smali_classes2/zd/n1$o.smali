.class public Lzd/n1$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final a:Lzd/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/n1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/n1;-><init>(Lzd/n1$e;)V

    sput-object v0, Lzd/n1$o;->a:Lzd/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzd/n1;
    .locals 1

    .line 1
    sget-object v0, Lzd/n1$o;->a:Lzd/n1;

    return-object v0
.end method
