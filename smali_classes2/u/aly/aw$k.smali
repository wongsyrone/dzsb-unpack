.class public final Lu/aly/aw$k;
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
    name = "k"
.end annotation


# static fields
.field public static final d:J = -0x13668e143f783992L


# instance fields
.field public a:D

.field public b:D

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lu/aly/aw$k;->a:D

    .line 3
    iput-wide v0, p0, Lu/aly/aw$k;->b:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lu/aly/aw$k;->c:J

    return-void
.end method
