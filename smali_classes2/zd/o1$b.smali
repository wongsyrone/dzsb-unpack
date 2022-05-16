.class public Lzd/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lzd/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/o1;-><init>(Lzd/o1$a;)V

    sput-object v0, Lzd/o1$b;->a:Lzd/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzd/o1;
    .locals 1

    .line 1
    sget-object v0, Lzd/o1$b;->a:Lzd/o1;

    return-object v0
.end method
