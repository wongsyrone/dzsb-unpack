.class public Lhb/b$k;
.super Lhb/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/b$k;->d:Lhb/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhb/b$g;-><init>(Lhb/b;Lhb/b$a;)V

    .line 2
    iput-object v0, p0, Lhb/b$k;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhb/b$k;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/b$k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/b$k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb/b$k;->d:Lhb/b;

    invoke-static {v0}, Lhb/b;->a(Lhb/b;)Lhb/o;

    move-result-object v0

    iget-object v1, p0, Lhb/b$k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhb/b$k;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lhb/b$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b$k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
