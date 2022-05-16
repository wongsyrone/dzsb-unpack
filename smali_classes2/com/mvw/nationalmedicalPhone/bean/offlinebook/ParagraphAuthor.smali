.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public Paragraph_id:Ljava/lang/String;

.field public authors_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->Paragraph_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->authors_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthors_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->authors_id:Ljava/lang/String;

    return-object v0
.end method

.method public getParagraph_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->Paragraph_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthors_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->authors_id:Ljava/lang/String;

    return-void
.end method

.method public setParagraph_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->Paragraph_id:Ljava/lang/String;

    return-void
.end method
