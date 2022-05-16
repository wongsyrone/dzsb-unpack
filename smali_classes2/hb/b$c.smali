.class public abstract Lhb/b$c;
.super Lhb/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/b$c;->e:Lhb/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhb/b$i;-><init>(Lhb/b;Lhb/b$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhb/b;Lhb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhb/b$c;-><init>(Lhb/b;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/b$i;->b:Lhb/b$g;

    check-cast v0, Lhb/b$k;

    invoke-virtual {v0}, Lhb/b$k;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhb/b$i;->c:Lhb/b$g;

    check-cast v1, Lhb/b$k;

    invoke-virtual {v1}, Lhb/b$k;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    .line 6
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lhb/b$c;->e:Lhb/b;

    invoke-static {v2}, Lhb/b;->a(Lhb/b;)Lhb/o;

    move-result-object v2

    invoke-virtual {v2}, Lhb/o;->a()V

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lhb/b$c;->e:Lhb/b;

    invoke-static {v2}, Lhb/b;->a(Lhb/b;)Lhb/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhb/o;->q(Ljava/util/regex/Matcher;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_0
    const/4 v0, -0x1

    return v0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lhb/b$c;->e:Lhb/b;

    invoke-static {v2}, Lhb/b;->a(Lhb/b;)Lhb/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid expression: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lhb/o;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
