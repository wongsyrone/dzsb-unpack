.class public Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lrb/c;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->y(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->z(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->A([B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lrb/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrb/c;->G([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static G([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lrb/c;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->E(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->F(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->G([B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->g()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lrb/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrb/c;->M([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static M([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lrb/c;->g()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->K(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->L(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->M([B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lrb/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrb/c;->S([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static S([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lrb/c;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->Q(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->R(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->S([B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y([B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->D([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/c;->Z(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b0(Ljava/security/MessageDigest;[B)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD2"

    .line 1
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    .line 1
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    .line 1
    invoke-static {v0}, Lrb/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/security/MessageDigest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->e()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lrb/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrb/c;->l([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static l([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lrb/c;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->j(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->k(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->l([B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lrb/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrb/c;->r([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static r([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lrb/c;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->p(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrb/c;->r([B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->y(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->z(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x([B)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/c;->A([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lrb/c;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lrb/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrb/c;->A([B)[B

    move-result-object p0

    return-object p0
.end method
