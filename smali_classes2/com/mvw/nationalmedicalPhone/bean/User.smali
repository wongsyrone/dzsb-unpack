.class public Lcom/mvw/nationalmedicalPhone/bean/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public account:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public caId:Ljava/lang/String;

.field public cellphone:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public classNo:Ljava/lang/String;

.field public college:Ljava/lang/String;

.field public comments:Ljava/lang/String;

.field public deleted:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public genderCode:Ljava/lang/String;

.field public guest:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public idNo:Ljava/lang/String;

.field public identificationNumber:Ljava/lang/String;

.field public instituteNumber:Ljava/lang/String;

.field public major:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public pwd:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public roles:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public studentNo:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public weChatNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->token:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->college:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->city:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->idNo:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->major:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->department:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->email:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->area:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->qq:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->address:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->nickName:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->portrait:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->unit:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->phone:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->caId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->classNo:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->name:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->studentNo:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->status:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->instituteNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->comments:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->roles:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->genderCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->deleted:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->cellphone:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->identificationNumber:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->pwd:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->account:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->guest:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/User;->weChatNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->caId:Ljava/lang/String;

    return-object v0
.end method

.method public getCellphone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->cellphone:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->classNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCollege()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->college:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->deleted:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGenderCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->genderCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGuest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->guest:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->idNo:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentificationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->identificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInstituteNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->instituteNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMajor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->major:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->portrait:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->roles:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->studentNo:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getWeChatNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->weChatNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->account:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->address:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->area:Ljava/lang/String;

    return-void
.end method

.method public setCaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->caId:Ljava/lang/String;

    return-void
.end method

.method public setCellphone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->cellphone:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->city:Ljava/lang/String;

    return-void
.end method

.method public setClassNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->classNo:Ljava/lang/String;

    return-void
.end method

.method public setCollege(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->college:Ljava/lang/String;

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->comments:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->deleted:Ljava/lang/String;

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->department:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setGenderCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->genderCode:Ljava/lang/String;

    return-void
.end method

.method public setGuest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->guest:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->idNo:Ljava/lang/String;

    return-void
.end method

.method public setIdentificationNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->identificationNumber:Ljava/lang/String;

    return-void
.end method

.method public setInstituteNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->instituteNumber:Ljava/lang/String;

    return-void
.end method

.method public setMajor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->major:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPortrait(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->portrait:Ljava/lang/String;

    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->pwd:Ljava/lang/String;

    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->qq:Ljava/lang/String;

    return-void
.end method

.method public setRoles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->roles:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->status:Ljava/lang/String;

    return-void
.end method

.method public setStudentNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->studentNo:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->token:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->unit:Ljava/lang/String;

    return-void
.end method

.method public setWeChatNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/User;->weChatNumber:Ljava/lang/String;

    return-void
.end method
