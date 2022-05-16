.class public final Lz6/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz6/p2$b;->a:J

    iput p3, p0, Lz6/p2$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lz6/p2$b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz6/p2$b;->b:I

    return v0
.end method
