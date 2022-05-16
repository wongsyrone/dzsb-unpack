.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CharsetDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$InetAddressDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$InetAddressDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$InetAddressDeserializer;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CharsetDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CharsetDeserializer;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/ClassDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/ClassDeserializer;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method
