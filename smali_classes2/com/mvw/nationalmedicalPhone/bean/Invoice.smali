.class public Lcom/mvw/nationalmedicalPhone/bean/Invoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mvw/nationalmedicalPhone/bean/Invoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/bean/Invoice$a;

    invoke-direct {v0}, Lcom/mvw/nationalmedicalPhone/bean/Invoice$a;-><init>()V

    sput-object v0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d:D

    .line 6
    iput-wide p6, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e:J

    .line 7
    iput-boolean p8, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d:D

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a:Ljava/lang/String;

    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d:D

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
