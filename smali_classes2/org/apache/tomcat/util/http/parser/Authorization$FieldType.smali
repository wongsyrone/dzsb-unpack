.class public final enum Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/parser/Authorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LHEX:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

.field public static final enum QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

.field public static final enum QUOTED_TOKEN:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

.field public static final enum TOKEN_OR_QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

.field public static final synthetic a:[Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v1, "QUOTED_STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v1, "TOKEN_OR_QUOTED_STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->TOKEN_OR_QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v1, "LHEX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->LHEX:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const-string v1, "QUOTED_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_TOKEN:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    .line 5
    sget-object v6, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->TOKEN_OR_QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->LHEX:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->a:[Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->a:[Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    return-object v0
.end method
