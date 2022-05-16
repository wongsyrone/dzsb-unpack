.class public Lcom/mvw/nationalmedicalPhone/bean/Exam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x17a30ca4a0055ffeL


# instance fields
.field public answer:Ljava/lang/String;

.field public createTime:Ljava/util/Date;

.field public examId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public leftSeconds:J

.field public questionId:Ljava/lang/String;

.field public remark1:Ljava/lang/String;

.field public remark2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->examId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->questionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->answer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->remark1:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->remark2:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->leftSeconds:J

    .line 9
    iput-object p9, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->createTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getExamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->examId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->leftSeconds:J

    return-wide v0
.end method

.method public getQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->remark1:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->remark2:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->answer:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->createTime:Ljava/util/Date;

    return-void
.end method

.method public setExamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->examId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->id:Ljava/lang/String;

    return-void
.end method

.method public setLeftSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->leftSeconds:J

    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->questionId:Ljava/lang/String;

    return-void
.end method

.method public setRemark1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->remark1:Ljava/lang/String;

    return-void
.end method

.method public setRemark2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Exam;->remark2:Ljava/lang/String;

    return-void
.end method
