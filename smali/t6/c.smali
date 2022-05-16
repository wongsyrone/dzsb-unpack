.class public Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/c$b;,
        Lt6/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Lt6/e;

.field public volatile b:Lt6/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt6/c;
    .locals 1

    .line 1
    invoke-static {}, Lt6/c$a;->a()Lt6/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt6/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6/c;->b:Lt6/c$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt6/c;->b:Lt6/c$b;

    invoke-interface {v0, p1}, Lt6/c$b;->D(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt6/c;->a:Lt6/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt6/c;->a:Lt6/e;

    invoke-virtual {v0, p1}, Lt6/e;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lt6/c$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt6/c;->b:Lt6/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt6/c;->a:Lt6/e;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt6/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lt6/e;-><init>(ILt6/c$b;)V

    iput-object v0, p0, Lt6/c;->a:Lt6/e;

    :goto_0
    return-void
.end method
