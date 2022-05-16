.class public Lcn/jiguang/bj/m;
.super Lcn/jiguang/bj/i;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Lcn/jiguang/bj/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/bj/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/bj/b;)V
    .locals 1

    invoke-virtual {p1}, Lcn/jiguang/bj/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/bj/m;->e:I

    invoke-virtual {p1}, Lcn/jiguang/bj/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/bj/m;->f:I

    invoke-virtual {p1}, Lcn/jiguang/bj/b;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/bj/m;->g:I

    new-instance v0, Lcn/jiguang/bj/g;

    invoke-direct {v0, p1}, Lcn/jiguang/bj/g;-><init>(Lcn/jiguang/bj/b;)V

    iput-object v0, p0, Lcn/jiguang/bj/m;->h:Lcn/jiguang/bj/g;

    return-void
.end method

.method public a(Lcn/jiguang/bj/c;Lcn/jiguang/bj/a;Z)V
    .locals 1

    iget p2, p0, Lcn/jiguang/bj/m;->e:I

    invoke-virtual {p1, p2}, Lcn/jiguang/bj/c;->c(I)V

    iget p2, p0, Lcn/jiguang/bj/m;->f:I

    invoke-virtual {p1, p2}, Lcn/jiguang/bj/c;->c(I)V

    iget p2, p0, Lcn/jiguang/bj/m;->g:I

    invoke-virtual {p1, p2}, Lcn/jiguang/bj/c;->c(I)V

    iget-object p2, p0, Lcn/jiguang/bj/m;->h:Lcn/jiguang/bj/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcn/jiguang/bj/g;->a(Lcn/jiguang/bj/c;Lcn/jiguang/bj/a;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/bj/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/bj/m;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jiguang/bj/m;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/jiguang/bj/m;->h:Lcn/jiguang/bj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcn/jiguang/bj/m;->g:I

    return v0
.end method

.method public k()Lcn/jiguang/bj/g;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/bj/m;->h:Lcn/jiguang/bj/g;

    return-object v0
.end method
