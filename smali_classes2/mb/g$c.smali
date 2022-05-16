.class public Lmb/g$c;
.super Lmb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmb/g;


# direct methods
.method public constructor <init>(Lmb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g$c;->c:Lmb/g;

    invoke-direct {p0, p1}, Lmb/g$i;-><init>(Lmb/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p2, p0, Lmb/g$c;->b:I

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object p2, p0, Lmb/g$c;->c:Lmb/g;

    invoke-static {p2}, Lmb/g;->a(Lmb/g;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lkb/x;->d:Lkb/x;

    invoke-virtual {p3}, Lmb/a;->a()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
