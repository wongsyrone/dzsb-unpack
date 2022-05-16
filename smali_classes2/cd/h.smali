.class public Lcd/h;
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

.field public c:Ljava/lang/String;

.field public final d:Lcd/g;


# direct methods
.method public constructor <init>(Lcd/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/h;->d:Lcd/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcd/h;->a:I

    .line 4
    invoke-virtual {p1}, Lcd/g;->r()I

    move-result p1

    iput p1, p0, Lcd/h;->b:I

    .line 5
    invoke-direct {p0}, Lcd/h;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcd/h;->c:Ljava/lang/String;

    .line 2
    :goto_0
    iget v1, p0, Lcd/h;->a:I

    iget v2, p0, Lcd/h;->b:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcd/h;->d:Lcd/g;

    invoke-virtual {v2, v1}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcd/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget v2, p0, Lcd/h;->a:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcd/h;->d:Lcd/g;

    invoke-virtual {v2, v1}, Lcd/g;->h(I)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    iget-object v3, p0, Lcd/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v0, p0, Lcd/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v1, p0, Lcd/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget v1, p0, Lcd/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcd/h;->a:I

    goto :goto_0

    .line 9
    :cond_3
    :goto_3
    iget v0, p0, Lcd/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcd/h;->a:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/h;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcd/h;->a()V

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/h;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcd/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
