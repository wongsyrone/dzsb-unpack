.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/Book;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v0

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->b:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-static {v0, v2, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ln7/k;->k(Ljava/io/File;)V

    return-void
.end method
