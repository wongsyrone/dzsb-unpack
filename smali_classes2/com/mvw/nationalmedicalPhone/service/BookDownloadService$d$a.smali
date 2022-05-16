.class public final Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;I)I

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->c(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;[Ljava/lang/Object;)V

    return-void
.end method
