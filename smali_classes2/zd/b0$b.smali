.class public final Lzd/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/b0$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzd/b0$b;->b:Z

    return-void
.end method

.method public static synthetic a(Lzd/b0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/b0$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/b0$b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/b0$b;->b:Z

    return v0
.end method
