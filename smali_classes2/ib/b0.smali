.class public Lib/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/b0$c;,
        Lib/b0$b;,
        Lib/b0$d;,
        Lib/b0$e;
    }
.end annotation


# static fields
.field public static final k:Lorg/apache/tomcat/util/res/StringManager;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lra/b0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Principal;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lib/b0;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lib/b0;->k:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "org.apache.coyote.http11.Http11NioProtocol"

    const-string v2, "org.apache.catalina.core.StandardService"

    const-string v3, "org.apache.catalina.core.StandardEngine"

    const-string v4, "org.apache.catalina.startup.ContextConfig"

    const-string v5, "org.apache.catalina.core.ApplicationContext"

    const-string v6, "org.apache.catalina.core.AprLifecycleListener"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lib/b0;->l:[Ljava/lang/String;

    const/16 v0, 0x152

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "abs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/x-mpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "ai"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "application/postscript"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v4, "aif"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "audio/x-aiff"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v5, "aifc"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v5, "aiff"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-string v4, "aim"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    const-string v4, "application/x-aim"

    aput-object v4, v0, v1

    const/16 v1, 0xc

    const-string v4, "art"

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-string v4, "image/x-jg"

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string v4, "asf"

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-string v4, "video/x-ms-asf"

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-string v5, "asx"

    aput-object v5, v0, v1

    const/16 v1, 0x11

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-string v4, "au"

    aput-object v4, v0, v1

    const/16 v1, 0x13

    const-string v4, "audio/basic"

    aput-object v4, v0, v1

    const/16 v1, 0x14

    const-string v5, "avi"

    aput-object v5, v0, v1

    const/16 v1, 0x15

    const-string v5, "video/x-msvideo"

    aput-object v5, v0, v1

    const/16 v1, 0x16

    const-string v5, "avx"

    aput-object v5, v0, v1

    const/16 v1, 0x17

    const-string v5, "video/x-rad-screenplay"

    aput-object v5, v0, v1

    const/16 v1, 0x18

    const-string v5, "bcpio"

    aput-object v5, v0, v1

    const/16 v1, 0x19

    const-string v5, "application/x-bcpio"

    aput-object v5, v0, v1

    const/16 v1, 0x1a

    const-string v5, "bin"

    aput-object v5, v0, v1

    const/16 v1, 0x1b

    const-string v5, "application/octet-stream"

    aput-object v5, v0, v1

    const/16 v1, 0x1c

    const-string v6, "bmp"

    aput-object v6, v0, v1

    const/16 v1, 0x1d

    const-string v6, "image/bmp"

    aput-object v6, v0, v1

    const/16 v1, 0x1e

    const-string v7, "body"

    aput-object v7, v0, v1

    const/16 v1, 0x1f

    const-string v7, "text/html"

    aput-object v7, v0, v1

    const/16 v1, 0x20

    const-string v8, "cdf"

    aput-object v8, v0, v1

    const/16 v1, 0x21

    const-string v8, "application/x-cdf"

    aput-object v8, v0, v1

    const/16 v1, 0x22

    const-string v8, "cer"

    aput-object v8, v0, v1

    const/16 v1, 0x23

    const-string v8, "application/pkix-cert"

    aput-object v8, v0, v1

    const/16 v1, 0x24

    const-string v8, "class"

    aput-object v8, v0, v1

    const/16 v1, 0x25

    const-string v8, "application/java"

    aput-object v8, v0, v1

    const/16 v1, 0x26

    const-string v8, "cpio"

    aput-object v8, v0, v1

    const/16 v1, 0x27

    const-string v8, "application/x-cpio"

    aput-object v8, v0, v1

    const/16 v1, 0x28

    const-string v8, "csh"

    aput-object v8, v0, v1

    const/16 v1, 0x29

    const-string v8, "application/x-csh"

    aput-object v8, v0, v1

    const/16 v1, 0x2a

    const-string v8, "css"

    aput-object v8, v0, v1

    const/16 v1, 0x2b

    const-string v8, "text/css"

    aput-object v8, v0, v1

    const/16 v1, 0x2c

    const-string v8, "dib"

    aput-object v8, v0, v1

    const/16 v1, 0x2d

    aput-object v6, v0, v1

    const/16 v1, 0x2e

    const-string v6, "doc"

    aput-object v6, v0, v1

    const/16 v1, 0x2f

    const-string v6, "application/msword"

    aput-object v6, v0, v1

    const/16 v1, 0x30

    const-string v6, "dtd"

    aput-object v6, v0, v1

    const/16 v1, 0x31

    const-string v6, "application/xml-dtd"

    aput-object v6, v0, v1

    const/16 v1, 0x32

    const-string v6, "dv"

    aput-object v6, v0, v1

    const/16 v1, 0x33

    const-string v6, "video/x-dv"

    aput-object v6, v0, v1

    const/16 v1, 0x34

    const-string v6, "dvi"

    aput-object v6, v0, v1

    const/16 v1, 0x35

    const-string v6, "application/x-dvi"

    aput-object v6, v0, v1

    const/16 v1, 0x36

    const-string v6, "eps"

    aput-object v6, v0, v1

    const/16 v1, 0x37

    aput-object v3, v0, v1

    const/16 v1, 0x38

    const-string v6, "etx"

    aput-object v6, v0, v1

    const/16 v1, 0x39

    const-string v6, "text/x-setext"

    aput-object v6, v0, v1

    const/16 v1, 0x3a

    const-string v6, "exe"

    aput-object v6, v0, v1

    const/16 v1, 0x3b

    aput-object v5, v0, v1

    const/16 v1, 0x3c

    const-string v5, "gif"

    aput-object v5, v0, v1

    const/16 v1, 0x3d

    const-string v5, "image/gif"

    aput-object v5, v0, v1

    const/16 v1, 0x3e

    const-string v5, "gtar"

    aput-object v5, v0, v1

    const/16 v1, 0x3f

    const-string v5, "application/x-gtar"

    aput-object v5, v0, v1

    const/16 v1, 0x40

    const-string v5, "gz"

    aput-object v5, v0, v1

    const/16 v1, 0x41

    const-string v5, "application/x-gzip"

    aput-object v5, v0, v1

    const/16 v1, 0x42

    const-string v5, "hdf"

    aput-object v5, v0, v1

    const/16 v1, 0x43

    const-string v5, "application/x-hdf"

    aput-object v5, v0, v1

    const/16 v1, 0x44

    const-string v5, "hqx"

    aput-object v5, v0, v1

    const/16 v1, 0x45

    const-string v5, "application/mac-binhex40"

    aput-object v5, v0, v1

    const/16 v1, 0x46

    const-string v5, "htc"

    aput-object v5, v0, v1

    const/16 v1, 0x47

    const-string v5, "text/x-component"

    aput-object v5, v0, v1

    const/16 v1, 0x48

    const-string v5, "htm"

    aput-object v5, v0, v1

    const/16 v1, 0x49

    aput-object v7, v0, v1

    const/16 v1, 0x4a

    const-string v5, "html"

    aput-object v5, v0, v1

    const/16 v1, 0x4b

    aput-object v7, v0, v1

    const/16 v1, 0x4c

    const-string v5, "ief"

    aput-object v5, v0, v1

    const/16 v1, 0x4d

    const-string v5, "image/ief"

    aput-object v5, v0, v1

    const/16 v1, 0x4e

    const-string v5, "jad"

    aput-object v5, v0, v1

    const/16 v1, 0x4f

    const-string v5, "text/vnd.sun.j2me.app-descriptor"

    aput-object v5, v0, v1

    const/16 v1, 0x50

    const-string v5, "jar"

    aput-object v5, v0, v1

    const/16 v1, 0x51

    const-string v5, "application/java-archive"

    aput-object v5, v0, v1

    const/16 v1, 0x52

    const-string v5, "java"

    aput-object v5, v0, v1

    const/16 v1, 0x53

    const-string v5, "text/x-java-source"

    aput-object v5, v0, v1

    const/16 v1, 0x54

    const-string v5, "jnlp"

    aput-object v5, v0, v1

    const/16 v1, 0x55

    const-string v5, "application/x-java-jnlp-file"

    aput-object v5, v0, v1

    const/16 v1, 0x56

    const-string v5, "jpe"

    aput-object v5, v0, v1

    const/16 v1, 0x57

    const-string v5, "image/jpeg"

    aput-object v5, v0, v1

    const/16 v1, 0x58

    const-string v6, "jpeg"

    aput-object v6, v0, v1

    const/16 v1, 0x59

    aput-object v5, v0, v1

    const/16 v1, 0x5a

    const-string v6, "jpg"

    aput-object v6, v0, v1

    const/16 v1, 0x5b

    aput-object v5, v0, v1

    const/16 v1, 0x5c

    const-string v5, "js"

    aput-object v5, v0, v1

    const/16 v1, 0x5d

    const-string v5, "application/javascript"

    aput-object v5, v0, v1

    const/16 v1, 0x5e

    const-string v5, "jsf"

    aput-object v5, v0, v1

    const/16 v1, 0x5f

    const-string v5, "text/plain"

    aput-object v5, v0, v1

    const/16 v1, 0x60

    const-string v6, "jspf"

    aput-object v6, v0, v1

    const/16 v1, 0x61

    aput-object v5, v0, v1

    const/16 v1, 0x62

    const-string v6, "kar"

    aput-object v6, v0, v1

    const/16 v1, 0x63

    const-string v6, "audio/midi"

    aput-object v6, v0, v1

    const/16 v1, 0x64

    const-string v7, "latex"

    aput-object v7, v0, v1

    const/16 v1, 0x65

    const-string v7, "application/x-latex"

    aput-object v7, v0, v1

    const/16 v1, 0x66

    const-string v7, "m3u"

    aput-object v7, v0, v1

    const/16 v1, 0x67

    const-string v7, "audio/x-mpegurl"

    aput-object v7, v0, v1

    const/16 v1, 0x68

    const-string v7, "mac"

    aput-object v7, v0, v1

    const/16 v1, 0x69

    const-string v7, "image/x-macpaint"

    aput-object v7, v0, v1

    const/16 v1, 0x6a

    const-string v8, "man"

    aput-object v8, v0, v1

    const/16 v1, 0x6b

    const-string v8, "text/troff"

    aput-object v8, v0, v1

    const/16 v1, 0x6c

    const-string v9, "mathml"

    aput-object v9, v0, v1

    const/16 v1, 0x6d

    const-string v9, "application/mathml+xml"

    aput-object v9, v0, v1

    const/16 v1, 0x6e

    const-string v9, "me"

    aput-object v9, v0, v1

    const/16 v1, 0x6f

    aput-object v8, v0, v1

    const/16 v1, 0x70

    const-string v9, "mid"

    aput-object v9, v0, v1

    const/16 v1, 0x71

    aput-object v6, v0, v1

    const/16 v1, 0x72

    const-string v9, "midi"

    aput-object v9, v0, v1

    const/16 v1, 0x73

    aput-object v6, v0, v1

    const/16 v1, 0x74

    const-string v6, "mif"

    aput-object v6, v0, v1

    const/16 v1, 0x75

    const-string v6, "application/x-mif"

    aput-object v6, v0, v1

    const/16 v1, 0x76

    const-string v6, "mov"

    aput-object v6, v0, v1

    const/16 v1, 0x77

    const-string v6, "video/quicktime"

    aput-object v6, v0, v1

    const/16 v1, 0x78

    const-string v9, "movie"

    aput-object v9, v0, v1

    const/16 v1, 0x79

    const-string v9, "video/x-sgi-movie"

    aput-object v9, v0, v1

    const/16 v1, 0x7a

    const-string v9, "mp1"

    aput-object v9, v0, v1

    const/16 v1, 0x7b

    const-string v9, "audio/mpeg"

    aput-object v9, v0, v1

    const/16 v1, 0x7c

    const-string v10, "mp2"

    aput-object v10, v0, v1

    const/16 v1, 0x7d

    aput-object v9, v0, v1

    const/16 v1, 0x7e

    const-string v10, "mp3"

    aput-object v10, v0, v1

    const/16 v1, 0x7f

    aput-object v9, v0, v1

    const/16 v1, 0x80

    const-string v10, "mp4"

    aput-object v10, v0, v1

    const/16 v1, 0x81

    const-string v10, "video/mp4"

    aput-object v10, v0, v1

    const/16 v1, 0x82

    const-string v10, "mpa"

    aput-object v10, v0, v1

    const/16 v1, 0x83

    aput-object v9, v0, v1

    const/16 v1, 0x84

    const-string v9, "mpe"

    aput-object v9, v0, v1

    const/16 v1, 0x85

    const-string v9, "video/mpeg"

    aput-object v9, v0, v1

    const/16 v1, 0x86

    const-string v10, "mpeg"

    aput-object v10, v0, v1

    const/16 v1, 0x87

    aput-object v9, v0, v1

    const/16 v1, 0x88

    const-string v10, "mpega"

    aput-object v10, v0, v1

    const/16 v1, 0x89

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "mpg"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    aput-object v9, v0, v1

    const/16 v1, 0x8c

    const-string v2, "mpv2"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "video/mpeg2"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "nc"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "application/x-netcdf"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "oda"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "application/oda"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "odb"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "application/vnd.oasis.opendocument.database"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "odc"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "application/vnd.oasis.opendocument.chart"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "odf"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "application/vnd.oasis.opendocument.formula"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "odg"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "application/vnd.oasis.opendocument.graphics"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "odi"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "application/vnd.oasis.opendocument.image"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "odm"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "application/vnd.oasis.opendocument.text-master"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "odp"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "application/vnd.oasis.opendocument.presentation"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "ods"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "odt"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "application/vnd.oasis.opendocument.text"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "otg"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "application/vnd.oasis.opendocument.graphics-template"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "oth"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "application/vnd.oasis.opendocument.text-web"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "otp"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "application/vnd.oasis.opendocument.presentation-template"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "ots"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet-template "

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "ott"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "application/vnd.oasis.opendocument.text-template"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "ogx"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "application/ogg"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "ogv"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "video/ogg"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "oga"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "audio/ogg"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v9, "ogg"

    aput-object v9, v0, v1

    const/16 v1, 0xb5

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v9, "spx"

    aput-object v9, v0, v1

    const/16 v1, 0xb7

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "flac"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "audio/flac"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "anx"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "application/annodex"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "axa"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "audio/annodex"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "axv"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "video/annodex"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "xspf"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "application/xspf+xml"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "pbm"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "image/x-portable-bitmap"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "pct"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "image/pict"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v9, "pdf"

    aput-object v9, v0, v1

    const/16 v1, 0xc7

    const-string v9, "application/pdf"

    aput-object v9, v0, v1

    const/16 v1, 0xc8

    const-string v9, "pgm"

    aput-object v9, v0, v1

    const/16 v1, 0xc9

    const-string v9, "image/x-portable-graymap"

    aput-object v9, v0, v1

    const/16 v1, 0xca

    const-string v9, "pic"

    aput-object v9, v0, v1

    const/16 v1, 0xcb

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v9, "pict"

    aput-object v9, v0, v1

    const/16 v1, 0xcd

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "pls"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "audio/x-scpls"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "png"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "pnm"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "image/x-portable-anymap"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "pnt"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    aput-object v7, v0, v1

    const/16 v1, 0xd6

    const-string v2, "ppm"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "image/x-portable-pixmap"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "ppt"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "application/vnd.ms-powerpoint"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v7, "pps"

    aput-object v7, v0, v1

    const/16 v1, 0xdb

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "ps"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    aput-object v3, v0, v1

    const/16 v1, 0xde

    const-string v2, "psd"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "image/vnd.adobe.photoshop"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "qt"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    aput-object v6, v0, v1

    const/16 v1, 0xe2

    const-string v2, "qti"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "image/x-quicktime"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v3, "qtif"

    aput-object v3, v0, v1

    const/16 v1, 0xe5

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "ras"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "image/x-cmu-raster"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "rdf"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "application/rdf+xml"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "rgb"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "image/x-rgb"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "application/vnd.rn-realmedia"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "roff"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    aput-object v8, v0, v1

    const/16 v1, 0xf0

    const-string v2, "rtf"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "application/rtf"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "rtx"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "text/richtext"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "sh"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "application/x-sh"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "shar"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "application/x-shar"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "sit"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "application/x-stuffit"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "snd"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    aput-object v4, v0, v1

    const/16 v1, 0xfc

    const-string v2, "src"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "application/x-wais-source"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "sv4cpio"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "application/x-sv4cpio"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "sv4crc"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "application/x-sv4crc"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "svg"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "image/svg+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v3, "svgz"

    aput-object v3, v0, v1

    const/16 v1, 0x105

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "swf"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "application/x-shockwave-flash"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    aput-object v8, v0, v1

    const/16 v1, 0x10a

    const-string v2, "tar"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "application/x-tar"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "tcl"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "application/x-tcl"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "tex"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "application/x-tex"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "texi"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "application/x-texinfo"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v3, "texinfo"

    aput-object v3, v0, v1

    const/16 v1, 0x113

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "tif"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "image/tiff"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "tiff"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "image/tiff"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    aput-object v8, v0, v1

    const/16 v1, 0x11a

    const-string v2, "tsv"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "text/tab-separated-values"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "txt"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    aput-object v5, v0, v1

    const/16 v1, 0x11e

    const-string v2, "ulw"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    aput-object v4, v0, v1

    const/16 v1, 0x120

    const-string v2, "ustar"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "application/x-ustar"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "vxml"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "application/voicexml+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "xbm"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "image/x-xbitmap"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "xht"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "application/xhtml+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "xhtml"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "application/xhtml+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "xls"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "application/vnd.ms-excel"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "xml"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "application/xml"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "xpm"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "image/x-xpixmap"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "xsl"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "application/xml"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "xslt"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "application/xslt+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "xul"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "application/vnd.mozilla.xul+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "xwd"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "image/x-xwindowdump"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "vsd"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "application/vnd.visio"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "wav"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "audio/x-wav"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "wbmp"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "wml"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "text/vnd.wap.wml"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "wmlc"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "application/vnd.wap.wmlc"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "wmls"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "text/vnd.wap.wmlsc"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "wmlscriptc"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "application/vnd.wap.wmlscriptc"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "video/x-ms-wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "wrl"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "model/vrml"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "wspolicy"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "application/wspolicy+xml"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "application/x-compress"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "application/x-compress"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "zip"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "application/zip"

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Lib/b0;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib/b0;->a:Ljava/util/Map;

    const/16 v0, 0x1f90

    .line 3
    iput v0, p0, Lib/b0;->c:I

    const-string v0, "localhost"

    .line 4
    iput-object v0, p0, Lib/b0;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib/b0;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib/b0;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib/b0;->h:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lib/b0;->i:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lib/b0;->j:Z

    .line 10
    invoke-static {}, Lpc/b;->b()V

    return-void
.end method

.method private B(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "META-INF/context.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lib/b0;->x(Lra/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine web application context.xml "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private C(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    const-string v0, "META-INF/context.xml"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p1, v0}, Lsc/j;->c(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 6
    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lib/b0;->x(Lra/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to determine web application context.xml "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static G(Lra/j;)V
    .locals 6

    const-string v0, "default"

    const-string v1, "org.apache.catalina.servlets.DefaultServlet"

    .line 1
    invoke-static {p0, v0, v1}, Lib/b0;->j(Lra/j;Ljava/lang/String;Ljava/lang/String;)Lra/r0;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lra/r0;->A(I)V

    .line 3
    invoke-interface {v1, v2}, Lra/r0;->H6(Z)V

    const-string v1, "jsp"

    const-string v3, "org.apache.jasper.servlet.JspServlet"

    .line 4
    invoke-static {p0, v1, v3}, Lib/b0;->j(Lra/j;Ljava/lang/String;Ljava/lang/String;)Lra/r0;

    move-result-object v3

    const-string v4, "fork"

    const-string v5, "false"

    .line 5
    invoke-interface {v3, v4, v5}, Lra/r0;->S3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-interface {v3, v4}, Lra/r0;->A(I)V

    .line 7
    invoke-interface {v3, v2}, Lra/r0;->H6(Z)V

    const-string v2, "/"

    .line 8
    invoke-interface {p0, v2, v0}, Lra/j;->P6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "*.jsp"

    .line 9
    invoke-interface {p0, v0, v1}, Lra/j;->P6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "*.jspx"

    .line 10
    invoke-interface {p0, v0, v1}, Lra/j;->P6(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 11
    invoke-interface {p0, v0}, Lra/j;->setSessionTimeout(I)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lib/b0;->m:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 13
    aget-object v0, v1, v0

    add-int/lit8 v3, v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p0, v0, v1}, Lra/j;->E2(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    const-string v0, "index.html"

    .line 14
    invoke-interface {p0, v0}, Lra/j;->w0(Ljava/lang/String;)V

    const-string v0, "index.htm"

    .line 15
    invoke-interface {p0, v0}, Lra/j;->w0(Ljava/lang/String;)V

    const-string v0, "index.jsp"

    .line 16
    invoke-interface {p0, v0}, Lra/j;->w0(Ljava/lang/String;)V

    return-void
.end method

.method private P(Lra/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lib/b0;->x(Lra/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lib/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lib/b0;->j:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lib/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b0;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lib/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b0;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lib/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b0;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static j(Lra/j;Ljava/lang/String;Ljava/lang/String;)Lra/r0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lra/j;->a1()Lra/r0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lra/r0;->z5(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Lra/f;->setName(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Lra/f;->B1(Lra/f;)V

    return-object v0
.end method

.method public static k(Lra/j;Ljava/lang/String;Ljavax/servlet/Servlet;)Lra/r0;
    .locals 1

    .line 1
    new-instance v0, Lib/b0$c;

    invoke-direct {v0, p2}, Lib/b0$c;-><init>(Ljavax/servlet/Servlet;)V

    .line 2
    invoke-interface {v0, p1}, Lra/f;->setName(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Lra/f;->B1(Lra/f;)V

    return-object v0
.end method

.method private p(Lra/q;Ljava/lang/String;)Lra/j;
    .locals 5

    .line 1
    const-class v0, Lva/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object p1

    .line 3
    :cond_0
    instance-of v1, p1, Lva/b0;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lva/b0;

    invoke-virtual {v0}, Lva/b0;->G8()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/j;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t instantiate context-class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for host "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and url "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private x(Lra/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-class v1, Lva/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "].["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "##"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/16 p1, 0x5d

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lib/b0;->B(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, p2}, Lib/b0;->C(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    .line 2
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v0}, Lra/s;->init()V

    return-void
.end method

.method public E()V
    .locals 7

    const-string v0, "catalina.home"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lib/b0;->e:Ljava/lang/String;

    const-string v3, "catalina.base"

    if-nez v2, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lib/b0;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v2, p0, Lib/b0;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, p0, Lib/b0;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v2, p0, Lib/b0;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user.dir"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tomcat."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lib/b0;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lib/b0;->e:Ljava/lang/String;

    .line 8
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lib/b0;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lib/b0;->k:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "tomcat.baseDirNotDir"

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    .line 15
    :goto_1
    iget-object v4, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v4, v2}, Lra/b0;->e6(Ljava/io/File;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lib/b0;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v1, v2}, Lra/b0;->g4(Ljava/io/File;)V

    goto :goto_4

    .line 19
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lib/b0;->k:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "tomcat.homeDirMakeFail"

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 23
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    .line 24
    :goto_3
    iget-object v2, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v2, v1}, Lra/b0;->g4(Ljava/io/File;)V

    .line 25
    :goto_4
    iget-object v1, p0, Lib/b0;->b:Lra/b0;

    .line 26
    invoke-interface {v1}, Lra/b0;->z()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lib/b0;->k:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "tomcat.baseDirMakeFail"

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    .line 2
    check-cast p1, Lra/j;

    invoke-static {p1}, Lib/b0;->G(Lra/j;)V

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "org/apache/catalina/startup/NO_DEFAULT_XML"

    return-object v0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/b0;->i:Z

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/b0;->e:Ljava/lang/String;

    return-void
.end method

.method public K(Lua/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lib/b0;->z()Lra/c0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/c0;->A0()[Lua/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-ne p1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lra/c0;->i4(Lua/a;)V

    :cond_2
    return-void
.end method

.method public L(Lra/q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lib/b0;->v()Lra/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-ne v5, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lra/f;->B1(Lra/f;)V

    :cond_2
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/b0;->d:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib/b0;->c:I

    return-void
.end method

.method public O(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lib/b0;->j:Z

    .line 2
    sget-object v0, Lib/b0;->l:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lib/b0;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    .line 2
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v0}, Lra/s;->start()V

    return-void
.end method

.method public R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    .line 2
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v0}, Lra/s;->stop()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lra/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lib/b0;->e(Lra/q;Ljava/lang/String;Ljava/lang/String;)Lra/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lra/q;Ljava/lang/String;Ljava/lang/String;)Lra/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p3}, Lib/b0;->f(Lra/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lra/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lra/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lra/j;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lib/b0;->P(Lra/q;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lib/b0;->p(Lra/q;Ljava/lang/String;)Lra/j;

    move-result-object v0

    .line 3
    invoke-interface {v0, p3}, Lra/f;->setName(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p2}, Lra/j;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p4}, Lra/j;->I2(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lib/b0$d;

    invoke-direct {p2}, Lib/b0$d;-><init>()V

    invoke-interface {v0, p2}, Lra/s;->addLifecycleListener(Lra/t;)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object p1

    invoke-interface {p1, v0}, Lra/f;->B1(Lra/f;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lra/f;->B1(Lra/f;)V

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/b0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lib/b0;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lra/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    .line 2
    check-cast p1, Lra/j;

    invoke-static {p1, p2, p3}, Lib/b0;->j(Lra/j;Ljava/lang/String;Ljava/lang/String;)Lra/r0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljavax/servlet/Servlet;)Lra/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    .line 2
    check-cast p1, Lra/j;

    invoke-static {p1, p2, p3}, Lib/b0;->k(Lra/j;Ljava/lang/String;Ljavax/servlet/Servlet;)Lra/r0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/b0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lra/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lib/b0;->n(Lra/q;Ljava/lang/String;Ljava/lang/String;)Lra/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Lra/q;Ljava/lang/String;Ljava/lang/String;)Lra/j;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object v0

    invoke-interface {v0}, Lra/q;->D6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/t;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lib/b0;->o(Lra/q;Ljava/lang/String;Ljava/lang/String;Lra/t;)Lra/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Lra/q;Ljava/lang/String;Ljava/lang/String;Lra/t;)Lra/j;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lib/b0;->P(Lra/q;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lib/b0;->p(Lra/q;Ljava/lang/String;)Lra/j;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lra/j;->e(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p3}, Lra/j;->I2(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lib/b0;->i:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lib/b0;->u()Lra/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lib/b0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-interface {v0, p2}, Lra/j;->u5(Ljava/net/URL;)V

    .line 8
    invoke-interface {v0, p4}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 9
    iget-boolean p2, p0, Lib/b0;->i:Z

    if-eqz p2, :cond_1

    instance-of p2, p4, Lib/h;

    if-eqz p2, :cond_1

    .line 10
    check-cast p4, Lib/h;

    invoke-virtual {p0}, Lib/b0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lib/h;->U(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lib/b0;->w()Lra/q;

    move-result-object p1

    invoke-interface {p1, v0}, Lra/f;->B1(Lra/f;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v0}, Lra/f;->B1(Lra/f;)V

    :goto_0
    return-object v0
.end method

.method public q()Lra/z;
    .locals 2

    .line 1
    new-instance v0, Lib/b0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lib/b0$e;-><init>(Lib/b0;Lib/b0$a;)V

    return-object v0
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    .line 2
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v0}, Lra/s;->destroy()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    .line 2
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    new-instance v1, Lva/w;

    invoke-direct {v1}, Lva/w;-><init>()V

    invoke-interface {v0, v1}, Lra/s;->addLifecycleListener(Lra/t;)V

    const-string v0, "catalina.useNaming"

    const-string v1, "true"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.naming.factory.url.pkgs"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.naming"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.naming.factory.initial"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "org.apache.naming.java.javaURLContextFactory"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public t()Lua/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/b0;->z()Lra/c0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/c0;->A0()[Lua/a;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lra/c0;->A0()[Lua/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lua/a;

    const-string v2, "HTTP/1.1"

    invoke-direct {v1, v2}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lib/b0;->c:I

    invoke-virtual {v1, v2}, Lua/a;->P0(I)V

    .line 6
    invoke-interface {v0, v1}, Lra/c0;->i4(Lua/a;)V

    return-object v1
.end method

.method public u()Lra/t;
    .locals 1

    .line 1
    new-instance v0, Lib/b0$b;

    invoke-direct {v0}, Lib/b0$b;-><init>()V

    return-object v0
.end method

.method public v()Lra/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/b0;->U3()[Lra/c0;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lva/z;

    invoke-direct {v1}, Lva/z;-><init>()V

    const-string v2, "Tomcat"

    .line 5
    invoke-interface {v1, v2}, Lra/f;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lib/b0;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lra/m;->X5(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lib/b0;->q()Lra/z;

    move-result-object v2

    invoke-interface {v1, v2}, Lra/f;->h6(Lra/z;)V

    .line 8
    invoke-interface {v0, v1}, Lra/c0;->N2(Lra/m;)V

    return-object v1
.end method

.method public w()Lra/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib/b0;->v()Lra/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lra/q;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lva/b0;

    invoke-direct {v0}, Lva/b0;-><init>()V

    .line 5
    iget-object v1, p0, Lib/b0;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lra/f;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lib/b0;->v()Lra/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lra/f;->B1(Lra/f;)V

    return-object v0
.end method

.method public y()Lra/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalina.useNaming"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lva/e0;

    invoke-direct {v0}, Lva/e0;-><init>()V

    iput-object v0, p0, Lib/b0;->b:Lra/b0;

    .line 4
    invoke-virtual {p0}, Lib/b0;->E()V

    .line 5
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lra/b0;->P0(I)V

    .line 6
    new-instance v0, Lva/f0;

    invoke-direct {v0}, Lva/f0;-><init>()V

    const-string v1, "Tomcat"

    .line 7
    invoke-interface {v0, v1}, Lra/c0;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lib/b0;->b:Lra/b0;

    invoke-interface {v1, v0}, Lra/b0;->E5(Lra/c0;)V

    .line 9
    iget-object v0, p0, Lib/b0;->b:Lra/b0;

    return-object v0
.end method

.method public z()Lra/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib/b0;->y()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/b0;->U3()[Lra/c0;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
