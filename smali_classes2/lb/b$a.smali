.class public final Llb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "common"

.field public static final b:Ljava/lang/String; = "%h %l %u %t \"%r\" %s %b"

.field public static final c:Ljava/lang/String; = "combined"

.field public static final d:Ljava/lang/String; = "%h %l %u %t \"%r\" %s %b \"%{Referer}i\" \"%{User-Agent}i\""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
