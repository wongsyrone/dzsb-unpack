.class public Lorg/apache/tomcat/jni/OS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:Z

.field public static final o:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->n:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->p:Z

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->q:Z

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->r:Z

    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->s:Z

    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->t:Z

    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Lorg/apache/tomcat/jni/OS;->is(I)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tomcat/jni/OS;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native defaultEncoding(J)Ljava/lang/String;
.end method

.method public static native expand(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native info([J)I
.end method

.method public static native is(I)Z
.end method

.method public static native localeEncoding(J)Ljava/lang/String;
.end method

.method public static native random([BI)I
.end method

.method public static native syslog(ILjava/lang/String;)V
.end method

.method public static native sysloginit(Ljava/lang/String;)V
.end method
