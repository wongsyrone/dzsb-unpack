.class public Lyc/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.lang.String"

    .line 2
    iput-object v0, p0, Lyc/g$f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyc/g$f;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyc/g$f;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$f;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyc/g$f;->d:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$f;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/g$f;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x76f2ab09

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6196b97d

    if-eq v0, v1, :cond_1

    const v1, 0x73b6f2af

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AT_END"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "AT_BEGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "NESTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iput v3, p0, Lyc/g$f;->e:I

    goto :goto_2

    .line 3
    :cond_5
    iput v4, p0, Lyc/g$f;->e:I

    goto :goto_2

    .line 4
    :cond_6
    iput v2, p0, Lyc/g$f;->e:I

    :goto_2
    return-void
.end method

.method public f()Ljavax/servlet/jsp/tagext/TagVariableInfo;
    .locals 7

    .line 1
    new-instance v6, Ljavax/servlet/jsp/tagext/TagVariableInfo;

    iget-object v1, p0, Lyc/g$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lyc/g$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lyc/g$f;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lyc/g$f;->d:Z

    iget v5, p0, Lyc/g$f;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljavax/servlet/jsp/tagext/TagVariableInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v6
.end method
