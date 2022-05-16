.class public Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public targetClass:Ljava/lang/String;

.field public targetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->targetClass:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->targetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTargetClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->targetClass:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public setTargetClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->targetClass:Ljava/lang/String;

    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;->targetName:Ljava/lang/String;

    return-void
.end method
