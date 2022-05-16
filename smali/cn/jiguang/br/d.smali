.class public final Lcn/jiguang/br/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lcn/jiguang/br/g;

.field public f:Lcn/jiguang/br/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/br/d;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/br/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcn/jiguang/br/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/br/d;->f:Lcn/jiguang/br/c;

    return-void
.end method

.method public a(Lcn/jiguang/br/g;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/br/d;->e:Lcn/jiguang/br/g;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/br/d;->d:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/br/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/br/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/br/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/br/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/br/d;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/br/d;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lcn/jiguang/br/g;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/br/d;->e:Lcn/jiguang/br/g;

    return-object v0
.end method

.method public f()Lcn/jiguang/br/c;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/br/d;->f:Lcn/jiguang/br/c;

    return-object v0
.end method
