.class public Lcd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:Lorg/apache/tomcat/util/buf/MessageBytes;

.field public final d:Lcd/g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcd/m;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcd/m;->d:Lcd/g;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcd/m;->a:I

    .line 5
    invoke-virtual {p1}, Lcd/g;->r()I

    move-result p1

    iput p1, p0, Lcd/m;->b:I

    .line 6
    invoke-direct {p0}, Lcd/m;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcd/m;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 2
    :goto_0
    iget v0, p0, Lcd/m;->a:I

    iget v1, p0, Lcd/m;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcd/m;->d:Lcd/g;

    invoke-virtual {v1, v0}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcd/m;->d:Lcd/g;

    iget v1, p0, Lcd/m;->a:I

    invoke-virtual {v0, v1}, Lcd/g;->j(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    iput-object v0, p0, Lcd/m;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcd/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcd/m;->a:I

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lcd/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcd/m;->a:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/m;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    .line 2
    invoke-direct {p0}, Lcd/m;->a()V

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/m;->c:Lorg/apache/tomcat/util/buf/MessageBytes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
