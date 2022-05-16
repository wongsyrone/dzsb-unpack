.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public count:Ljava/lang/String;

.field public distributing:Ljava/lang/String;

.field public distributingAddress:Ljava/lang/String;

.field public distributingDate:Ljava/lang/String;

.field public distributingPostcode:Ljava/lang/String;

.field public editors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public hotline:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isbn:Ljava/lang/String;

.field public operator:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public producer:Ljava/lang/String;

.field public producerAddress:Ljava/lang/String;

.field public publish:Ljava/lang/String;

.field public publishAddress:Ljava/lang/String;

.field public publishPostcode:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->count:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributing:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingAddress:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingDate:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingPostcode:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->email:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->hotline:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->isbn:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->operator:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->phone:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->price:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->producer:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->producerAddress:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publish:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publishAddress:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publishPostcode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->subjectName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributing:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributingAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributingDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDistributingPostcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingPostcode:Ljava/lang/String;

    return-object v0
.end method

.method public getEditors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->editors:Ljava/util/List;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getHotline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->hotline:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProducer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->producer:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->producerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPublish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publish:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publishAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishPostcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publishPostcode:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->count:Ljava/lang/String;

    return-void
.end method

.method public setDistributing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributing:Ljava/lang/String;

    return-void
.end method

.method public setDistributingAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingAddress:Ljava/lang/String;

    return-void
.end method

.method public setDistributingDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingDate:Ljava/lang/String;

    return-void
.end method

.method public setDistributingPostcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->distributingPostcode:Ljava/lang/String;

    return-void
.end method

.method public setEditors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->editors:Ljava/util/List;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->email:Ljava/lang/String;

    return-void
.end method

.method public setHotline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->hotline:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsbn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->isbn:Ljava/lang/String;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->operator:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->price:Ljava/lang/String;

    return-void
.end method

.method public setProducer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->producer:Ljava/lang/String;

    return-void
.end method

.method public setProducerAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->producerAddress:Ljava/lang/String;

    return-void
.end method

.method public setPublish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publish:Ljava/lang/String;

    return-void
.end method

.method public setPublishAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publishAddress:Ljava/lang/String;

    return-void
.end method

.method public setPublishPostcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->publishPostcode:Ljava/lang/String;

    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->subjectName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->version:Ljava/lang/String;

    return-void
.end method
