.class public Lmb/g$b;
.super Lmb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmb/g;


# direct methods
.method public constructor <init>(Lmb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g$b;->c:Lmb/g;

    invoke-direct {p0, p1}, Lmb/g$i;-><init>(Lmb/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lmb/g$b;->b:I

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget p1, p0, Lmb/g$b;->b:I

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
