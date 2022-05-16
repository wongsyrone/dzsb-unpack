.class public final enum Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DurationUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAY:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final enum HOUR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final enum MINUTE:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final enum MONTH:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final enum SECOND:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final enum WEEK:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final enum YEAR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

.field public static final synthetic a:[Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;


# instance fields
.field public final calendarField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "DAY"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->DAY:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "HOUR"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->HOUR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "MINUTE"

    const/4 v5, 0x2

    const/16 v6, 0xc

    invoke-direct {v0, v1, v5, v6}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->MINUTE:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "MONTH"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->MONTH:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    .line 2
    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "SECOND"

    const/4 v7, 0x4

    const/16 v8, 0xd

    invoke-direct {v0, v1, v7, v8}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->SECOND:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "WEEK"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v6}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->WEEK:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    .line 3
    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const-string v1, "YEAR"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->YEAR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    .line 4
    sget-object v9, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->DAY:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    aput-object v9, v1, v2

    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->HOUR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->MINUTE:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->MONTH:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->SECOND:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->WEEK:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    aput-object v2, v1, v8

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->a:[Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->calendarField:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->a:[Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    invoke-virtual {v0}, [Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    return-object v0
.end method


# virtual methods
.method public getCalendardField()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->calendarField:I

    return v0
.end method
