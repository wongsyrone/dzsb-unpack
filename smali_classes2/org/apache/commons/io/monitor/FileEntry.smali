.class public Lorg/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Lorg/apache/commons/io/monitor/FileEntry;

.field public static final serialVersionUID:J = -0x22c5e8fed07c1d41L


# instance fields
.field public children:[Lorg/apache/commons/io/monitor/FileEntry;

.field public directory:Z

.field public exists:Z

.field public final file:Ljava/io/File;

.field public lastModified:J

.field public length:J

.field public name:Ljava/lang/String;

.field public final parent:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    .line 1
    sput-object v0, Lorg/apache/commons/io/monitor/FileEntry;->a:[Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChildren()[Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->children:[Lorg/apache/commons/io/monitor/FileEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/monitor/FileEntry;->a:[Lorg/apache/commons/io/monitor/FileEntry;

    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/monitor/FileEntry;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    return v0
.end method

.method public isExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 2
    iget-wide v1, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 3
    iget-boolean v3, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 4
    iget-wide v4, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 8
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    iput-wide v11, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 9
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_2
    iput-wide v9, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    .line 10
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    if-ne p1, v0, :cond_4

    iget-wide v11, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    cmp-long p1, v11, v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    if-ne p1, v3, :cond_4

    cmp-long p1, v9, v4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    return v7
.end method

.method public setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->children:[Lorg/apache/commons/io/monitor/FileEntry;

    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    return-void
.end method

.method public setExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-void
.end method
