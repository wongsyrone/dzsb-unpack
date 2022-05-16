.class public Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    sput-object v0, Lh9/e;->a:Lj9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh9/f;)Lj9/b;
    .locals 1

    .line 1
    sget-object v0, Lh9/e;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh9/a;)Lh9/b;
    .locals 1

    .line 1
    sget-object v0, Lh9/e;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object p0

    check-cast p0, Lh9/b;

    return-object p0
.end method

.method public static c(Lh9/c;)Lh9/d;
    .locals 1

    .line 1
    sget-object v0, Lh9/e;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object p0

    check-cast p0, Lh9/d;

    return-object p0
.end method

.method public static d(Lh9/g;)Lh9/h;
    .locals 1

    .line 1
    sget-object v0, Lh9/e;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object p0

    check-cast p0, Lh9/h;

    return-object p0
.end method
