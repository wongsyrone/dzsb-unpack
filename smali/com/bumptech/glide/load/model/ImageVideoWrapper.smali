.class public Lcom/bumptech/glide/load/model/ImageVideoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public final streamData:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->streamData:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->streamData:Ljava/io/InputStream;

    return-object v0
.end method
