.class public abstract Ljavax/servlet/ServletOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "javax.servlet.LocalStrings"

.field public static final b:Ljava/util/ResourceBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.LocalStrings"

    .line 1
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/servlet/ServletOutputStream;->b:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xff00

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljavax/servlet/ServletOutputStream;->b:Ljava/util/ResourceBundle;

    const-string v0, "err.not_iso8859_1"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljavax/servlet/ServletOutputStream;->b:Ljava/util/ResourceBundle;

    const-string v0, "value.true"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljavax/servlet/ServletOutputStream;->b:Ljava/util/ResourceBundle;

    const-string v0, "value.false"

    invoke-virtual {p1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    return-void
.end method

.method public m(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->b(C)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public n(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/ServletOutputStream;->c(D)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public o(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->d(F)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->e(I)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public r(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/ServletOutputStream;->f(J)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->i(Z)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->k()V

    return-void
.end method

.method public abstract v(Ljavax/servlet/WriteListener;)V
.end method
