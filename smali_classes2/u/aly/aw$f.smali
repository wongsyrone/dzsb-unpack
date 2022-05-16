.class public final Lu/aly/aw$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:J = -0x690b12375c4c387bL


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/aly/aw$f;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lu/aly/aw$f;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu/aly/aw$f;->c:Ljava/lang/String;

    return-void
.end method
