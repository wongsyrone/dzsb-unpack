.class public final Lha/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lha/i;

.field public static final A0:Lha/i;

.field public static final B:Lha/i;

.field public static final B0:Lha/i;

.field public static final C:Lha/i;

.field public static final C0:Lha/i;

.field public static final D:Lha/i;

.field public static final D0:Lha/i;

.field public static final E:Lha/i;

.field public static final E0:Lha/i;

.field public static final F:Lha/i;

.field public static final F0:Lha/i;

.field public static final G:Lha/i;

.field public static final G0:Lha/i;

.field public static final H:Lha/i;

.field public static final H0:Lha/i;

.field public static final I:Lha/i;

.field public static final I0:Lha/i;

.field public static final J:Lha/i;

.field public static final J0:Lha/i;

.field public static final K:Lha/i;

.field public static final K0:Lha/i;

.field public static final L:Lha/i;

.field public static final L0:Lha/i;

.field public static final M:Lha/i;

.field public static final M0:Lha/i;

.field public static final N:Lha/i;

.field public static final N0:Lha/i;

.field public static final O:Lha/i;

.field public static final O0:Lha/i;

.field public static final P:Lha/i;

.field public static final P0:Lha/i;

.field public static final Q:Lha/i;

.field public static final Q0:Lha/i;

.field public static final R:Lha/i;

.field public static final R0:Lha/i;

.field public static final S:Lha/i;

.field public static final S0:Lha/i;

.field public static final T:Lha/i;

.field public static final T0:Lha/i;

.field public static final U:Lha/i;

.field public static final V:Lha/i;

.field public static final W:Lha/i;

.field public static final X:Lha/i;

.field public static final Y:Lha/i;

.field public static final Z:Lha/i;

.field public static final a0:Lha/i;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lha/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Lha/i;

.field public static final c:Lha/i;

.field public static final c0:Lha/i;

.field public static final d:Lha/i;

.field public static final d0:Lha/i;

.field public static final e:Lha/i;

.field public static final e0:Lha/i;

.field public static final f:Lha/i;

.field public static final f0:Lha/i;

.field public static final g:Lha/i;

.field public static final g0:Lha/i;

.field public static final h:Lha/i;

.field public static final h0:Lha/i;

.field public static final i:Lha/i;

.field public static final i0:Lha/i;

.field public static final j:Lha/i;

.field public static final j0:Lha/i;

.field public static final k:Lha/i;

.field public static final k0:Lha/i;

.field public static final l:Lha/i;

.field public static final l0:Lha/i;

.field public static final m:Lha/i;

.field public static final m0:Lha/i;

.field public static final n:Lha/i;

.field public static final n0:Lha/i;

.field public static final o:Lha/i;

.field public static final o0:Lha/i;

.field public static final p:Lha/i;

.field public static final p0:Lha/i;

.field public static final q:Lha/i;

.field public static final q0:Lha/i;

.field public static final r:Lha/i;

.field public static final r0:Lha/i;

.field public static final s:Lha/i;

.field public static final s0:Lha/i;

.field public static final t:Lha/i;

.field public static final t0:Lha/i;

.field public static final u:Lha/i;

.field public static final u0:Lha/i;

.field public static final v:Lha/i;

.field public static final v0:Lha/i;

.field public static final w:Lha/i;

.field public static final w0:Lha/i;

.field public static final x:Lha/i;

.field public static final x0:Lha/i;

.field public static final y:Lha/i;

.field public static final y0:Lha/i;

.field public static final z:Lha/i;

.field public static final z0:Lha/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lha/i;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    const/16 v2, 0x147e

    const/4 v3, 0x6

    const/16 v4, 0xa

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->c:Lha/i;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->d:Lha/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    const/16 v5, 0x10fa

    .line 4
    invoke-static {v0, v1, v5, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->e:Lha/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->f:Lha/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->g:Lha/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1, v5, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->h:Lha/i;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v6, 0x9

    const/16 v7, 0x155d

    .line 8
    invoke-static {v0, v6, v7, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->i:Lha/i;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 9
    invoke-static {v0, v4, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->j:Lha/i;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v6, 0x11

    .line 10
    invoke-static {v0, v6, v5, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->k:Lha/i;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v6, 0x12

    .line 11
    invoke-static {v0, v6, v7, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->l:Lha/i;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v6, 0x13

    .line 12
    invoke-static {v0, v6, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->m:Lha/i;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v6, 0x14

    .line 13
    invoke-static {v0, v6, v5, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->n:Lha/i;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v6, 0x15

    .line 14
    invoke-static {v0, v6, v7, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->o:Lha/i;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v8, 0x16

    .line 15
    invoke-static {v0, v8, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->p:Lha/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v8, 0x17

    .line 16
    invoke-static {v0, v8, v5, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->q:Lha/i;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v8, 0x18

    .line 17
    invoke-static {v0, v8, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->r:Lha/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v8, 0x19

    .line 18
    invoke-static {v0, v8, v5, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->s:Lha/i;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v5, 0x1a

    .line 19
    invoke-static {v0, v5, v7, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->t:Lha/i;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1b

    .line 20
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->u:Lha/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v5, 0x1e

    const/16 v7, 0xa98

    const v8, 0x7fffffff

    .line 21
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->v:Lha/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0x1f

    .line 22
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->w:Lha/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v5, 0x20

    .line 23
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->x:Lha/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v5, 0x22

    .line 24
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->y:Lha/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v5, 0x23

    .line 25
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->z:Lha/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v5, 0x24

    .line 26
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->A:Lha/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v5, 0x26

    .line 27
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->B:Lha/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v5, 0x28

    .line 28
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->C:Lha/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v5, 0x29

    .line 29
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->D:Lha/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v5, 0x2b

    .line 30
    invoke-static {v0, v5, v7, v3, v8}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->E:Lha/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x2f

    .line 31
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->F:Lha/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x32

    .line 32
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->G:Lha/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x33

    .line 33
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->H:Lha/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x34

    .line 34
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->I:Lha/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x35

    .line 35
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->J:Lha/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x38

    .line 36
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->K:Lha/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x39

    .line 37
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->L:Lha/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x3a

    .line 38
    invoke-static {v0, v5, v2, v3, v4}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->M:Lha/i;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v4, 0x3b

    const/4 v5, 0x7

    .line 39
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->N:Lha/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x3c

    .line 40
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->O:Lha/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x3d

    .line 41
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->P:Lha/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x40

    .line 42
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->Q:Lha/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x67

    .line 43
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->R:Lha/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6a

    .line 44
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->S:Lha/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6b

    .line 45
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->T:Lha/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v4, 0x6c

    .line 46
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->U:Lha/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v4, 0x6d

    .line 47
    invoke-static {v0, v4, v2, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->V:Lha/i;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    const/16 v4, 0x14a8

    .line 48
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->W:Lha/i;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    .line 49
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->X:Lha/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    .line 50
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->Y:Lha/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    .line 51
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->Z:Lha/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    .line 52
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->a0:Lha/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    .line 53
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->b0:Lha/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    .line 54
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->c0:Lha/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    .line 55
    invoke-static {v0, v2, v4, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->d0:Lha/i;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    const/16 v4, 0x1672

    const/16 v7, 0xe

    .line 56
    invoke-static {v0, v2, v4, v3, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->e0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    const/16 v3, 0x118c

    .line 57
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->f0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    .line 58
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->g0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    .line 59
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->h0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    .line 60
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->i0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    .line 61
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->j0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    .line 62
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->k0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    .line 63
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->l0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    .line 64
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->m0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    .line 65
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->n0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    .line 66
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->o0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    .line 67
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->p0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    .line 68
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->q0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    .line 69
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->r0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    .line 70
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->s0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    .line 71
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->t0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    .line 72
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->u0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    .line 73
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->v0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    .line 74
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->w0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    .line 75
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->x0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    .line 76
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->y0:Lha/i;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    .line 77
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->z0:Lha/i;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    .line 78
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->A0:Lha/i;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    .line 79
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->B0:Lha/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    .line 80
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->C0:Lha/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    .line 81
    invoke-static {v0, v2, v3, v5, v7}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->D0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    const/16 v3, 0x14a9

    .line 82
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->E0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    .line 83
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->F0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    .line 84
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->G0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    .line 85
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->H0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    .line 86
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->I0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    .line 87
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->J0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    .line 88
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->K0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    .line 89
    invoke-static {v0, v2, v3, v5, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->L0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    .line 90
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->M0:Lha/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    .line 91
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->N0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    .line 92
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->O0:Lha/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    .line 93
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->P0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    .line 94
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->Q0:Lha/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    .line 95
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->R0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    .line 96
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->S0:Lha/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    .line 97
    invoke-static {v0, v2, v3, v1, v6}, Lha/i;->c(Ljava/lang/String;IIII)Lha/i;

    move-result-object v0

    sput-object v0, Lha/i;->T0:Lha/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lha/i;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lha/i;
    .locals 2

    .line 1
    sget-object v0, Lha/i;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/i;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lha/i;

    invoke-direct {v0, p0}, Lha/i;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lha/i;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;IIII)Lha/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lha/i;->a(Ljava/lang/String;)Lha/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/i;->a:Ljava/lang/String;

    return-object v0
.end method
