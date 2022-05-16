.class public Lzd/u1;
.super Lzd/r1;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "idfa"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idfa"

    .line 1
    invoke-direct {p0, v0}, Lzd/r1;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzd/u1;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/u1;->f:Landroid/content/Context;

    invoke-static {v0}, Lzd/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
