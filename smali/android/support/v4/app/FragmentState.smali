.class public final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public k:Landroid/os/Bundle;

.field public l:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/app/FragmentState$a;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 5
    iget v0, p1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 6
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 11
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    iput-boolean p1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lw/o;Lw/m;Landroid/support/v4/app/Fragment;Lw/r;Lg/q;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lw/o;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lw/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 7
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 11
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 13
    iget p3, p0, Landroid/support/v4/app/FragmentState;->d:I

    iput p3, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 14
    iget p3, p0, Landroid/support/v4/app/FragmentState;->e:I

    iput p3, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 15
    iget-object p3, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 16
    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 17
    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 18
    iget-boolean p3, p0, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean p3, p2, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 19
    iget-object p1, p1, Lw/o;->e:Lw/q;

    iput-object p1, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Lw/q;

    .line 20
    sget-boolean p1, Lw/q;->m0:Z

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object p4, p1, Landroid/support/v4/app/Fragment;->mChildNonConfig:Lw/r;

    .line 23
    iput-object p5, p1, Landroid/support/v4/app/Fragment;->mViewModelStore:Lg/q;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroid/support/v4/app/FragmentState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroid/support/v4/app/FragmentState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
