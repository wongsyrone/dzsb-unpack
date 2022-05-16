.class public Lmb/g$a;
.super Lmb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Lmb/d;

.field public c:[Lmb/g$i;

.field public d:[Lmb/g$i;

.field public final synthetic e:Lmb/g;


# direct methods
.method public constructor <init>(Lmb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/g$a;->e:Lmb/g;

    invoke-direct {p0, p1}, Lmb/g$i;-><init>(Lmb/g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmb/g$a;->b:Lmb/d;

    .line 3
    iput-object p1, p0, Lmb/g$a;->c:[Lmb/g$i;

    .line 4
    iput-object p1, p0, Lmb/g$a;->d:[Lmb/g$i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/g$a;->b:Lmb/d;

    iget-object v1, p0, Lmb/g$a;->e:Lmb/g;

    iget-object v2, p0, Lmb/g$a;->d:[Lmb/g$i;

    invoke-static {v1, v2, p1, p2, p3}, Lmb/g;->b(Lmb/g;[Lmb/g$i;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lmb/g$a;->c:[Lmb/g$i;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lmb/g$a;->e:Lmb/g;

    invoke-static {v0, v1, p1, p2, p3}, Lmb/g;->b(Lmb/g;[Lmb/g$i;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;Lmb/a;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
