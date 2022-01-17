.class public final Lqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/util/HashSet;

.field private static final B:Ljava/util/HashMap;

.field private static final C:[B

.field private static final N:[Letx;

.field private static final O:[Letx;

.field private static final P:[Letx;

.field private static final Q:[Letx;

.field private static final R:[Letx;

.field private static final S:Letx;

.field private static final T:[Letx;

.field private static final U:[Letx;

.field private static final V:[Letx;

.field private static final W:[Letx;

.field private static final X:[Letx;

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:Ljava/nio/charset/Charset;

.field static final h:[B

.field static final j:[[Letx;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static x:Ljava/text/SimpleDateFormat;

.field private static final y:[Ljava/util/HashMap;

.field private static final z:[Ljava/util/HashMap;


# instance fields
.field private final D:Ljava/io/FileDescriptor;

.field private final E:Landroid/content/res/AssetManager$AssetInputStream;

.field private F:I

.field private final G:[Ljava/util/HashMap;

.field private final H:Ljava/util/Set;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field public i:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2
    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    .line 4
    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Lqk;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Lqk;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Lqk;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lqk;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lqk;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lqk;->m:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Lqk;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Lqk;->o:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lqk;->p:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lqk;->q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lqk;->r:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lqk;->s:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lqk;->t:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lqk;->u:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lqk;->v:[B

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const-string v18, "DOUBLE"

    const/16 v5, 0xc

    aput-object v18, v12, v5

    const-string v18, "IFD"

    const/16 v5, 0xd

    aput-object v18, v12, v5

    sput-object v12, Lqk;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Lqk;->e:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lqk;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Letx;

    new-instance v1, Letx;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v1, v5, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Letx;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v8

    new-instance v1, Letx;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v6

    new-instance v1, Letx;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Letx;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Letx;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Letx;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Letx;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Lqk;->N:[Letx;

    const/16 v1, 0x4a

    new-array v1, v1, [Letx;

    new-instance v4, Letx;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v4, v5, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Letx;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Letx;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Letx;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Letx;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Letx;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v2, 0x7

    invoke-direct {v4, v5, v10, v2}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Letx;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Letx;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v2, Letx;

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v2, v4, v5, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v2, v4, v5, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v2, v4, v5, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v2, v4, v5, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v2, v4, v5, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v2, v4, v5, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v0}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SceneType"

    const v5, 0xa301

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "CameraOwnerName"

    const v5, 0xa430

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "BodySerialNumber"

    const v5, 0xa431

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "LensSpecification"

    const v5, 0xa432

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "LensMake"

    const v5, 0xa433

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "LensModel"

    const v5, 0xa434

    invoke-direct {v2, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "Gamma"

    const v5, 0xa500

    invoke-direct {v2, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v2, v1, v4

    new-instance v2, Letx;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v2, v4, v5, v6, v0}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x49

    aput-object v2, v1, v4

    sput-object v1, Lqk;->O:[Letx;

    const/16 v2, 0x20

    new-array v2, v2, [Letx;

    new-instance v4, Letx;

    const-string v5, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v0}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Letx;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v0, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v0, Letx;

    const-string v4, "GPSLatitude"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v8, v14, v5}, Letx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v8

    new-instance v0, Letx;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v0, v4, v6, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    new-instance v0, Letx;

    const-string v4, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v4, v10, v14, v5}, Letx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v10

    new-instance v0, Letx;

    const-string v4, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v14, v5}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    new-instance v0, Letx;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Letx;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v0, v4, v5, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Letx;

    const-string v4, "GPSHPositioningError"

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    sput-object v2, Lqk;->P:[Letx;

    const/4 v0, 0x1

    new-array v4, v0, [Letx;

    new-instance v5, Letx;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v0, v8}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sput-object v4, Lqk;->Q:[Letx;

    const/16 v5, 0x26

    new-array v5, v5, [Letx;

    new-instance v10, Letx;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v6, 0x4

    invoke-direct {v10, v14, v8, v6}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v0

    new-instance v0, Letx;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    new-instance v0, Letx;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v6}, Letx;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v5, v8

    new-instance v0, Letx;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v6}, Letx;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v14

    new-instance v0, Letx;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v6, v8, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v6, v8, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xa

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v6, v8, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v14, v10}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8, v14, v10}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xe

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Xmp"

    const/16 v8, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Letx;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v5, v6

    new-instance v0, Letx;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Letx;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x25

    aput-object v0, v5, v6

    sput-object v5, Lqk;->R:[Letx;

    new-instance v0, Letx;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8, v14}, Letx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqk;->S:Letx;

    new-array v0, v14, [Letx;

    new-instance v6, Letx;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Letx;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Letx;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v8, v10, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Lqk;->T:[Letx;

    new-array v6, v8, [Letx;

    new-instance v8, Letx;

    const-string v10, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Letx;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sput-object v6, Lqk;->U:[Letx;

    new-array v8, v10, [Letx;

    new-instance v11, Letx;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v19, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lqk;->V:[Letx;

    const/4 v11, 0x1

    new-array v14, v11, [Letx;

    new-instance v11, Letx;

    const-string v10, "ColorSpace"

    move-object/from16 v20, v7

    const/16 v7, 0x37

    invoke-direct {v11, v10, v7, v13}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v11, v14, v7

    sput-object v14, Lqk;->W:[Letx;

    const/16 v10, 0xa

    new-array v11, v10, [[Letx;

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v2, v11, v1

    aput-object v4, v11, v13

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v2, 0x5

    aput-object v12, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Lqk;->j:[[Letx;

    new-array v0, v2, [Letx;

    new-instance v2, Letx;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v2, v4, v5, v1}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Letx;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v2, v4, v5, v1}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Letx;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v1}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Letx;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v1}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Letx;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Letx;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Letx;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Letx;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lqk;->X:[Letx;

    .line 11
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lqk;->y:[Ljava/util/HashMap;

    .line 12
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lqk;->z:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "FNumber"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "DigitalZoomRatio"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ExposureTime"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "SubjectDistance"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "GPSTimeStamp"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lqk;->A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqk;->B:Ljava/util/HashMap;

    .line 15
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqk;->g:Ljava/nio/charset/Charset;

    .line 16
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lqk;->h:[B

    .line 17
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lqk;->C:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lqk;->w:Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lqk;->x:Ljava/text/SimpleDateFormat;

    .line 21
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lqk;->j:[[Letx;

    .line 22
    array-length v1, v0

    const/16 v1, 0xa

    if-ge v5, v1, :cond_1

    sget-object v2, Lqk;->y:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v5

    sget-object v2, Lqk;->z:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v5

    .line 25
    aget-object v0, v0, v5

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Lqk;->y:[Ljava/util/HashMap;

    .line 26
    aget-object v7, v7, v5

    iget v8, v6, Letx;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lqk;->z:[Ljava/util/HashMap;

    .line 27
    aget-object v7, v7, v5

    iget-object v8, v6, Letx;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lqk;->B:Ljava/util/HashMap;

    sget-object v1, Lqk;->X:[Letx;

    .line 28
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Letx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Letx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Letx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Letx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Letx;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Letx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqk;->j:[[Letx;

    array-length v1, v0

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/util/HashMap;

    iput-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    .line 2
    array-length v0, v0

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lqk;->H:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 3
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lqk;->E:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lqk;->D:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 7
    :try_start_0
    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v2, v3, v4, v5}, Lql;->a(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lqk;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lqk;->D:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iput-object v1, p0, Lqk;->E:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lqk;->D:Ljava/io/FileDescriptor;

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lqk;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 3
    invoke-static {v0}, Lqi;->b(Ljava/lang/String;)Lqi;

    move-result-object v0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    .line 5
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 6
    invoke-static {v3, v4, v5}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    nop

    .line 8
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 9
    invoke-static {v3, v4, v5}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    nop

    .line 11
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v2}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    nop

    .line 14
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 15
    invoke-static {v3, v4, v2}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final d(Lqh;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v1, Lqh;->b:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Lqh;->readByte()B

    move-result v3

    const-string v4, "Invalid marker: "

    const/4 v5, -0x1

    if-ne v3, v5, :cond_c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lqh;->readByte()B

    move-result v3

    const/16 v7, -0x28

    if-ne v3, v7, :cond_b

    const/4 v3, 0x2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqh;->readByte()B

    move-result v4

    if-ne v4, v5, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqh;->readByte()B

    move-result v4

    const/16 v7, -0x27

    if-eq v4, v7, :cond_9

    const/16 v7, -0x26

    if-ne v4, v7, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqh;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x4

    add-int/2addr v3, v8

    const-string v9, "Invalid length"

    if-ltz v7, :cond_8

    .line 28
    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    .line 20
    :sswitch_0
    new-array v4, v7, [B

    .line 7
    invoke-virtual {v1, v4}, Lqh;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 29
    nop

    .line 8
    const-string v7, "UserComment"

    invoke-virtual {v0, v7}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v8, v8, v10

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lqk;->g:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-static {v10}, Lqi;->b(Ljava/lang/String;)Lqi;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 7
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 29
    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :sswitch_1
    new-array v4, v7, [B

    .line 10
    invoke-virtual {v1, v4}, Lqh;->readFully([B)V

    add-int v8, v3, v7

    sget-object v10, Lqk;->h:[B

    .line 11
    invoke-static {v4, v10}, Lpq;->c([B[B)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    array-length v12, v10

    invoke-static {v4, v12, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int v3, p2, v3

    .line 13
    array-length v7, v10

    add-int/2addr v3, v7

    iput v3, v0, Lqk;->J:I

    .line 14
    invoke-direct {v0, v4, v2}, Lqk;->j([BI)V

    new-instance v3, Lqh;

    .line 15
    invoke-direct {v3, v4}, Lqh;-><init>([B)V

    invoke-direct {v0, v3}, Lqk;->l(Lqh;)V

    move v3, v8

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    sget-object v10, Lqk;->C:[B

    .line 16
    invoke-static {v4, v10}, Lpq;->c([B[B)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    array-length v12, v10

    add-int/2addr v3, v12

    .line 18
    array-length v10, v10

    invoke-static {v4, v10, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 19
    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v10, v10, v11

    new-instance v15, Lqi;

    const/4 v13, 0x1

    .line 20
    array-length v14, v4

    int-to-long v5, v3

    move-object v12, v15

    move-object v3, v15

    move-wide v15, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lqi;-><init>(IIJ[B)V

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    move v3, v8

    const/4 v7, 0x0

    goto :goto_5

    .line 9
    :sswitch_2
    nop

    .line 21
    invoke-virtual {v1, v10}, Lqh;->b(I)V

    iget-object v4, v0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_5

    const-string v5, "ImageLength"

    goto :goto_3

    .line 31
    :cond_5
    const-string v5, "ThumbnailImageLength"

    .line 22
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqh;->readUnsignedShort()I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Lqk;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v6}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    if-eq v2, v8, :cond_6

    const-string v5, "ImageWidth"

    goto :goto_4

    .line 25
    :cond_6
    const-string v5, "ThumbnailImageWidth"

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqh;->readUnsignedShort()I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Lqk;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v6}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x5

    .line 28
    :goto_5
    if-ltz v7, :cond_7

    .line 26
    invoke-virtual {v1, v7}, Lqh;->b(I)V

    add-int/2addr v3, v7

    const/4 v5, -0x1

    goto/16 :goto_0

    .line 28
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 30
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 28
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_9
    :goto_6
    iget-object v2, v0, Lqk;->i:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lqh;->b:Ljava/nio/ByteOrder;

    return-void

    .line 4
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0xff

    and-int/2addr v2, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid marker:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    const/16 v2, 0xff

    new-instance v1, Ljava/io/IOException;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_c
    const/16 v2, 0xff

    new-instance v1, Ljava/io/IOException;

    and-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_1
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lqh;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lqh;->b:Ljava/nio/ByteOrder;

    sget-object v0, Lqk;->p:[B

    array-length v1, v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lqh;->b(I)V

    .line 2
    array-length v0, v0

    const/16 v0, 0x8

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lqh;->readInt()I

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 4
    invoke-virtual {p1, v4}, Lqh;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 9
    add-int/2addr v0, v1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    sget-object v0, Lqk;->r:[B

    .line 5
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_1
    sget-object v3, Lqk;->s:[B

    .line 6
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Lqk;->q:[B

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    new-array v1, v2, [B

    .line 11
    invoke-virtual {p1, v1}, Lqh;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lqh;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    .line 15
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_3

    .line 20
    iput v0, p0, Lqk;->J:I

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v1, p1}, Lqk;->j([BI)V

    .line 22
    invoke-direct {p0}, Lqk;->n()V

    new-instance p1, Lqh;

    .line 23
    invoke-direct {p1, v1}, Lqh;-><init>([B)V

    invoke-direct {p0, p1}, Lqk;->l(Lqh;)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Lpq;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Lqh;->b(I)V

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 4
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final f(Lqh;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lqh;->b:Ljava/nio/ByteOrder;

    sget-object v0, Lqk;->t:[B

    array-length v0, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lqh;->b(I)V

    .line 2
    invoke-virtual {p1}, Lqh;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Lqk;->u:[B

    .line 3
    array-length v3, v2

    invoke-virtual {p1, v0}, Lqh;->b(I)V

    .line 4
    array-length v2, v2

    const/16 v2, 0xc

    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 5
    invoke-virtual {p1, v3}, Lqh;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lqh;->readInt()I

    move-result v4

    add-int/lit8 v2, v2, 0x8

    sget-object v5, Lqk;->v:[B

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-array v0, v4, [B

    .line 11
    invoke-virtual {p1, v0}, Lqh;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 13
    iput v2, p0, Lqk;->J:I

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lqk;->j([BI)V

    new-instance p1, Lqh;

    .line 15
    invoke-direct {p1, v0}, Lqh;-><init>([B)V

    invoke-direct {p0, p1}, Lqk;->l(Lqh;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v3}, Lpq;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 15
    :goto_1
    add-int/2addr v2, v4

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    if-gt v2, v1, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Lqh;->b(I)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 16
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final g(Lqh;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    .line 2
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p2, v1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lqk;->F:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lqk;->K:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lqk;->E:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqk;->D:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    int-to-long v0, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lqh;->skip(J)J

    .line 6
    invoke-virtual {p1, p2}, Lqh;->read([B)I

    :cond_1
    return-void
.end method

.method private final h(Ljava/io/InputStream;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    const-string v2, "yes"

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    sget-object v5, Lqk;->j:[[Letx;

    array-length v5, v5

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Lqk;->G:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 3
    const/16 v6, 0x1388

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v6, v6, [B

    .line 5
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lqk;->c:[B

    .line 7
    array-length v9, v8

    const-wide/16 v10, 0x8

    const/16 v13, 0xd

    const/16 v14, 0x9

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v9, 0x4

    const/16 v16, 0x1

    if-ge v7, v15, :cond_1d

    aget-byte v15, v6, v7

    .line 8
    aget-byte v8, v8, v7

    if-eq v15, v8, :cond_1c

    const-string v7, "FUJIFILMCCD-RAW"

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    :goto_2
    array-length v15, v7

    if-ge v8, v15, :cond_1b

    .line 11
    aget-byte v15, v6, v8

    aget-byte v3, v7, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eq v15, v3, :cond_1a

    .line 12
    :try_start_1
    new-instance v3, Lqh;

    invoke-direct {v3, v6}, Lqh;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v3}, Lqh;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-array v15, v9, [B

    .line 14
    invoke-virtual {v3, v15}, Lqh;->read([B)I

    sget-object v12, Lqk;->k:[B

    .line 15
    invoke-static {v15, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_1

    .line 16
    goto/16 :goto_a

    .line 37
    :cond_1
    const-wide/16 v17, 0x10

    const-wide/16 v19, 0x1

    cmp-long v12, v7, v19

    if-nez v12, :cond_4

    .line 17
    invoke-virtual {v3}, Lqh;->readLong()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v12, v7, v17

    if-gez v12, :cond_3

    .line 16
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lqh;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/16 :goto_b

    :cond_3
    goto :goto_4

    :cond_4
    move-wide/from16 v17, v10

    :goto_4
    const-wide/16 v21, 0x1388

    cmp-long v12, v7, v21

    if-lez v12, :cond_5

    move-wide/from16 v7, v21

    :cond_5
    sub-long v7, v7, v17

    cmp-long v12, v7, v10

    if-gez v12, :cond_6

    goto :goto_a

    :cond_6
    :try_start_4
    new-array v12, v9, [B

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v17

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x2

    shr-long v23, v7, v18

    cmp-long v18, v21, v23

    if-gez v18, :cond_2

    .line 18
    invoke-virtual {v3, v12}, Lqh;->read([B)I

    move-result v10

    if-eq v10, v9, :cond_7

    .line 16
    goto :goto_3

    :cond_7
    cmp-long v10, v21, v19

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lqk;->l:[B

    .line 19
    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    .line 16
    :cond_9
    sget-object v10, Lqk;->m:[B

    .line 20
    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_a

    const/4 v15, 0x1

    .line 19
    :cond_a
    :goto_6
    if-eqz v17, :cond_b

    if-eqz v15, :cond_b

    .line 16
    :try_start_5
    invoke-virtual {v3}, Lqh;->close()V

    const/16 v3, 0xc

    goto/16 :goto_14

    :cond_b
    :goto_7
    add-long v21, v21, v19

    const-wide/16 v10, 0x8

    goto :goto_5

    .line 21
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    .line 16
    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lqh;->close()V

    .line 21
    :cond_c
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 150
    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    .line 16
    :goto_a
    goto :goto_3

    .line 22
    :cond_d
    :goto_b
    :try_start_6
    new-instance v3, Lqh;

    invoke-direct {v3, v6}, Lqh;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :try_start_7
    invoke-static {v3}, Lqk;->s(Lqh;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, v1, Lqk;->i:Ljava/nio/ByteOrder;

    iput-object v7, v3, Lqh;->b:Ljava/nio/ByteOrder;

    .line 24
    invoke-virtual {v3}, Lqh;->readShort()S

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v8, 0x4f52

    if-eq v7, v8, :cond_f

    const/16 v8, 0x5352

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    .line 37
    :cond_e
    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    const/4 v7, 0x1

    .line 25
    :goto_c
    :try_start_8
    invoke-virtual {v3}, Lqh;->close()V

    if-eqz v7, :cond_11

    const/4 v3, 0x7

    goto/16 :goto_14

    .line 26
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    .line 25
    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lqh;->close()V

    .line 26
    :cond_10
    throw v2

    .line 21
    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_11

    .line 25
    invoke-virtual {v3}, Lqh;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 27
    :cond_11
    :try_start_9
    new-instance v3, Lqh;

    invoke-direct {v3, v6}, Lqh;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 28
    :try_start_a
    invoke-static {v3}, Lqk;->s(Lqh;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, v1, Lqk;->i:Ljava/nio/ByteOrder;

    iput-object v7, v3, Lqh;->b:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v3}, Lqh;->readShort()S

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 30
    :try_start_b
    invoke-virtual {v3}, Lqh;->close()V

    const/16 v3, 0x55

    if-ne v7, v3, :cond_13

    const/16 v3, 0xa

    goto/16 :goto_14

    .line 31
    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    .line 30
    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lqh;->close()V

    .line 31
    :cond_12
    throw v2

    .line 145
    :catch_5
    move-exception v0

    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v3}, Lqh;->close()V

    :cond_13
    const/4 v3, 0x0

    :goto_11
    sget-object v7, Lqk;->p:[B

    .line 32
    array-length v8, v7

    if-ge v3, v5, :cond_19

    .line 33
    aget-byte v8, v6, v3

    aget-byte v7, v7, v3

    if-eq v8, v7, :cond_18

    const/4 v3, 0x0

    :goto_12
    sget-object v7, Lqk;->t:[B

    .line 34
    array-length v8, v7

    if-ge v3, v9, :cond_15

    aget-byte v8, v6, v3

    .line 35
    aget-byte v7, v7, v3

    if-eq v8, v7, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_13
    sget-object v7, Lqk;->u:[B

    .line 36
    array-length v8, v7

    if-ge v3, v9, :cond_17

    sget-object v8, Lqk;->t:[B

    .line 37
    array-length v8, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v6, v8

    aget-byte v7, v7, v3

    if-eq v8, v7, :cond_16

    const/4 v3, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_17
    const/16 v3, 0xe

    goto :goto_14

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_19
    const/16 v3, 0xd

    goto :goto_14

    .line 16
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v10, 0x8

    goto/16 :goto_2

    :cond_1b
    const/16 v3, 0x9

    goto :goto_14

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_1d
    const/4 v3, 0x4

    .line 25
    :goto_14
    iput v3, v1, Lqk;->F:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    const/4 v8, 0x5

    if-eq v3, v9, :cond_37

    if-eq v3, v14, :cond_37

    if-eq v3, v13, :cond_37

    const/16 v10, 0xe

    if-ne v3, v10, :cond_1e

    goto/16 :goto_1f

    .line 66
    :cond_1e
    :try_start_c
    new-instance v3, Lqh;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, Lqh;-><init>(Ljava/io/InputStream;[B)V

    iget v4, v1, Lqk;->F:I

    const/4 v10, 0x6

    const/16 v11, 0xc

    if-ne v4, v11, :cond_2c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v4, v8, :cond_2b

    .line 101
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 102
    :try_start_d
    new-instance v8, Lqg;

    invoke-direct {v8, v3}, Lqg;-><init>(Lqh;)V

    invoke-static {v4, v8}, Lqm;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v8, 0x21

    .line 103
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x22

    .line 104
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1a

    .line 105
    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    .line 106
    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v2, 0x1d

    .line 108
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x1e

    .line 109
    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f

    .line 110
    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    .line 147
    :cond_1f
    nop

    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x12

    .line 112
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x13

    .line 113
    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    .line 114
    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 110
    :goto_15
    if-eqz v2, :cond_21

    iget-object v13, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v14, v1, Lqk;->i:Ljava/nio/ByteOrder;

    invoke-static {v2, v14}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v2

    .line 116
    invoke-virtual {v13, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v11, v1, Lqk;->i:Ljava/nio/ByteOrder;

    invoke-static {v7, v11}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v7

    .line 118
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v12, :cond_23

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v15, 0x1

    goto :goto_16

    .line 147
    :sswitch_0
    const/16 v15, 0x8

    goto :goto_16

    :sswitch_1
    const/4 v15, 0x3

    goto :goto_16

    :sswitch_2
    const/4 v15, 0x6

    .line 119
    :goto_16
    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    const-string v5, "Orientation"

    iget-object v6, v1, Lqk;->i:Ljava/nio/ByteOrder;

    .line 120
    invoke-static {v15, v6}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v6

    .line 121
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v8, :cond_28

    if-eqz v9, :cond_28

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v10, :cond_27

    .line 124
    int-to-long v6, v2

    .line 125
    invoke-virtual {v3, v6, v7}, Lqh;->c(J)V

    new-array v6, v10, [B

    .line 126
    invoke-virtual {v3, v6}, Lqh;->read([B)I

    move-result v7

    if-ne v7, v10, :cond_26

    .line 127
    add-int/2addr v2, v10

    add-int/lit8 v5, v5, -0x6

    sget-object v7, Lqk;->h:[B

    .line 128
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 129
    new-array v6, v5, [B

    .line 130
    invoke-virtual {v3, v6}, Lqh;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_24

    .line 131
    iput v2, v1, Lqk;->J:I

    .line 132
    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lqk;->j([BI)V

    goto :goto_17

    .line 130
    :cond_24
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Can\'t read exif"

    .line 131
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_25
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid identifier"

    .line 129
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_26
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Can\'t read identifier"

    .line 127
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_27
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid exif length"

    .line 124
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_28
    :goto_17
    const/16 v2, 0x29

    .line 133
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2a

    .line 134
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2a

    if-eqz v5, :cond_2a

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v2

    .line 137
    invoke-virtual {v3, v9, v10}, Lqh;->c(J)V

    .line 138
    new-array v11, v8, [B

    .line 139
    invoke-virtual {v3, v11}, Lqh;->read([B)I

    move-result v2

    if-ne v2, v8, :cond_29

    .line 140
    const-string v2, "Xmp"

    .line 141
    invoke-virtual {v1, v2}, Lqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    new-instance v5, Lqi;

    const/4 v7, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lqi;-><init>(IIJ[B)V

    const-string v6, "Xmp"

    .line 142
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 139
    :cond_29
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to read XMP from HEIF"

    .line 140
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 144
    :cond_2a
    :goto_18
    :try_start_e
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_1e

    .line 145
    :catch_6
    move-exception v0

    goto/16 :goto_1e

    .line 143
    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_19

    .line 149
    :catch_7
    move-exception v0

    :try_start_f
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 143
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 144
    :goto_19
    :try_start_10
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_1a

    .line 31
    :catch_8
    move-exception v0

    .line 145
    :goto_1a
    :try_start_11
    throw v2

    .line 26
    :cond_2b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 149
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_2c
    const/4 v2, 0x7

    if-ne v4, v2, :cond_33

    .line 75
    invoke-direct {v1, v3}, Lqk;->p(Lqh;)V

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    const-string v4, "MakerNote"

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    if-eqz v2, :cond_36

    new-instance v4, Lqh;

    iget-object v2, v2, Lqi;->d:[B

    .line 77
    const/4 v11, 0x0

    invoke-direct {v4, v2, v11}, Lqh;-><init>([B[B)V

    iget-object v2, v1, Lqk;->i:Ljava/nio/ByteOrder;

    iput-object v2, v4, Lqh;->b:Ljava/nio/ByteOrder;

    sget-object v2, Lqk;->n:[B

    .line 78
    array-length v11, v2

    new-array v11, v10, [B

    .line 79
    invoke-virtual {v4, v11}, Lqh;->readFully([B)V

    const-wide/16 v12, 0x0

    .line 80
    invoke-virtual {v4, v12, v13}, Lqh;->c(J)V

    sget-object v12, Lqk;->o:[B

    .line 81
    array-length v13, v12

    const/16 v13, 0xa

    new-array v13, v13, [B

    .line 82
    invoke-virtual {v4, v13}, Lqh;->readFully([B)V

    .line 83
    invoke-static {v11, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 84
    const-wide/16 v11, 0x8

    invoke-virtual {v4, v11, v12}, Lqh;->c(J)V

    goto :goto_1b

    .line 100
    :cond_2d
    nop

    .line 85
    invoke-static {v13, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-wide/16 v11, 0xc

    .line 86
    invoke-virtual {v4, v11, v12}, Lqh;->c(J)V

    .line 84
    :cond_2e
    :goto_1b
    nop

    .line 87
    invoke-direct {v1, v4, v10}, Lqk;->q(Lqh;I)V

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    const-string v4, "PreviewImageStart"

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    iget-object v4, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v10, 0x7

    aget-object v4, v4, v10

    const-string v10, "PreviewImageLength"

    .line 89
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi;

    if-eqz v2, :cond_2f

    if-eqz v4, :cond_2f

    iget-object v10, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    const-string v11, "JPEGInterchangeFormat"

    .line 90
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    const-string v8, "JPEGInterchangeFormatLength"

    .line 91
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    const-string v4, "AspectFrame"

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    if-eqz v2, :cond_36

    iget-object v4, v1, Lqk;->i:Ljava/nio/ByteOrder;

    .line 93
    invoke-virtual {v2, v4}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_32

    array-length v4, v2

    if-eq v4, v9, :cond_30

    goto :goto_1d

    .line 95
    :cond_30
    const/4 v4, 0x2

    .line 96
    aget v4, v2, v4

    const/4 v5, 0x0

    aget v8, v2, v5

    if-le v4, v8, :cond_36

    const/4 v5, 0x3

    aget v5, v2, v5

    aget v2, v2, v16

    if-le v5, v2, :cond_36

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_31

    add-int/2addr v4, v5

    sub-int v5, v4, v5

    sub-int/2addr v4, v5

    goto :goto_1c

    .line 100
    :cond_31
    nop

    .line 96
    :goto_1c
    iget-object v2, v1, Lqk;->i:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {v4, v2}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v2

    iget-object v4, v1, Lqk;->i:Ljava/nio/ByteOrder;

    .line 98
    invoke-static {v5, v4}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v4

    iget-object v5, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    .line 99
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    .line 100
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 93
    :cond_32
    :goto_1d
    const-string v4, "ExifInterface"

    const-string v5, "Invalid aspect frame values. frame="

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 86
    :cond_33
    const/16 v2, 0xa

    if-ne v4, v2, :cond_35

    .line 67
    invoke-direct {v1, v3}, Lqk;->p(Lqh;)V

    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const-string v4, "JpgFromRaw"

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    if-eqz v2, :cond_34

    new-instance v4, Lqh;

    iget-object v5, v2, Lqi;->d:[B

    .line 69
    invoke-direct {v4, v5}, Lqh;-><init>([B)V

    iget-wide v5, v2, Lqi;->c:J

    long-to-int v2, v5

    .line 70
    invoke-direct {v1, v4, v2, v8}, Lqk;->d(Lqh;II)V

    :cond_34
    iget-object v2, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const-string v4, "ISO"

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    iget-object v4, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v16

    const-string v5, "PhotographicSensitivity"

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi;

    if-eqz v2, :cond_36

    if-nez v4, :cond_36

    iget-object v4, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, v16

    const-string v5, "PhotographicSensitivity"

    .line 73
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 74
    :cond_35
    invoke-direct {v1, v3}, Lqk;->p(Lqh;)V

    .line 144
    :cond_36
    :goto_1e
    iget v2, v1, Lqk;->J:I

    int-to-long v4, v2

    .line 146
    invoke-virtual {v3, v4, v5}, Lqh;->c(J)V

    .line 147
    invoke-direct {v1, v3}, Lqk;->l(Lqh;)V

    goto/16 :goto_21

    .line 38
    :cond_37
    :goto_1f
    new-instance v2, Lqh;

    invoke-direct {v2, v4}, Lqh;-><init>(Ljava/io/InputStream;)V

    iget v3, v1, Lqk;->F:I

    if-ne v3, v9, :cond_38

    .line 65
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lqk;->d(Lqh;II)V

    goto/16 :goto_21

    .line 148
    :cond_38
    if-ne v3, v13, :cond_39

    .line 64
    invoke-direct {v1, v2}, Lqk;->e(Lqh;)V

    goto/16 :goto_21

    :cond_39
    if-ne v3, v14, :cond_3b

    const/16 v3, 0x54

    .line 40
    invoke-virtual {v2, v3}, Lqh;->b(I)V

    new-array v3, v9, [B

    new-array v4, v9, [B

    new-array v5, v9, [B

    .line 41
    invoke-virtual {v2, v3}, Lqh;->read([B)I

    .line 42
    invoke-virtual {v2, v4}, Lqh;->read([B)I

    .line 43
    invoke-virtual {v2, v5}, Lqh;->read([B)I

    .line 44
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 45
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 46
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 47
    new-array v4, v4, [B

    iget v9, v2, Lqh;->c:I

    sub-int v9, v3, v9

    .line 48
    invoke-virtual {v2, v9}, Lqh;->b(I)V

    .line 49
    invoke-virtual {v2, v4}, Lqh;->read([B)I

    new-instance v9, Lqh;

    .line 50
    invoke-direct {v9, v4}, Lqh;-><init>([B)V

    .line 51
    invoke-direct {v1, v9, v3, v8}, Lqk;->d(Lqh;II)V

    iget v3, v2, Lqh;->c:I

    sub-int/2addr v5, v3

    .line 52
    invoke-virtual {v2, v5}, Lqh;->b(I)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v2, Lqh;->b:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v2}, Lqh;->readInt()I

    move-result v3

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v3, :cond_3c

    .line 54
    invoke-virtual {v2}, Lqh;->readUnsignedShort()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Lqh;->readUnsignedShort()I

    move-result v5

    sget-object v8, Lqk;->S:Letx;

    .line 56
    iget v8, v8, Letx;->b:I

    if-ne v4, v8, :cond_3a

    .line 58
    invoke-virtual {v2}, Lqh;->readShort()S

    move-result v3

    .line 59
    invoke-virtual {v2}, Lqh;->readShort()S

    move-result v2

    iget-object v4, v1, Lqk;->i:Ljava/nio/ByteOrder;

    .line 60
    invoke-static {v3, v4}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v3

    iget-object v4, v1, Lqk;->i:Ljava/nio/ByteOrder;

    .line 61
    invoke-static {v2, v4}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v2

    iget-object v4, v1, Lqk;->G:[Ljava/util/HashMap;

    const/4 v8, 0x0

    aget-object v4, v4, v8

    .line 62
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    .line 63
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 57
    :cond_3a
    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Lqh;->b(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_3b
    const/16 v4, 0xe

    if-ne v3, v4, :cond_3c

    .line 39
    invoke-direct {v1, v2}, Lqk;->f(Lqh;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 148
    :cond_3c
    :goto_21
    invoke-direct/range {p0 .. p0}, Lqk;->c()V

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lqk;->c()V

    .line 150
    throw v2

    .line 148
    :catch_9
    move-exception v0

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_21

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private final i(Lqh;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqk;->s(Lqh;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lqk;->i:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lqh;->b:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1}, Lqh;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lqk;->F:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqh;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 4
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lqh;->b(I)V

    return-void

    .line 6
    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid first Ifd offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j([BI)V
    .locals 2

    .line 1
    new-instance v0, Lqh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqh;-><init>([B[B)V

    .line 2
    invoke-direct {p0, v0}, Lqk;->i(Lqh;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lqk;->q(Lqh;I)V

    return-void
.end method

.method private final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    .line 4
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final l(Lqh;)V
    .locals 14

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 1
    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v1, v2}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    .line 27
    :sswitch_0
    invoke-direct {p0, p1, v0}, Lqk;->g(Lqh;Ljava/util/HashMap;)V

    return-void

    .line 3
    :sswitch_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v1, v2}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lqk;->a:[I

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, Lqk;->F:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    .line 6
    const-string v3, "PhotometricInterpretation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi;

    if-eqz v3, :cond_c

    iget-object v5, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v3, v5}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v2, Lqk;->b:[I

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x6

    if-ne v3, v5, :cond_c

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    :cond_2
    :goto_0
    nop

    .line 10
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    .line 11
    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v1, v2}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpq;->d(Ljava/lang/Object;)[J

    move-result-object v1

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v2}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpq;->d(Ljava/lang/Object;)[J

    move-result-object v0

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_b

    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    if-eqz v0, :cond_a

    array-length v5, v0

    if-nez v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    if-ne v3, v5, :cond_9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    .line 16
    aget-wide v8, v0, v7

    add-long/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    long-to-int v3, v2

    .line 17
    new-array v2, v3, [B

    iput-boolean v4, p0, Lqk;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v7, v1

    if-ge v3, v7, :cond_8

    .line 18
    aget-wide v8, v1, v3

    long-to-int v9, v8

    .line 19
    aget-wide v10, v0, v3

    long-to-int v8, v10

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_6

    add-int v7, v9, v8

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x1

    .line 20
    aget-wide v12, v1, v7

    cmp-long v7, v10, v12

    if-eqz v7, :cond_6

    iput-boolean v6, p0, Lqk;->I:Z

    :cond_6
    sub-int/2addr v9, v4

    if-gez v9, :cond_7

    goto :goto_5

    :cond_7
    int-to-long v10, v9

    .line 21
    invoke-virtual {p1, v10, v11}, Lqh;->skip(J)J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-nez v7, :cond_c

    add-int/2addr v4, v9

    .line 22
    new-array v7, v8, [B

    .line 23
    invoke-virtual {p1, v7}, Lqh;->read([B)I

    move-result v9

    if-ne v9, v8, :cond_c

    add-int/2addr v4, v8

    .line 24
    invoke-static {v7, v6, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p1, p0, Lqk;->I:Z

    if-eqz p1, :cond_c

    .line 25
    aget-wide v0, v1, v6

    return-void

    :cond_9
    nop

    .line 26
    const-string p1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_a
    :goto_3
    const-string p1, "stripByteCounts should not be null or have zero length."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_b
    :goto_4
    const-string p1, "stripOffsets should not be null or have zero length."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_c
    :goto_5
    return-void

    .line 28
    :cond_d
    invoke-direct {p0, p1, v0}, Lqk;->g(Lqh;Ljava/util/HashMap;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private final m(II)V
    .locals 5

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 2
    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    iget-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    .line 3
    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    iget-object v4, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    iget-object v4, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v4}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v2, v4}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v1, v4}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v3, v4}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_2

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    .line 5
    :cond_2
    :goto_0
    return-void

    .line 1
    :cond_3
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lqk;->m(II)V

    .line 2
    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lqk;->m(II)V

    .line 3
    invoke-direct {p0, v1, v2}, Lqk;->m(II)V

    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 4
    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi;

    iget-object v5, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    .line 5
    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    .line 6
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 9
    invoke-direct {p0, v3}, Lqk;->o(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    .line 11
    invoke-direct {p0, v3}, Lqk;->o(Ljava/util/HashMap;)Z

    .line 12
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-direct {p0, v0, v3, v4}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v7, "ThumbnailImageLength"

    invoke-direct {p0, v0, v7, v6}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v8, "ThumbnailImageWidth"

    invoke-direct {p0, v0, v8, v5}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v1, v3, v4}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, v7, v6}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1, v8, v5}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, v4, v3}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2, v6, v7}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v2, v5, v8}, Lqk;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    .line 2
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final p(Lqh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqk;->i(Lqh;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqk;->q(Lqh;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lqk;->r(Lqh;I)V

    .line 4
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lqk;->r(Lqh;I)V

    .line 5
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lqk;->r(Lqh;I)V

    .line 6
    invoke-direct {p0}, Lqk;->n()V

    iget p1, p0, Lqk;->F:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 7
    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    if-eqz p1, :cond_0

    new-instance v1, Lqh;

    iget-object p1, p1, Lqi;->d:[B

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lqh;-><init>([B[B)V

    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    iput-object p1, v1, Lqh;->b:Ljava/nio/ByteOrder;

    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Lqh;->b(I)V

    .line 10
    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lqk;->q(Lqh;I)V

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    .line 11
    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final q(Lqh;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lqk;->H:Ljava/util/Set;

    iget v4, v1, Lqh;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lqh;->readShort()S

    move-result v3

    if-lez v3, :cond_1c

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v3, :cond_1a

    .line 3
    invoke-virtual/range {p1 .. p1}, Lqh;->readUnsignedShort()I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lqh;->readUnsignedShort()I

    move-result v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqh;->readInt()I

    move-result v13

    iget v11, v1, Lqh;->c:I

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    sget-object v16, Lqk;->y:[Ljava/util/HashMap;

    .line 6
    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letx;

    const/4 v15, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 19
    :cond_0
    if-lez v10, :cond_b

    sget-object v8, Lqk;->e:[I

    .line 7
    array-length v14, v8

    const/16 v14, 0xe

    if-lt v10, v14, :cond_1

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_1
    iget v14, v4, Letx;->c:I

    if-eq v14, v7, :cond_7

    if-ne v10, v7, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    .line 8
    :cond_2
    if-eq v14, v10, :cond_6

    iget v7, v4, Letx;->a:I

    if-eq v7, v10, :cond_6

    if-eq v14, v6, :cond_3

    if-ne v7, v6, :cond_4

    const/4 v7, 0x4

    :cond_3
    if-eq v10, v15, :cond_6

    :cond_4
    const/16 v15, 0x9

    if-eq v14, v15, :cond_5

    if-ne v7, v15, :cond_b

    :cond_5
    const/16 v7, 0x8

    if-eq v10, v7, :cond_8

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    goto :goto_1

    .line 7
    :cond_7
    const/16 v7, 0x8

    :cond_8
    :goto_1
    const/4 v15, 0x7

    if-ne v10, v15, :cond_9

    move v10, v14

    goto :goto_2

    .line 8
    :cond_9
    nop

    .line 7
    :goto_2
    int-to-long v14, v13

    .line 8
    aget v8, v8, v10

    int-to-long v7, v8

    mul-long v7, v7, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v7, v14

    if-ltz v20, :cond_c

    const-wide/32 v14, 0x7fffffff

    cmp-long v20, v7, v14

    if-lez v20, :cond_a

    goto :goto_4

    :cond_a
    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    :goto_3
    const-wide/16 v7, 0x0

    :cond_c
    :goto_4
    const/4 v14, 0x0

    .line 6
    :goto_5
    if-nez v14, :cond_d

    .line 9
    invoke-virtual {v1, v11, v12}, Lqh;->c(J)V

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_b

    :cond_d
    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v7, v17

    if-lez v15, :cond_11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqh;->readInt()I

    move-result v15

    iget v6, v0, Lqk;->F:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v6, v3, :cond_10

    .line 11
    iget-object v3, v4, Letx;->d:Ljava/lang/Object;

    const-string v6, "MakerNote"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v15, v0, Lqk;->K:I

    move-object/from16 v21, v4

    move/from16 v19, v5

    goto :goto_7

    .line 30
    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    .line 12
    iget-object v3, v4, Letx;->d:Ljava/lang/Object;

    .line 13
    const-string v6, "ThumbnailImage"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v15, v0, Lqk;->L:I

    iput v13, v0, Lqk;->M:I

    iget-object v3, v0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 14
    const/4 v6, 0x6

    invoke-static {v6, v3}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v3

    iget v6, v0, Lqk;->L:I

    iget-object v2, v0, Lqk;->i:Ljava/nio/ByteOrder;

    move/from16 v19, v5

    int-to-long v5, v6

    .line 15
    invoke-static {v5, v6, v2}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v2

    iget v5, v0, Lqk;->M:I

    iget-object v6, v0, Lqk;->i:Ljava/nio/ByteOrder;

    move-object/from16 v21, v4

    int-to-long v4, v5

    .line 16
    invoke-static {v4, v5, v6}, Lqi;->c(JLjava/nio/ByteOrder;)Lqi;

    move-result-object v4

    iget-object v5, v0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 17
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, v6

    .line 18
    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    .line 19
    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object/from16 v21, v4

    move/from16 v19, v5

    :goto_6
    const/4 v3, 0x6

    goto :goto_8

    :cond_10
    move-object/from16 v21, v4

    move/from16 v19, v5

    .line 11
    :goto_7
    move/from16 v3, p2

    :goto_8
    int-to-long v4, v15

    .line 20
    invoke-virtual {v1, v4, v5}, Lqh;->c(J)V

    goto :goto_9

    .line 19
    :cond_11
    move/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v19, v5

    move/from16 v3, p2

    .line 20
    :goto_9
    sget-object v2, Lqk;->B:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    sparse-switch v10, :sswitch_data_0

    const-wide/16 v3, -0x1

    goto :goto_a

    .line 31
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lqh;->readInt()I

    move-result v3

    int-to-long v3, v3

    goto :goto_a

    .line 32
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lqh;->readShort()S

    move-result v3

    int-to-long v3, v3

    goto :goto_a

    .line 33
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lqh;->a()J

    move-result-wide v3

    goto :goto_a

    .line 34
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lqh;->readUnsignedShort()I

    move-result v3

    int-to-long v3, v3

    .line 21
    :goto_a
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    iget-object v5, v0, Lqk;->H:Ljava/util/Set;

    long-to-int v6, v3

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 36
    invoke-virtual {v1, v3, v4}, Lqh;->c(J)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqk;->q(Lqh;I)V

    .line 38
    :cond_12
    invoke-virtual {v1, v11, v12}, Lqh;->c(J)V

    goto/16 :goto_b

    .line 33
    :cond_13
    iget v2, v1, Lqh;->c:I

    iget v4, v0, Lqk;->J:I

    long-to-int v5, v7

    .line 22
    new-array v5, v5, [B

    .line 23
    invoke-virtual {v1, v5}, Lqh;->readFully([B)V

    new-instance v6, Lqi;

    add-int/2addr v2, v4

    int-to-long v7, v2

    move-wide/from16 v22, v11

    move-object v11, v6

    move v12, v10

    move-object v4, v14

    const/16 v2, 0x8

    const/4 v9, 0x3

    move-wide v14, v7

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lqi;-><init>(IIJ[B)V

    iget-object v5, v0, Lqk;->G:[Ljava/util/HashMap;

    .line 24
    aget-object v3, v5, v3

    move-object/from16 v5, v21

    iget-object v7, v5, Letx;->d:Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v5, Letx;->d:Ljava/lang/Object;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v9, v0, Lqk;->F:I

    .line 26
    :cond_14
    iget-object v3, v5, Letx;->d:Ljava/lang/Object;

    const-string v7, "Make"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v5, Letx;->d:Ljava/lang/Object;

    const-string v7, "Model"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    iget-object v3, v0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v6, v3}, Lqi;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v5, Letx;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v6, v3}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_18

    :cond_17
    iput v2, v0, Lqk;->F:I

    :cond_18
    iget v2, v1, Lqh;->c:I

    int-to-long v2, v2

    move-wide/from16 v11, v22

    cmp-long v4, v2, v11

    if-eqz v4, :cond_19

    .line 30
    invoke-virtual {v1, v11, v12}, Lqh;->c(J)V

    .line 9
    :cond_19
    :goto_b
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    .line 39
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lqh;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1c

    iget-object v5, v0, Lqk;->H:Ljava/util/Set;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 41
    invoke-virtual {v1, v3, v4}, Lqh;->c(J)V

    iget-object v2, v0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 43
    invoke-direct {v0, v1, v3}, Lqk;->q(Lqh;I)V

    return-void

    :cond_1b
    iget-object v2, v0, Lqk;->G:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 45
    invoke-direct {v0, v1, v3}, Lqk;->q(Lqh;I)V

    :cond_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Lqh;I)V
    .locals 9

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 1
    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 2
    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    iget-object v2, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    .line 3
    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi;

    iget-object v3, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    .line 4
    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi;

    iget-object v4, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 5
    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Lqi;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, p1}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqj;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    aget-object v0, p1, v3

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 10
    invoke-static {v0, v1}, Lqi;->d(Lqj;Ljava/nio/ByteOrder;)Lqi;

    move-result-object v0

    .line 11
    aget-object p1, p1, v2

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {p1, v1}, Lqi;->d(Lqj;Ljava/nio/ByteOrder;)Lqi;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 16
    aget v0, p1, v3

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 17
    invoke-static {v0, v1}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v0

    .line 18
    aget p1, p1, v2

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {p1, v1}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    .line 21
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v1, p1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v3, v0}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v4, v1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v2, v3}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    iget-object v3, p0, Lqk;->i:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 36
    invoke-static {v0, v3}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object p1

    iget-object v0, p0, Lqk;->i:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 37
    invoke-static {v1, v0}, Lqi;->e(ILjava/nio/ByteOrder;)Lqi;

    move-result-object v0

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 38
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    .line 39
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 24
    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 25
    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v0, v1}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v0, v2}, Lqi;->a(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 28
    invoke-virtual {p1, v2, v3}, Lqh;->c(J)V

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Lqh;->read([B)I

    new-instance p1, Lqh;

    .line 31
    invoke-direct {p1, v0}, Lqh;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lqk;->d(Lqh;II)V

    return-void

    .line 39
    :cond_8
    return-void
.end method

.method private static final s(Lqh;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqh;->readShort()S

    move-result p0

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid byte order: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :sswitch_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_1
        0x4d4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqi;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqk;->j:[[Letx;

    .line 2
    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lqk;->G:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lqk;->a(Ljava/lang/String;)Lqi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Lqk;->A:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Lqi;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 4
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Lqi;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lqi;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, p1}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqj;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    aget-object v1, p1, v3

    iget-wide v4, v1, Lqj;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Lqj;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Lqj;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Lqj;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Lqj;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Lqj;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_5
    :try_start_0
    iget-object p1, p0, Lqk;->i:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p1}, Lqi;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    .line 16
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    .line 17
    :try_start_1
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    .line 18
    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 19
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    .line 22
    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 23
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    .line 26
    aget-wide v2, p1, v3

    goto :goto_2

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 27
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    instance-of v0, p1, [Lqj;

    if-eqz v0, :cond_e

    .line 29
    check-cast p1, [Lqj;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    .line 30
    aget-object p1, p1, v3

    iget-wide v2, p1, Lqj;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Lqj;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 31
    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 32
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    return-object v1

    .line 30
    :cond_10
    return-object v1
.end method
