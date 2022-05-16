.class public Lmb/c$b;
.super Lmb/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/c$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmb/c$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmb/a;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lmb/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget p2, p0, Lmb/c$b;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
