.class public Lt6/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/e$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field public final synthetic b:Lt6/e$a;


# direct methods
.method public constructor <init>(Lt6/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/e$a$a;->b:Lt6/e$a;

    iput-object p2, p0, Lt6/e$a$a;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/e$a$a;->b:Lt6/e$a;

    iget-object v0, v0, Lt6/e$a;->c:Lt6/e;

    invoke-static {v0}, Lt6/e;->a(Lt6/e;)Lt6/c$b;

    move-result-object v0

    iget-object v1, p0, Lt6/e$a$a;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Lt6/c$b;->D(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 2
    iget-object v0, p0, Lt6/e$a$a;->b:Lt6/e$a;

    invoke-static {v0}, Lt6/e$a;->a(Lt6/e$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt6/e$a$a;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
