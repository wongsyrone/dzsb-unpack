.class public final Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x10s

.field public static final b:S = 0x200s

.field public static final c:S = 0x400s

.field public static final d:S = 0x2000s

.field public static final e:B = 0x1t

.field public static final f:B = 0x3t

.field public static final g:B = 0x4t

.field public static final h:B = 0x5t

.field public static final i:B = 0x6t

.field public static final j:B = 0x7t

.field public static final k:B = 0x8t

.field public static final l:B = 0x9t

.field public static final m:B = 0xat

.field public static final n:B = 0xbt

.field public static final o:B = 0xct

.field public static final p:B = 0xft

.field public static final q:B = 0x10t

.field public static final r:B = 0x11t

.field public static final s:B = 0x12t

.field public static final t:B = 0x13t

.field public static final u:B = 0x14t

.field public static final v:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, ""

    const-string v1, "CONSTANT_Utf8"

    const-string v2, ""

    const-string v3, "CONSTANT_Integer"

    const-string v4, "CONSTANT_Float"

    const-string v5, "CONSTANT_Long"

    const-string v6, "CONSTANT_Double"

    const-string v7, "CONSTANT_Class"

    const-string v8, "CONSTANT_String"

    const-string v9, "CONSTANT_Fieldref"

    const-string v10, "CONSTANT_Methodref"

    const-string v11, "CONSTANT_InterfaceMethodref"

    const-string v12, "CONSTANT_NameAndType"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "CONSTANT_MethodHandle"

    const-string v16, "CONSTANT_MethodType"

    const-string v17, "CONSTANT_Dynamic"

    const-string v18, "CONSTANT_InvokeDynamic"

    const-string v19, "CONSTANT_Module"

    const-string v20, "CONSTANT_Package"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqc/a;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqc/a;->v:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
