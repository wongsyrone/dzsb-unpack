.class public Lzd/b;
.super Lzd/r1;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "idmd5"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idmd5"

    .line 1
    invoke-direct {p0, v0}, Lzd/r1;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzd/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lzd/d0;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
