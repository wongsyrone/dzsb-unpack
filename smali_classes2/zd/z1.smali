.class public Lzd/z1;
.super Lzd/r1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "serial"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "serial"

    .line 1
    invoke-direct {p0, v0}, Lzd/r1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
