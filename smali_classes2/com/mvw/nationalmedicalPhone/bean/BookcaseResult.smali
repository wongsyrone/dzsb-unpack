.class public Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public books:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Book;",
            ">;"
        }
    .end annotation
.end field

.field public rotateData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/BookcaseRotateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->books:Ljava/util/List;

    return-object v0
.end method

.method public getRotateData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/BookcaseRotateData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->rotateData:Ljava/util/List;

    return-object v0
.end method

.method public setBooks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Book;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->books:Ljava/util/List;

    return-void
.end method

.method public setRotateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/BookcaseRotateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;->rotateData:Ljava/util/List;

    return-void
.end method
