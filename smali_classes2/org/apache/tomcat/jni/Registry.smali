.class public Lorg/apache/tomcat/jni/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x400

.field public static final q:I = 0x800

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close(J)I
.end method

.method public static native create(ILjava/lang/String;IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native deleteKey(ILjava/lang/String;Z)I
.end method

.method public static native deleteValue(JLjava/lang/String;)I
.end method

.method public static native enumKeys(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native enumValues(J)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native getSize(JLjava/lang/String;)I
.end method

.method public static native getType(JLjava/lang/String;)I
.end method

.method public static native getValueA(JLjava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native getValueB(JLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native getValueI(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native getValueJ(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native getValueS(JLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native open(ILjava/lang/String;IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/jni/Error;
        }
    .end annotation
.end method

.method public static native setValueA(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method public static native setValueB(JLjava/lang/String;[B)I
.end method

.method public static native setValueE(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setValueI(JLjava/lang/String;I)I
.end method

.method public static native setValueJ(JLjava/lang/String;J)I
.end method

.method public static native setValueS(JLjava/lang/String;Ljava/lang/String;)I
.end method
