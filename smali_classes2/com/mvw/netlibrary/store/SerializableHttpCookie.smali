.class public Lcom/mvw/netlibrary/store/SerializableHttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x58765a0a7f563d0cL


# instance fields
.field public final transient a:Lha/m;

.field public transient b:Lha/m;


# direct methods
.method public constructor <init>(Lha/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 10
    new-instance p1, Lha/m$b;

    invoke-direct {p1}, Lha/m$b;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lha/m$b;->g(Ljava/lang/String;)Lha/m$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lha/m$b;->j(Ljava/lang/String;)Lha/m$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2, v3}, Lha/m$b;->d(J)Lha/m$b;

    move-result-object p1

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {p1, v4}, Lha/m$b;->e(Ljava/lang/String;)Lha/m$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lha/m$b;->b(Ljava/lang/String;)Lha/m$b;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p1, v5}, Lha/m$b;->h(Ljava/lang/String;)Lha/m$b;

    move-result-object p1

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {p1}, Lha/m$b;->i()Lha/m$b;

    move-result-object p1

    :cond_1
    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {p1}, Lha/m$b;->f()Lha/m$b;

    move-result-object p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lha/m$b;->a()Lha/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->b:Lha/m;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 4
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 7
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 8
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 9
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    invoke-virtual {v0}, Lha/m;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public getCookie()Lha/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->a:Lha/m;

    .line 2
    iget-object v1, p0, Lcom/mvw/netlibrary/store/SerializableHttpCookie;->b:Lha/m;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
