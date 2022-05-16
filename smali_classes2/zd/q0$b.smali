.class public Lzd/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lzd/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lzd/q0;

    invoke-static {}, Lzd/q0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lzd/q0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzd/e1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzd/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILzd/q0$a;)V

    sput-object v7, Lzd/q0$b;->a:Lzd/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzd/q0;
    .locals 1

    .line 1
    sget-object v0, Lzd/q0$b;->a:Lzd/q0;

    return-object v0
.end method
