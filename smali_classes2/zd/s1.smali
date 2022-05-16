.class public Lzd/s1;
.super Lzd/r1;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "android_id"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android_id"

    .line 1
    invoke-direct {p0, v0}, Lzd/r1;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzd/s1;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/s1;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
