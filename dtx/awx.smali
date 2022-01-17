.class public final Lawx;
.super Labc;
.source "PG"


# static fields
.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Laww;

.field private static final n:Lawv;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->h:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->i:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->j:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->f:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->g:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->k:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawx;->l:Ljava/util/regex/Pattern;

    new-instance v0, Laww;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laww;-><init>(FII)V

    sput-object v0, Lawx;->m:Laww;

    new-instance v0, Lawv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lawv;-><init>(I)V

    sput-object v0, Lawx;->n:Lawv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labc;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lawx;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static k(Ljava/lang/String;Laww;)J
    .locals 12

    .line 1
    sget-object v0, Lawx;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0xe10

    mul-long v8, v8, v6

    long-to-double v6, v8

    const-wide/16 v8, 0x3c

    mul-long v10, v10, v8

    long-to-double v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    .line 14
    :cond_0
    move-wide v10, v8

    .line 10
    :goto_0
    add-double/2addr v6, v10

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float p0, v4

    iget v1, p1, Laww;->a:F

    div-float/2addr p0, v1

    float-to-double v4, p0

    goto :goto_1

    .line 14
    :cond_1
    move-wide v4, v8

    .line 12
    :goto_1
    add-double/2addr v6, v4

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Laww;->b:I

    int-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget p0, p1, Laww;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, p0

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-double/2addr v6, v8

    mul-double v6, v6, v2

    double-to-long p0, v6

    return-wide p0

    :cond_3
    sget-object v0, Lawx;->i:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 20
    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :sswitch_2
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :sswitch_4
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_5
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x4

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    const/4 v4, -0x1

    :goto_4
    packed-switch v4, :pswitch_data_0

    goto :goto_7

    .line 20
    :pswitch_0
    iget p0, p1, Laww;->c:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_5

    .line 21
    :pswitch_1
    iget p0, p1, Laww;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, p0

    goto :goto_7

    .line 20
    :pswitch_2
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_5
    div-double/2addr v9, p0

    goto :goto_7

    :pswitch_3
    goto :goto_7

    :pswitch_4
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_6

    :pswitch_5
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_6
    mul-double v9, v9, p0

    .line 19
    :goto_7
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 20
    :cond_5
    new-instance p1, Lavr;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p1, p0}, Lavr;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Laxa;)Laxa;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Laxa;

    invoke-direct {p0}, Laxa;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static n(Lorg/xmlpull/v1/XmlPullParser;Laxa;)Laxa;
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_10

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    .line 38
    :sswitch_0
    nop

    .line 3
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    sget-object v4, Lawx;->f:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for shear: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_3
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 6
    :cond_2
    nop

    .line 8
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v8, -0x3d380000    # -100.0f

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 10
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 11
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 3
    :catch_0
    move-exception v4

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 40
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v3, v4}, Ldp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_5
    iput v7, p1, Laxa;->s:F

    goto/16 :goto_15

    .line 11
    :pswitch_1
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 13
    invoke-static {v3}, Lawu;->a(Ljava/lang/String;)Lawu;

    move-result-object v3

    iput-object v3, p1, Laxa;->r:Lawu;

    goto/16 :goto_15

    .line 14
    :pswitch_2
    invoke-static {v3}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_4
    goto :goto_6

    :sswitch_f
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    goto :goto_7

    :sswitch_10
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    goto :goto_7

    :sswitch_11
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_12
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :goto_6
    const/4 v8, -0x1

    :goto_7
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_3
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v1, p1, Laxa;->g:I

    goto/16 :goto_15

    :pswitch_4
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v11, p1, Laxa;->g:I

    goto/16 :goto_15

    :pswitch_5
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v1, p1, Laxa;->f:I

    goto/16 :goto_15

    :pswitch_6
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v11, p1, Laxa;->f:I

    goto/16 :goto_15

    .line 15
    :pswitch_7
    invoke-static {v3}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_5
    goto :goto_8

    :sswitch_13
    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    goto :goto_8

    :sswitch_14
    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v9, 0x0

    :goto_8
    packed-switch v9, :pswitch_data_2

    goto/16 :goto_15

    :pswitch_8
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v10, p1, Laxa;->n:I

    goto/16 :goto_15

    :pswitch_9
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v11, p1, Laxa;->n:I

    goto/16 :goto_15

    .line 16
    :pswitch_a
    invoke-static {v3}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :cond_6
    goto :goto_9

    :sswitch_15
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    goto :goto_a

    :sswitch_16
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_a

    :sswitch_17
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    goto :goto_a

    :sswitch_18
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_a

    :sswitch_19
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_a

    :sswitch_1a
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    goto :goto_a

    :goto_9
    const/4 v6, -0x1

    :goto_a
    packed-switch v6, :pswitch_data_3

    goto/16 :goto_15

    :pswitch_b
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v7, p1, Laxa;->m:I

    goto/16 :goto_15

    :pswitch_c
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v8, p1, Laxa;->m:I

    goto/16 :goto_15

    :pswitch_d
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v10, p1, Laxa;->m:I

    goto/16 :goto_15

    :pswitch_e
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v11, p1, Laxa;->m:I

    goto/16 :goto_15

    .line 17
    :pswitch_f
    invoke-static {v3}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_4

    :cond_7
    goto :goto_b

    :sswitch_1b
    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v9, 0x0

    goto :goto_b

    :sswitch_1c
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    :goto_b
    packed-switch v9, :pswitch_data_4

    goto/16 :goto_15

    :pswitch_10
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v11, p1, Laxa;->q:I

    goto/16 :goto_15

    :pswitch_11
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput v1, p1, Laxa;->q:I

    goto/16 :goto_15

    :pswitch_12
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 18
    invoke-static {v3}, Lawx;->l(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    iput-object v3, p1, Laxa;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_15

    :pswitch_13
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 19
    invoke-static {v3}, Lawx;->l(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    iput-object v3, p1, Laxa;->o:Landroid/text/Layout$Alignment;

    goto/16 :goto_15

    :pswitch_14
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 20
    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, p1, Laxa;->i:I

    goto/16 :goto_15

    :pswitch_15
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 21
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput v3, p1, Laxa;->h:I

    goto/16 :goto_15

    :pswitch_16
    :try_start_1
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1
    :try_end_1
    .catch Lavr; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "\\s+"

    .line 22
    invoke-static {v3, v4}, Lyu;->ao(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v6, v4

    if-ne v6, v11, :cond_8

    sget-object v4, Lawx;->j:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_c

    .line 30
    :cond_8
    if-ne v6, v10, :cond_b

    sget-object v6, Lawx;->j:Ljava/util/regex/Pattern;

    .line 24
    aget-object v4, v4, v11

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 25
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_c
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_2
    .catch Lavr; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "\'."

    if-eqz v6, :cond_a

    .line 29
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_3
    .catch Lavr; {:try_start_3 .. :try_end_3} :catch_1

    sparse-switch v12, :sswitch_data_5

    goto :goto_d

    .line 30
    :sswitch_1d
    const-string v12, "px"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v9, 0x0

    goto :goto_e

    :sswitch_1e
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v9, 0x1

    goto :goto_e

    :sswitch_1f
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v9, 0x2

    goto :goto_e

    .line 29
    :cond_9
    :goto_d
    nop

    :goto_e
    packed-switch v9, :pswitch_data_5

    :try_start_4
    new-instance v4, Lavr;

    goto :goto_10

    .line 31
    :pswitch_17
    iput v8, p1, Laxa;->j:I

    goto :goto_f

    .line 30
    :pswitch_18
    iput v10, p1, Laxa;->j:I

    goto :goto_f

    :pswitch_19
    iput v11, p1, Laxa;->j:I

    .line 31
    :goto_f
    nop

    .line 30
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p1, Laxa;->k:F

    goto/16 :goto_15

    .line 29
    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lavr;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_a
    new-instance v4, Lavr;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid expression for fontSize: \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lavr;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    new-instance v4, Lavr;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x34

    .line 26
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lavr;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lavr; {:try_start_4 .. :try_end_4} :catch_1

    .line 34
    :catch_1
    move-exception v4

    goto :goto_11

    .line 12
    :catch_2
    move-exception v4

    .line 33
    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 12
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_12
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 21
    :pswitch_1a
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput-object v3, p1, Laxa;->a:Ljava/lang/String;

    goto :goto_15

    .line 41
    :pswitch_1b
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 35
    :try_start_5
    invoke-static {v3}, Lya;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Laxa;->c(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_15

    .line 36
    :catch_3
    move-exception v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 33
    :cond_d
    new-instance v3, Ljava/lang/String;

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_13
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 35
    :pswitch_1c
    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    .line 38
    :try_start_6
    invoke-static {v3}, Lya;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Laxa;->b(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_15

    .line 39
    :catch_4
    move-exception v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 36
    :cond_e
    new-instance v3, Ljava/lang/String;

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_14
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 25
    :pswitch_1d
    nop

    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p1}, Lawx;->m(Laxa;)Laxa;

    move-result-object p1

    iput-object v3, p1, Laxa;->l:Ljava/lang/String;

    .line 7
    :cond_f
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3
    :cond_10
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5305c081 -> :sswitch_14
        0x58705dc -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x179a1 -> :sswitch_1c
        0x33af38 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x25 -> :sswitch_1f
        0xca8 -> :sswitch_1e
        0xe08 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method private static o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lyu;->ao(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final h([BIZ)Lavp;
    .locals 50

    .line 1
    const-string v1, ""

    const-string v2, "\n"

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v4, p0

    :try_start_0
    iget-object v5, v4, Lawx;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lawz;

    const-string v10, ""

    const v11, -0x800001

    const v12, -0x800001

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    const v16, -0x800001

    const v17, -0x800001

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/high16 v20, -0x80000000

    move-object v9, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lawz;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    move-object/from16 v9, v21

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 6
    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-direct {v9, v11, v10, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7
    const/4 v11, 0x0

    invoke-interface {v5, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    sget-object v13, Lawx;->m:Laww;

    sget-object v14, Lawx;->n:Lawv;

    move-object v15, v11

    move-object/from16 v17, v15

    const/16 v16, 0x0

    :goto_0
    const/4 v11, 0x1

    if-eq v12, v11, :cond_48

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lawy;

    if-nez v16, :cond_45

    .line 11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    move-object/from16 v31, v1

    const-string v1, "tt"

    const-string v4, " "

    move-object/from16 v21, v13

    const/4 v13, 0x2

    if-ne v12, v13, :cond_41

    .line 12
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11

    const-string v13, "TtmlDecoder"

    if-eqz v12, :cond_e

    :try_start_2
    const-string v12, "frameRate"

    .line 13
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    .line 33
    :cond_0
    const/16 v12, 0x1e

    .line 14
    :goto_1
    const-string v14, "frameRateMultiplier"

    .line 15
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 16
    invoke-static {v14, v4}, Lyu;->ao(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 17
    move-object/from16 v32, v15

    array-length v15, v14

    move-object/from16 v33, v2

    const/4 v2, 0x2

    if-ne v15, v2, :cond_1

    .line 150
    nop

    .line 18
    const/4 v2, 0x0

    aget-object v15, v14, v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    .line 19
    const/16 v17, 0x1

    aget-object v14, v14, v17

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v15, v14

    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Lavr;

    const-string v2, "frameRateMultiplier doesn\'t have 2 parts"

    .line 150
    invoke-direct {v1, v2}, Lavr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    move-object/from16 v33, v2

    move-object/from16 v32, v15

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    :goto_2
    sget-object v14, Lawx;->m:Laww;

    .line 20
    iget v2, v14, Laww;->b:I

    move/from16 v17, v2

    const-string v2, "subFrameRate"

    .line 21
    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 21
    :cond_3
    move/from16 v2, v17

    .line 22
    :goto_3
    nop

    .line 23
    iget v14, v14, Laww;->c:I

    move/from16 v17, v14

    const-string v14, "tickRate"

    .line 24
    invoke-interface {v5, v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    .line 24
    :cond_4
    move/from16 v14, v17

    .line 25
    :goto_4
    move-object/from16 v34, v9

    new-instance v9, Laww;

    int-to-float v12, v12

    mul-float v12, v12, v15

    invoke-direct {v9, v12, v2, v14}, Laww;-><init>(FII)V

    sget-object v2, Lawx;->n:Lawv;

    const-string v12, "cellResolution"

    .line 26
    invoke-interface {v5, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object/from16 v17, v2

    move-object/from16 v35, v3

    move-object/from16 v21, v9

    goto/16 :goto_a

    .line 42
    :cond_5
    sget-object v14, Lawx;->l:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_7

    const-string v4, "Ignoring malformed cell resolution: "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 30
    :cond_6
    new-instance v12, Ljava/lang/String;

    .line 29
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    .line 30
    :goto_5
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11

    move-object/from16 v17, v2

    move-object/from16 v35, v3

    move-object/from16 v21, v9

    goto/16 :goto_a

    .line 29
    :cond_7
    nop

    .line 31
    const/4 v15, 0x1

    :try_start_3
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    .line 32
    move-object/from16 v17, v2

    const/4 v2, 0x2

    :try_start_4
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v15, :cond_8

    if-eqz v2, :cond_8

    .line 33
    new-instance v4, Lawv;

    invoke-direct {v4, v2}, Lawv;-><init>(I)V

    move-object/from16 v35, v3

    move-object v14, v4

    move-object/from16 v21, v9

    goto :goto_b

    .line 32
    :cond_8
    new-instance v14, Lavr;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    move-object/from16 v35, v3

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11

    move-object/from16 v21, v9

    const/16 v9, 0x2f

    .line 33
    :try_start_6
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid cell resolution "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Lavr;-><init>(Ljava/lang/String;)V

    throw v14
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 44
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    :goto_6
    move-object/from16 v35, v3

    :goto_7
    move-object/from16 v21, v9

    :goto_8
    :try_start_7
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 43
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 34
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 35
    :goto_9
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_a
    move-object/from16 v14, v17

    :goto_b
    const-string v2, "extent"

    .line 36
    invoke-static {v5, v2}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v17, 0x0

    goto :goto_e

    .line 138
    :cond_a
    sget-object v3, Lawx;->k:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 40
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_c
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11

    const/16 v17, 0x0

    goto :goto_e

    .line 39
    :cond_c
    nop

    .line 41
    const/4 v4, 0x1

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 42
    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v9, Lbcm;

    invoke-direct {v9, v4, v3}, Lbcm;-><init>(II)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    move-object/from16 v17, v9

    goto :goto_e

    .line 78
    :catch_4
    move-exception v0

    :try_start_9
    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 101
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_d
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x0

    .line 36
    :goto_e
    move-object/from16 v3, v17

    move-object/from16 v2, v21

    goto :goto_f

    .line 33
    :cond_e
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v34, v9

    move-object/from16 v32, v15

    move-object/from16 v3, v17

    move-object/from16 v2, v21

    .line 36
    :goto_f
    nop

    .line 45
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11

    const-string v4, "image"

    const-string v9, "metadata"

    const-string v12, "region"

    const-string v15, "head"

    move-object/from16 v36, v11

    const-string v11, "style"

    if-nez v1, :cond_11

    .line 46
    :try_start_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "body"

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "div"

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "p"

    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "span"

    .line 50
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "br"

    .line 51
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "styling"

    .line 53
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "layout"

    .line 54
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 55
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 56
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 57
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "data"

    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "information"

    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    .line 77
    :cond_f
    const-string v1, "Ignoring unsupported tag: "

    .line 138
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    move-object v13, v2

    move-object/from16 v17, v3

    move-object v2, v6

    move-object v9, v7

    move-object/from16 v15, v32

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    const/16 v16, 0x1

    goto/16 :goto_38

    .line 59
    :cond_11
    :goto_10
    nop

    .line 60
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 79
    :goto_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    invoke-static {v5, v11}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 81
    invoke-static {v5, v11}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Laxa;

    invoke-direct {v10}, Laxa;-><init>()V

    .line 82
    invoke-static {v5, v10}, Lawx;->n(Lorg/xmlpull/v1/XmlPullParser;Laxa;)Laxa;

    move-result-object v10

    if-eqz v1, :cond_12

    .line 83
    invoke-static {v1}, Lawx;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v2

    array-length v2, v1

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v2, :cond_13

    move/from16 v18, v2

    aget-object v2, v1, v11

    .line 84
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxa;

    invoke-virtual {v10, v2}, Laxa;->d(Laxa;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    goto :goto_12

    .line 82
    :cond_12
    move-object/from16 v37, v2

    move-object/from16 v21, v11

    .line 84
    :cond_13
    iget-object v1, v10, Laxa;->l:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 85
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v49, v6

    move-object/from16 v23, v12

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_27

    .line 84
    :cond_14
    move-object/from16 v49, v6

    move-object/from16 v23, v12

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_27

    .line 149
    :cond_15
    move-object/from16 v37, v2

    move-object/from16 v21, v11

    .line 86
    invoke-static {v5, v12}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    const-string v2, "id"

    if-eqz v1, :cond_2b

    .line 87
    :try_start_b
    invoke-static {v5, v2}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_16

    move-object/from16 v49, v6

    move-object/from16 v23, v12

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_26

    .line 129
    :cond_16
    const-string v1, "origin"

    .line 88
    invoke-static {v5, v1}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v2, Lawx;->g:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lawx;->k:Ljava/util/regex/Pattern;

    .line 90
    move-object/from16 v49, v6

    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 91
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v18, :cond_18

    .line 92
    const/4 v6, 0x1

    :try_start_c
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v20

    .line 93
    move/from16 v18, v6

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    div-float v6, v6, v20

    move-object/from16 v23, v12

    move/from16 v40, v18

    goto :goto_15

    .line 152
    :catch_5
    move-exception v0

    :try_start_d
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 151
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_13
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v23, v12

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_26

    .line 96
    :cond_18
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_28

    if-nez v3, :cond_1a

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 98
    :cond_19
    new-instance v1, Ljava/lang/String;

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_14
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    move-object/from16 v23, v12

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_26

    .line 97
    :cond_1a
    nop

    .line 99
    const/4 v10, 0x1

    :try_start_e
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 100
    move-object/from16 v23, v12

    const/4 v12, 0x2

    :try_start_f
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v10, v10

    iget v12, v3, Lbcm;->a:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    int-to-float v6, v6

    iget v12, v3, Lbcm;->b:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    int-to-float v12, v12

    div-float/2addr v6, v12

    move/from16 v40, v10

    .line 93
    :goto_15
    :try_start_10
    const-string v10, "extent"

    .line 103
    invoke-static {v5, v10}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 104
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 105
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v11, :cond_1c

    .line 107
    const/4 v10, 0x1

    :try_start_11
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float v10, v10, v20

    .line 108
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    div-float v1, v1, v20

    move/from16 v45, v1

    move/from16 v44, v10

    goto :goto_18

    .line 95
    :catch_6
    move-exception v0

    :try_start_12
    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 94
    :cond_1b
    new-instance v1, Ljava/lang/String;

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_16
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_26

    .line 111
    :cond_1c
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_24

    if-nez v3, :cond_1e

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 113
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 113
    :goto_17
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_26

    .line 112
    :cond_1e
    nop

    .line 114
    const/4 v2, 0x1

    :try_start_13
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 115
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v2, v2

    iget v11, v3, Lbcm;->a:I

    int-to-float v11, v11

    div-float/2addr v2, v11

    int-to-float v10, v10

    iget v1, v3, Lbcm;->b:I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    int-to-float v1, v1

    div-float/2addr v10, v1

    move/from16 v44, v2

    move/from16 v45, v10

    .line 108
    :goto_18
    :try_start_14
    const-string v1, "displayAlign"

    .line 118
    invoke-static {v5, v1}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 119
    invoke-static {v1}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    sparse-switch v2, :sswitch_data_0

    :cond_1f
    goto :goto_19

    .line 122
    :sswitch_0
    nop

    .line 119
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_1a

    :sswitch_1
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1a

    :goto_19
    const/4 v1, -0x1

    :goto_1a
    packed-switch v1, :pswitch_data_0

    goto :goto_1b

    .line 122
    :pswitch_0
    add-float v6, v6, v45

    move/from16 v41, v6

    const/16 v43, 0x2

    goto :goto_1c

    :pswitch_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v45, v1

    add-float/2addr v6, v1

    move/from16 v41, v6

    const/16 v43, 0x1

    goto :goto_1c

    .line 119
    :cond_20
    :goto_1b
    move/from16 v41, v6

    const/16 v43, 0x0

    :goto_1c
    nop

    .line 120
    :try_start_15
    iget v1, v14, Lawv;->a:I

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v47, v6, v1

    const-string v1, "writingMode"

    .line 121
    invoke-static {v5, v1}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 122
    invoke-static {v1}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    sparse-switch v2, :sswitch_data_1

    :cond_21
    goto :goto_1d

    :sswitch_2
    const-string v2, "tbrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x2

    goto :goto_1e

    :sswitch_3
    const-string v2, "tblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1e

    :sswitch_4
    const-string v2, "tb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_1e

    :goto_1d
    const/4 v1, -0x1

    :goto_1e
    packed-switch v1, :pswitch_data_1

    goto :goto_1f

    :pswitch_2
    const/16 v48, 0x1

    goto :goto_20

    :pswitch_3
    const/16 v48, 0x2

    goto :goto_20

    :cond_22
    :goto_1f
    const/high16 v1, -0x80000000

    const/high16 v48, -0x80000000

    :goto_20
    :try_start_16
    new-instance v1, Lawz;

    const/16 v42, 0x0

    const/16 v46, 0x1

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v48}, Lawz;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto/16 :goto_26

    .line 110
    :catch_7
    move-exception v0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_23

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 109
    :cond_23
    new-instance v1, Ljava/lang/String;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117
    :goto_21
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto/16 :goto_26

    .line 115
    :cond_24
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with unsupported extent: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_25

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    .line 124
    :cond_25
    new-instance v1, Ljava/lang/String;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    :goto_22
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_26

    .line 123
    :cond_26
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v1, "Ignoring region without an extent"

    .line 125
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_26

    .line 117
    :catch_8
    move-exception v0

    goto :goto_23

    :catch_9
    move-exception v0

    move-object/from16 v23, v12

    :goto_23
    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_27

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    .line 116
    :cond_27
    new-instance v1, Ljava/lang/String;

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_24
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_26

    .line 100
    :cond_28
    move-object/from16 v23, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_29

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 127
    :cond_29
    new-instance v1, Ljava/lang/String;

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_25
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_26

    .line 126
    :cond_2a
    move-object/from16 v49, v6

    move-object/from16 v23, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v1, "Ignoring region without an origin"

    .line 128
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 87
    :goto_26
    if-eqz v1, :cond_2e

    iget-object v2, v1, Lawz;->a:Ljava/lang/String;

    .line 129
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 128
    :cond_2b
    move-object/from16 v49, v6

    move-object/from16 v23, v12

    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v5, v9}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 131
    :cond_2c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    invoke-static {v5, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 133
    invoke-static {v5, v2}, Lyy;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 134
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    nop

    .line 136
    invoke-static {v5, v9}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 85
    :cond_2e
    :goto_27
    nop

    .line 137
    invoke-static {v5, v15}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v1, :cond_2f

    move-object v9, v7

    move-object/from16 v6, v34

    move-object/from16 v10, v37

    goto/16 :goto_33

    :cond_2f
    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v2, v37

    move-object/from16 v6, v49

    goto/16 :goto_11

    .line 136
    :cond_30
    move-object/from16 v37, v2

    move-object/from16 v49, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    .line 61
    :try_start_17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 62
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lawx;->n(Lorg/xmlpull/v1/XmlPullParser;Laxa;)Laxa;

    move-result-object v26
    :try_end_17
    .catch Lavr; {:try_start_17 .. :try_end_17} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    move-object/from16 v27, v2

    move-object/from16 v29, v27

    move-object/from16 v28, v31

    const/4 v4, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_28
    if-ge v4, v1, :cond_37

    .line 63
    :try_start_18
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v22
    :try_end_18
    .catch Lavr; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    sparse-switch v22, :sswitch_data_2

    move-object/from16 v2, v21

    move-object/from16 v9, v23

    goto :goto_2a

    .line 73
    :sswitch_5
    nop

    .line 65
    const-string v2, "backgroundImage"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x5

    move-object/from16 v2, v21

    move-object/from16 v9, v23

    const/4 v6, 0x5

    goto :goto_2b

    :cond_31
    move-object/from16 v2, v21

    goto :goto_29

    :sswitch_6
    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v9, v23

    const/4 v6, 0x3

    goto :goto_2b

    :sswitch_7
    move-object/from16 v2, v21

    const-string v9, "begin"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v9, v23

    const/4 v6, 0x0

    goto :goto_2b

    :sswitch_8
    move-object/from16 v2, v21

    const-string v9, "end"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v9, v23

    const/4 v6, 0x1

    goto :goto_2b

    :sswitch_9
    move-object/from16 v2, v21

    const-string v9, "dur"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v9, v23

    const/4 v6, 0x2

    goto :goto_2b

    :cond_32
    :goto_29
    move-object/from16 v9, v23

    goto :goto_2a

    :sswitch_a
    move-object/from16 v2, v21

    move-object/from16 v9, v23

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x4

    goto :goto_2b

    :cond_33
    :goto_2a
    const/4 v6, -0x1

    :goto_2b
    packed-switch v6, :pswitch_data_2

    move-object/from16 v10, v37

    const/4 v6, 0x1

    goto :goto_2d

    :pswitch_4
    :try_start_19
    const-string v6, "#"

    .line 66
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 67
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    :goto_2c
    move-object/from16 v10, v37

    goto :goto_2d

    :cond_34
    const/4 v6, 0x1

    goto :goto_2c

    .line 68
    :pswitch_5
    const/4 v6, 0x1

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    move-object/from16 v28, v15

    :cond_35
    move-object/from16 v10, v37

    goto :goto_2d

    .line 69
    :pswitch_6
    const/4 v6, 0x1

    invoke-static {v15}, Lawx;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 70
    array-length v15, v10
    :try_end_19
    .catch Lavr; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    if-lez v15, :cond_36

    move-object/from16 v27, v10

    :cond_36
    move-object/from16 v10, v37

    goto :goto_2d

    .line 102
    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    move-object/from16 v6, v34

    move-object/from16 v10, v37

    goto/16 :goto_35

    .line 71
    :pswitch_7
    const/4 v6, 0x1

    move-object/from16 v10, v37

    :try_start_1a
    invoke-static {v15, v10}, Lawx;->k(Ljava/lang/String;Laww;)J

    move-result-wide v38

    goto :goto_2d

    .line 72
    :pswitch_8
    move-object/from16 v10, v37

    const/4 v6, 0x1

    invoke-static {v15, v10}, Lawx;->k(Ljava/lang/String;Laww;)J

    move-result-wide v24

    goto :goto_2d

    .line 73
    :pswitch_9
    move-object/from16 v10, v37

    const/4 v6, 0x1

    invoke-static {v15, v10}, Lawx;->k(Ljava/lang/String;Laww;)J

    move-result-wide v11
    :try_end_1a
    .catch Lavr; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_2d

    .line 102
    :catch_b
    move-exception v0

    goto :goto_2e

    .line 65
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v37, v10

    const/4 v2, 0x0

    goto/16 :goto_28

    .line 102
    :catch_c
    move-exception v0

    move-object/from16 v10, v37

    :goto_2e
    move-object v1, v0

    move-object v9, v7

    :goto_2f
    move-object/from16 v6, v34

    goto/16 :goto_35

    .line 65
    :cond_37
    move-object/from16 v10, v37

    const/4 v6, 0x1

    if-eqz v36, :cond_3a

    move-object v9, v7

    move-object/from16 v2, v36

    :try_start_1b
    iget-wide v6, v2, Lawy;->d:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v21

    if-eqz v1, :cond_3b

    cmp-long v1, v11, v21

    if-eqz v1, :cond_38

    add-long/2addr v11, v6

    goto :goto_30

    .line 77
    :cond_38
    move-wide/from16 v11, v21

    .line 65
    :goto_30
    cmp-long v1, v24, v21

    if-eqz v1, :cond_39

    add-long v24, v24, v6

    goto :goto_31

    .line 77
    :cond_39
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_31

    .line 102
    :catch_d
    move-exception v0

    move-object v1, v0

    goto :goto_2f

    .line 77
    :cond_3a
    move-object v9, v7

    move-object/from16 v2, v36

    :cond_3b
    nop

    .line 65
    :goto_31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v24, v6

    if-nez v1, :cond_3f

    cmp-long v1, v38, v6

    if-eqz v1, :cond_3c

    add-long v38, v11, v38

    move-wide/from16 v24, v38

    goto :goto_32

    .line 77
    :cond_3c
    if-eqz v2, :cond_3d

    iget-wide v6, v2, Lawy;->e:J
    :try_end_1b
    .catch Lavr; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v17

    if-eqz v1, :cond_3e

    move-wide/from16 v24, v6

    goto :goto_32

    :cond_3d
    move-wide/from16 v17, v6

    :cond_3e
    move-wide/from16 v24, v17

    goto :goto_32

    :cond_3f
    nop

    .line 74
    :goto_32
    :try_start_1c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lawy;

    const/16 v21, 0x0

    .line 75
    move-object/from16 v19, v1

    move-wide/from16 v22, v11

    move-object/from16 v30, v2

    invoke-direct/range {v19 .. v30}, Lawy;-><init>(Ljava/lang/String;Ljava/lang/String;JJLaxa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawy;)V
    :try_end_1c
    .catch Lavr; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    .line 76
    move-object/from16 v6, v34

    :try_start_1d
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_40

    .line 77
    invoke-virtual {v2, v1}, Lawy;->c(Lawy;)V
    :try_end_1d
    .catch Lavr; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11

    :cond_40
    nop

    .line 137
    :goto_33
    move-object/from16 v17, v3

    move-object v13, v10

    move-object/from16 v15, v32

    move-object/from16 v10, v33

    move-object/from16 v2, v49

    goto/16 :goto_38

    .line 102
    :catch_e
    move-exception v0

    goto :goto_34

    :catch_f
    move-exception v0

    move-object/from16 v6, v34

    goto :goto_34

    :catch_10
    move-exception v0

    move-object v9, v7

    move-object/from16 v6, v34

    move-object/from16 v10, v37

    :goto_34
    move-object v1, v0

    :goto_35
    :try_start_1e
    const-string v2, "Suppressing parser error"

    .line 78
    invoke-static {v13, v2, v1}, Ldp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v3

    move-object v13, v10

    move-object/from16 v15, v32

    move-object/from16 v10, v33

    move-object/from16 v2, v49

    const/16 v16, 0x1

    goto/16 :goto_38

    .line 33
    :cond_41
    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v49, v6

    move-object v6, v9

    move-object v2, v11

    move-object/from16 v32, v15

    move-object v9, v7

    const/4 v3, 0x4

    if-ne v12, v3, :cond_42

    .line 139
    invoke-static {v2}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lawy;

    const/16 v37, 0x0

    const-string v7, "\r\n"

    .line 140
    move-object/from16 v10, v33

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, " *\n *"

    .line 141
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "[ \t\\x0B\u000c\r]+"

    .line 143
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v45, ""

    const/16 v46, 0x0

    const/16 v47, 0x0

    .line 144
    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v47}, Lawy;-><init>(Ljava/lang/String;Ljava/lang/String;JJLaxa;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawy;)V

    .line 139
    invoke-virtual {v2, v3}, Lawy;->c(Lawy;)V

    move-object/from16 v2, v49

    goto :goto_37

    :cond_42
    move-object/from16 v10, v33

    const/4 v2, 0x3

    if-ne v12, v2, :cond_44

    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v15, Laxb;

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawy;

    invoke-static {v1}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v49

    invoke-direct {v15, v1, v2, v9, v8}, Laxb;-><init>(Lawy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_36

    .line 147
    :cond_43
    move-object/from16 v2, v49

    move-object/from16 v15, v32

    :goto_36
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v13, v21

    goto :goto_38

    :cond_44
    move-object/from16 v2, v49

    .line 137
    :goto_37
    move-object/from16 v13, v21

    move-object/from16 v15, v32

    :goto_38
    goto :goto_3a

    .line 147
    :cond_45
    move-object/from16 v31, v1

    move-object v10, v2

    move-object/from16 v35, v3

    move-object v2, v6

    move-object v6, v9

    move-object/from16 v21, v13

    move-object/from16 v32, v15

    move-object v9, v7

    const/4 v1, 0x2

    if-ne v12, v1, :cond_47

    add-int/lit8 v16, v16, 0x1

    :cond_46
    :goto_39
    move-object/from16 v13, v21

    move-object/from16 v15, v32

    goto :goto_3a

    :cond_47
    const/4 v1, 0x3

    if-ne v12, v1, :cond_46

    add-int/lit8 v16, v16, -0x1

    goto :goto_39

    .line 148
    :goto_3a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    move-object/from16 v4, p0

    move-object v7, v9

    move-object/from16 v1, v31

    move-object/from16 v3, v35

    const/4 v11, 0x0

    move-object v9, v6

    move-object v6, v2

    move-object v2, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 147
    :cond_48
    move-object/from16 v32, v15

    if-eqz v32, :cond_49

    return-object v32

    .line 35
    :cond_49
    new-instance v1, Lavr;

    const-string v2, "No TTML subtitles found"

    .line 151
    invoke-direct {v1, v2}, Lavr;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 153
    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 152
    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 147
    :catch_12
    move-exception v0

    move-object v1, v0

    new-instance v2, Lavr;

    .line 153
    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Lavr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :goto_3b
    throw v2

    :goto_3c
    goto :goto_3b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        0x58705dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe6e -> :sswitch_4
        0x363874 -> :sswitch_3
        0x363928 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x37b7d90c -> :sswitch_a
        0x18601 -> :sswitch_9
        0x188db -> :sswitch_8
        0x59478a9 -> :sswitch_7
        0x68b1db1 -> :sswitch_6
        0x4d0b70cd -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
