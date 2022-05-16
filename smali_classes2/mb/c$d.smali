.class public Lmb/c$d;
.super Lmb/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/c$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmb/c$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmb/a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmb/c$d;->a:I

    invoke-virtual {p2, v0, p1}, Lmb/a;->e(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
