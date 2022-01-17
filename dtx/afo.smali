.class public final Lafo;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Laoq;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafo;->a:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafo;->b:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafo;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafo;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lafo;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static A(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldo;->l(Z)V

    return p0
.end method

.method private static B(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final C(Ljava/util/List;JJIJ)J
    .locals 0

    .line 2
    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1
    invoke-static {p6, p7, p3, p4}, Lyu;->n(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    .line 2
    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lafy;

    invoke-direct {p7, p1, p2, p3, p4}, Lafy;-><init>(JJ)V

    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lafo;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lyu;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    .line 5
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    .line 17
    :cond_1
    move-wide p2, v4

    .line 7
    :goto_0
    const/4 v6, 0x5

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    .line 17
    :cond_2
    move-wide v6, v4

    .line 9
    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    .line 17
    :cond_3
    move-wide v6, v4

    .line 11
    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    .line 17
    :cond_4
    move-wide v6, v4

    .line 13
    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    .line 17
    :cond_5
    move-wide v2, v4

    .line 15
    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_5

    :cond_6
    nop

    :goto_5
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    neg-long p0, p1

    return-wide p0

    .line 18
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    .line 17
    :goto_6
    return-wide p1
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lafp;

    invoke-direct {p0, v0, v1, v2}, Lafp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyy;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lyy;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lyy;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    .line 8
    :sswitch_0
    nop

    .line 2
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    packed-switch v0, :pswitch_data_0

    const/4 v5, -0x1

    goto/16 :goto_4

    .line 5
    :pswitch_0
    nop

    .line 6
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, -0x1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v0}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_2
    goto :goto_2

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_1

    const/4 v5, -0x1

    goto :goto_4

    :pswitch_1
    const/16 v5, 0x8

    goto :goto_4

    :pswitch_2
    const/4 v5, 0x6

    goto :goto_4

    :pswitch_3
    const/4 v5, 0x2

    goto :goto_4

    .line 10
    :pswitch_4
    nop

    .line 3
    invoke-static {p0, v2, v7}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lafo;->d:[I

    .line 4
    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    .line 5
    aget v5, v1, v0

    goto :goto_4

    :cond_3
    const/4 v5, -0x1

    goto :goto_4

    .line 7
    :pswitch_5
    nop

    .line 8
    invoke-static {p0, v2, v7}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 9
    :cond_4
    :goto_4
    :pswitch_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    nop

    .line 3
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_1
    nop

    .line 5
    const-string v4, "serviceLocation"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lafo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 6
    :goto_2
    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p0}, Ldq;->f(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-array p1, v2, [Lafl;

    new-instance v2, Lafl;

    invoke-direct {v2, p0, v0, v1, v3}, Lafl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v2, p1, v4

    .line 16
    invoke-static {p1}, Lfcb;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafl;

    .line 11
    iget v2, v1, Lafl;->c:I

    .line 12
    iget v3, v1, Lafl;->d:I

    .line 13
    iget-object v5, v1, Lafl;->b:Ljava/lang/String;

    new-instance v6, Lafl;

    .line 14
    iget-object v1, v1, Lafl;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, p0}, Ldq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v5, v2, v3}, Lafl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10

    .line 1
    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-static {v1}, Lddw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    .line 15
    :sswitch_0
    nop

    .line 2
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    sget-object v1, Lvn;->d:Ljava/util/UUID;

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_6

    .line 4
    :pswitch_1
    sget-object v1, Lvn;->e:Ljava/util/UUID;

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_6

    :pswitch_2
    nop

    .line 5
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 7
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default_KID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 9
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    .line 13
    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 14
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_3
    sget-object v3, Lvn;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lawt;->c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    sget-object v4, Lvn;->b:Ljava/util/UUID;

    move-object v5, v0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v9

    goto :goto_6

    :cond_4
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_6

    .line 2
    :cond_5
    :goto_5
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 16
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    const-string v6, "ms:laurl"

    invoke-static {p0, v6}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    const-string v5, "licenseUrl"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 33
    :cond_6
    const/4 v6, 0x4

    if-nez v4, :cond_8

    .line 19
    invoke-static {p0}, Lyy;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pssh"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_8

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    invoke-static {v1}, Lawt;->a([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_7

    .line 30
    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    .line 29
    :cond_7
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_7

    .line 30
    :cond_8
    if-nez v4, :cond_9

    .line 21
    sget-object v7, Lvn;->e:Ljava/util/UUID;

    .line 22
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    const-string v7, "mspr:pro"

    invoke-static {p0, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_9

    sget-object v4, Lvn;->e:Ljava/util/UUID;

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 27
    invoke-static {v4, v6}, Lawt;->b(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_7

    .line 25
    :cond_9
    invoke-static {p0}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    :goto_7
    nop

    .line 31
    const-string v6, "ContentProtection"

    invoke-static {p0, v6}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    new-instance v0, Lvs;

    .line 32
    const-string p0, "video/mp4"

    invoke-direct {v0, v1, v5, p0, v4}, Lvs;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_8

    .line 33
    :cond_a
    nop

    :goto_8
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_b
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2
    :goto_0
    return v1

    .line 5
    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lyu;->t(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lafr;
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    .line 3
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, p1

    :goto_1
    move-wide v3, v0

    new-instance p0, Lafr;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lafr;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v5

    :pswitch_8
    return v3

    :pswitch_9
    return v2

    :pswitch_a
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafp;

    .line 3
    iget-object v2, v2, Lafp;->a:Ljava/lang/String;

    const-string v3, "http://"

    invoke-static {v3, v2}, Lddw;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static final u(Lorg/xmlpull/v1/XmlPullParser;)Lafr;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p0, v0, v1}, Lafo;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lafr;

    move-result-object p0

    return-object p0
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    const-string v7, "S"

    invoke-static {v0, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4
    const-string v7, "t"

    invoke-static {v0, v7, v11, v12}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lafo;->C(Ljava/util/List;JJIJ)J

    move-result-wide v2

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 5
    :goto_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    move-wide v13, v2

    .line 5
    :goto_2
    nop

    .line 6
    const-string v1, "d"

    invoke-static {v0, v1, v11, v12}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    const-string v3, "r"

    invoke-static {v0, v3, v10}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-static/range {p0 .. p0}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7
    :goto_3
    nop

    .line 9
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    const-wide/16 v17, 0x3e8

    .line 10
    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lyu;->u(JJJ)J

    move-result-wide v7

    .line 11
    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lafo;->C(Ljava/util/List;JJIJ)J

    :cond_3
    return-object v9

    :cond_4
    goto :goto_0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;Lafz;)Lafz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lafz;->i:J

    goto :goto_0

    .line 10
    :cond_0
    move-wide v4, v2

    .line 1
    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lafz;->j:J

    goto :goto_1

    .line 10
    :cond_1
    move-wide v6, v4

    .line 1
    :goto_1
    nop

    .line 2
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lafz;->a:J

    goto :goto_2

    .line 10
    :cond_2
    move-wide v6, v4

    .line 2
    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lafz;->b:J

    goto :goto_3

    .line 10
    :cond_3
    nop

    .line 2
    :goto_3
    nop

    .line 3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 4
    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_4

    .line 10
    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    .line 6
    :goto_4
    if-eqz v1, :cond_5

    iget-object v8, v1, Lafz;->h:Lafr;

    goto :goto_5

    .line 10
    :cond_5
    nop

    .line 7
    :cond_6
    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-static/range {p0 .. p0}, Lafo;->u(Lorg/xmlpull/v1/XmlPullParser;)Lafr;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    .line 10
    :cond_7
    invoke-static/range {p0 .. p0}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    :goto_6
    nop

    .line 11
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lafz;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lafz;-><init>(Lafr;JJJJ)V

    return-object v0
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lafw;JJJJJ)Lafw;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lafw;->i:J

    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 1
    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lafw;->j:J

    goto :goto_1

    .line 14
    :cond_1
    const-wide/16 v4, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lafw;->b:J

    goto :goto_2

    .line 14
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :goto_2
    nop

    .line 3
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lafw;->a:J

    goto :goto_3

    .line 14
    :cond_3
    nop

    .line 3
    :goto_3
    nop

    .line 4
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p6 .. p9}, Lafo;->B(JJ)J

    move-result-wide v18

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static/range {p0 .. p0}, Lafo;->u(Lorg/xmlpull/v1/XmlPullParser;)Lafr;

    move-result-object v4

    move-wide/from16 v5, p4

    goto :goto_6

    .line 16
    :cond_4
    nop

    .line 8
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lafo;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_5
    move-wide/from16 v5, p4

    .line 10
    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 13
    :cond_6
    nop

    .line 11
    :goto_5
    nop

    .line 12
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lafo;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lafr;

    move-result-object v7

    .line 13
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_7
    invoke-static/range {p0 .. p0}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7
    :goto_6
    nop

    .line 15
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v1, :cond_b

    if-eqz v4, :cond_8

    goto :goto_7

    .line 16
    :cond_8
    iget-object v4, v1, Lafw;->h:Lafr;

    .line 15
    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    .line 16
    :cond_9
    iget-object v2, v1, Lafw;->c:Ljava/util/List;

    .line 15
    :goto_8
    if-eqz v3, :cond_a

    goto :goto_9

    .line 16
    :cond_a
    iget-object v3, v1, Lafw;->e:Ljava/util/List;

    .line 15
    :goto_9
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v8, v4

    goto :goto_a

    .line 16
    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v8, v4

    .line 15
    :goto_a
    new-instance v0, Lafw;

    move-object v7, v0

    .line 16
    invoke-static/range {p10 .. p11}, Lyu;->s(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lyu;->s(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lafw;-><init>(Lafr;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0

    :cond_c
    goto :goto_4
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lafx;Ljava/util/List;JJJJJ)Lafx;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lafx;->i:J

    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 1
    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lafx;->j:J

    goto :goto_1

    .line 16
    :cond_1
    const-wide/16 v4, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lafx;->b:J

    goto :goto_2

    .line 16
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :goto_2
    nop

    .line 3
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lafx;->a:J

    goto :goto_3

    .line 16
    :cond_3
    nop

    .line 3
    :goto_3
    nop

    .line 4
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    .line 5
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafp;

    .line 7
    iget-object v5, v4, Lafp;->a:Ljava/lang/String;

    const-string v6, "http://"

    invoke-static {v6, v5}, Lddw;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v2, v4, Lafp;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_5

    .line 16
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v2, -0x1

    move-wide v15, v2

    .line 8
    :goto_5
    invoke-static/range {p7 .. p10}, Lafo;->B(JJ)J

    move-result-wide v20

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lafx;->g:Leny;

    goto :goto_6

    .line 16
    :cond_6
    move-object v3, v2

    .line 8
    :goto_6
    nop

    .line 9
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lafo;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Leny;)Leny;

    move-result-object v23

    if-eqz v1, :cond_7

    iget-object v3, v1, Lafx;->f:Leny;

    goto :goto_7

    .line 16
    :cond_7
    move-object v3, v2

    .line 9
    :goto_7
    nop

    .line 10
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lafo;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Leny;)Leny;

    move-result-object v22

    move-object v3, v2

    .line 11
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    invoke-static/range {p0 .. p0}, Lafo;->u(Lorg/xmlpull/v1/XmlPullParser;)Lafr;

    move-result-object v3

    move-wide/from16 v4, p5

    goto :goto_9

    .line 18
    :cond_8
    nop

    .line 14
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lafo;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 16
    :cond_9
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    :goto_9
    nop

    .line 17
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v1, :cond_c

    if-eqz v3, :cond_a

    goto :goto_a

    .line 18
    :cond_a
    iget-object v3, v1, Lafx;->h:Lafr;

    .line 17
    :goto_a
    if-eqz v2, :cond_b

    goto :goto_b

    .line 18
    :cond_b
    iget-object v2, v1, Lafx;->c:Ljava/util/List;

    .line 17
    :goto_b
    move-object/from16 v19, v2

    move-object v8, v3

    goto :goto_c

    .line 18
    :cond_c
    move-object/from16 v19, v2

    move-object v8, v3

    .line 17
    :goto_c
    new-instance v0, Lafx;

    move-object v7, v0

    .line 18
    invoke-static/range {p11 .. p12}, Lyu;->s(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lyu;->s(J)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lafx;-><init>(Lafr;JJJJJLjava/util/List;JLeny;Leny;JJ[B[B[B)V

    return-object v0

    :cond_d
    goto :goto_8
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Leny;)Leny;
    .locals 13

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 2
    const-string v6, "$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 3
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_7

    :cond_1
    if-eq v7, v4, :cond_3

    .line 4
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, p1, v5

    move v4, v7

    goto/16 :goto_7

    :cond_3
    nop

    .line 5
    const-string v7, "$$"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    aget-object v7, p1, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 10
    aput v9, v0, v5

    goto/16 :goto_6

    .line 21
    :cond_5
    nop

    .line 11
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 14
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    nop

    .line 15
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_7
    const-string v10, "%01d"

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    :cond_8
    goto :goto_4

    .line 19
    :sswitch_0
    nop

    .line 16
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :sswitch_1
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_2
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    :goto_4
    packed-switch v8, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :pswitch_0
    nop

    .line 17
    aput p2, v0, v5

    goto :goto_5

    .line 20
    :pswitch_1
    const/4 v4, 0x3

    .line 18
    aput v4, v0, v5

    goto :goto_5

    :pswitch_2
    nop

    .line 19
    aput v11, v0, v5

    .line 20
    :goto_5
    aput-object v10, v1, v5

    .line 10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 21
    aput-object v3, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    .line 3
    :goto_7
    goto/16 :goto_0

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    new-instance p0, Leny;

    invoke-direct {p0, p1, v0, v1, v5}, Leny;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object p0

    :cond_b
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafo;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lafm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lafm;
    .locals 138

    .line 1
    const-string v1, "ServiceDescription"

    const-string v2, "ProgramInformation"

    const-string v3, "MPD"

    const-string v4, "SupplementalProperty"

    const-string v5, "EssentialProperty"

    const-string v6, "id"

    const-string v7, "BaseURL"

    const/4 v8, 0x0

    move-object/from16 v9, p0

    :try_start_0
    iget-object v10, v9, Lafo;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .line 2
    move-object/from16 v11, p2

    invoke-interface {v10, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v15, 0x2

    if-ne v11, v15, :cond_83

    .line 4
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_83

    .line 5
    new-instance v11, Lafl;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v12, v12, v13, v13}, Lafl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v12, "availabilityStartTime"

    .line 7
    invoke-static {v10, v12}, Lafo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v24

    const-string v12, "mediaPresentationDuration"

    .line 8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v12, v13, v14}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    const-string v12, "minBufferTime"

    .line 9
    invoke-static {v10, v12, v13, v14}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-string v12, "dynamic"

    const-string v15, "type"

    .line 10
    invoke-interface {v10, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v12, "minimumUpdatePeriod"

    .line 12
    invoke-static {v10, v12, v13, v14}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v30, v16

    goto :goto_0

    .line 336
    :cond_0
    move-wide/from16 v30, v13

    .line 12
    :goto_0
    if-eqz v15, :cond_1

    const-string v12, "timeShiftBufferDepth"

    .line 13
    invoke-static {v10, v12, v13, v14}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v32, v16

    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v32, v13

    .line 13
    :goto_1
    if-eqz v15, :cond_2

    const-string v12, "suggestedPresentationDelay"

    .line 14
    invoke-static {v10, v12, v13, v14}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v34, v16

    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v34, v13

    .line 14
    :goto_2
    const-string v12, "publishTime"

    .line 15
    invoke-static {v10, v12}, Lafo;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v36

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 51
    :cond_3
    const-wide/16 v18, 0x0

    .line 15
    :goto_3
    new-array v13, v12, [Lafl;

    const/16 v38, 0x0

    aput-object v11, v13, v38

    .line 16
    invoke-static {v13}, Lfcb;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eq v11, v15, :cond_4

    const-wide/16 v22, 0x0

    goto :goto_4

    .line 51
    :cond_4
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :goto_4
    move-object/from16 v39, v8

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-wide/from16 v8, v18

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-wide/from16 v14, v22

    .line 19
    :goto_5
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {v10, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v43, :cond_5

    .line 21
    invoke-static {v10, v8, v9}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    goto :goto_6

    .line 337
    :cond_5
    nop

    .line 22
    :goto_6
    invoke-static {v10, v13}, Lafo;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v61, v1

    move-object/from16 v47, v2

    move-object/from16 v52, v3

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v89, v13

    move/from16 v102, v18

    move-object/from16 v4, v19

    const/16 v43, 0x1

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    goto/16 :goto_49

    .line 337
    :cond_6
    nop

    .line 23
    invoke-static {v10, v2}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v45, v8

    const-string v8, "lang"

    if-eqz v11, :cond_b

    :try_start_1
    const-string v9, "moreInformationURL"

    .line 24
    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 25
    invoke-static {v10, v8, v11}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 26
    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v22, v8

    const-string v8, "Title"

    .line 27
    invoke-static {v10, v8}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    move-object/from16 v8, v22

    goto :goto_7

    .line 34
    :cond_8
    const-string v8, "Source"

    .line 29
    invoke-static {v10, v8}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 30
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    const-string v8, "Copyright"

    .line 31
    invoke-static {v10, v8}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 32
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object/from16 v8, v22

    goto :goto_7

    .line 33
    :cond_a
    invoke-static {v10}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v8, v22

    .line 28
    :goto_7
    nop

    .line 34
    invoke-static {v10, v2}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    new-instance v22, Lafq;

    move-object/from16 v47, v22

    move-object/from16 v48, v11

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    invoke-direct/range {v47 .. v52}, Lafq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v61, v1

    move-object/from16 v47, v2

    move-object/from16 v52, v3

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v89, v13

    move/from16 v102, v18

    move-object/from16 v4, v19

    move-object/from16 v42, v22

    move-wide/from16 v8, v45

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    goto/16 :goto_49

    .line 33
    :cond_b
    const-string v9, "UTCTiming"

    .line 35
    invoke-static {v10, v9}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "value"

    move-object/from16 v47, v2

    const-string v2, "schemeIdUri"

    if-eqz v9, :cond_c

    .line 36
    const/4 v8, 0x0

    :try_start_2
    invoke-interface {v10, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v10, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lagd;

    invoke-direct {v8, v2, v9}, Lagd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v61, v1

    move-object/from16 v52, v3

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object/from16 v39, v8

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v89, v13

    move/from16 v102, v18

    move-object/from16 v4, v19

    move-wide/from16 v8, v45

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    goto/16 :goto_49

    :cond_c
    const-string v9, "Location"

    .line 38
    invoke-static {v10, v9}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 39
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v61, v1

    move-object/from16 v40, v2

    move-object/from16 v52, v3

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v89, v13

    move/from16 v102, v18

    move-object/from16 v4, v19

    move-wide/from16 v8, v45

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    goto/16 :goto_49

    :cond_d
    nop

    .line 40
    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const v2, -0x800001

    const v8, -0x800001

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    :goto_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Latency"

    .line 42
    invoke-static {v10, v9}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "target"

    .line 43
    move v11, v2

    move-object/from16 v52, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v9, v2, v3}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v9, "min"

    .line 44
    invoke-static {v10, v9, v2, v3}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-string v9, "max"

    .line 45
    invoke-static {v10, v9, v2, v3}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    move/from16 v61, v8

    move/from16 v60, v11

    move-wide/from16 v54, v22

    move-wide/from16 v56, v48

    move-wide/from16 v58, v50

    goto :goto_a

    .line 49
    :cond_e
    move v11, v2

    move-object/from16 v52, v3

    const-string v2, "PlaybackRate"

    .line 46
    invoke-static {v10, v2}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "min"

    .line 47
    invoke-static {v10, v2}, Lafo;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    const-string v3, "max"

    .line 48
    invoke-static {v10, v3}, Lafo;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    move/from16 v60, v2

    move/from16 v61, v3

    goto :goto_9

    :cond_f
    move/from16 v61, v8

    move/from16 v60, v11

    :goto_9
    move-wide/from16 v54, v22

    move-wide/from16 v56, v48

    move-wide/from16 v58, v50

    .line 45
    :goto_a
    nop

    .line 49
    invoke-static {v10, v1}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lagb;

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v61}, Lagb;-><init>(JJJFF)V

    move-object/from16 v61, v1

    move-object/from16 v41, v2

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v89, v13

    move/from16 v102, v18

    move-object/from16 v4, v19

    move-wide/from16 v8, v45

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    goto/16 :goto_49

    :cond_10
    move-object/from16 v3, v52

    move-wide/from16 v22, v54

    move-wide/from16 v48, v56

    move-wide/from16 v50, v58

    move/from16 v2, v60

    move/from16 v8, v61

    goto/16 :goto_8

    .line 48
    :cond_11
    move-object/from16 v52, v3

    const-string v3, "Period"

    .line 50
    invoke-static {v10, v3}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    if-nez v44, :cond_7d

    .line 52
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v9, 0x1

    if-eq v9, v3, :cond_12

    move-object v3, v12

    goto :goto_b

    .line 323
    :cond_12
    move-object v3, v13

    .line 52
    :goto_b
    nop

    .line 53
    const/4 v9, 0x0

    invoke-interface {v10, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v9, "start"

    .line 54
    invoke-static {v10, v9, v14, v15}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v24, v16

    if-eqz v9, :cond_13

    add-long v22, v24, v55

    move-wide/from16 v48, v22

    goto :goto_c

    .line 323
    :cond_13
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    :goto_c
    const-string v9, "duration"

    .line 55
    move-object/from16 v22, v13

    move-wide/from16 v50, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v9, v13, v14}, Lafo;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v59

    new-instance v9, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v61, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v13

    move-wide/from16 v13, v45

    const/16 v53, 0x0

    const/16 v62, 0x0

    .line 59
    :goto_d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    invoke-static {v10, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_15

    if-nez v62, :cond_14

    .line 61
    invoke-static {v10, v13, v14}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    goto :goto_e

    .line 331
    :cond_14
    nop

    .line 62
    :goto_e
    move-object/from16 v23, v11

    invoke-static {v10, v3}, Lafo;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v66, v1

    move-object/from16 v64, v2

    move-object/from16 v63, v3

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object/from16 v88, v8

    move-object/from16 v65, v9

    move-object v1, v10

    move-object/from16 v84, v12

    move-object v5, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v89, v22

    move-object/from16 v2, v23

    move-wide/from16 v121, v50

    const/16 v62, 0x1

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    goto/16 :goto_46

    .line 331
    :cond_15
    move-object/from16 v23, v11

    const-string v11, "AdaptationSet"

    .line 63
    invoke-static {v10, v11}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v63, v3

    const-string v3, "SegmentTemplate"

    move-object/from16 v64, v2

    const-string v2, "SegmentList"

    move-object/from16 v65, v9

    const-string v9, "SegmentBase"

    if-eqz v11, :cond_6d

    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    move-object/from16 v66, v1

    const/4 v1, 0x1

    if-eq v1, v11, :cond_16

    move-object/from16 v1, v66

    goto :goto_f

    .line 232
    :cond_16
    move-object/from16 v1, v63

    .line 64
    :goto_f
    nop

    .line 65
    const/4 v11, -0x1

    invoke-static {v10, v6, v11}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v68

    .line 66
    invoke-static {v10}, Lafo;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v67

    const-string v11, "mimeType"

    .line 67
    move-object/from16 v70, v12

    const/4 v12, 0x0

    invoke-interface {v10, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "codecs"

    .line 68
    move-wide/from16 v71, v13

    const/4 v13, 0x0

    invoke-interface {v10, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "width"

    .line 69
    const/4 v13, -0x1

    invoke-static {v10, v12, v13}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "height"

    .line 70
    move-object/from16 v73, v15

    const/4 v15, -0x1

    invoke-static {v10, v13, v15}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const/high16 v15, -0x40800000    # -1.0f

    .line 71
    invoke-static {v10, v15}, Lafo;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move-object/from16 v74, v3

    const-string v3, "audioSamplingRate"

    .line 72
    move-object/from16 v75, v2

    const/4 v2, -0x1

    invoke-static {v10, v3, v2}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    .line 73
    const/4 v2, 0x0

    invoke-interface {v10, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v2, "label"

    .line 74
    move-object/from16 v77, v9

    const/4 v9, 0x0

    invoke-interface {v10, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v82, v13

    new-instance v13, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v83, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v4

    move-object/from16 v89, v5

    move-object/from16 v86, v11

    move-object/from16 v85, v14

    move-object/from16 v90, v53

    move-wide/from16 v91, v57

    move/from16 v14, v67

    move-wide/from16 v4, v71

    move-object/from16 v11, v76

    const/16 v67, -0x1

    const/16 v76, 0x0

    const/16 v87, 0x0

    .line 83
    :goto_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    invoke-static {v10, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v93

    if-eqz v93, :cond_18

    if-nez v87, :cond_17

    .line 85
    invoke-static {v10, v4, v5}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    goto :goto_11

    .line 260
    :cond_17
    nop

    .line 86
    :goto_11
    move-wide/from16 v93, v4

    invoke-static {v10, v1}, Lafo;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v96, v9

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    move-wide/from16 v94, v93

    const/16 v69, -0x1

    const/16 v87, 0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object/from16 v93, v1

    move-object v9, v2

    move-object/from16 v82, v6

    move-object v1, v10

    move-object/from16 v2, v84

    move-object v10, v3

    move-object/from16 v84, v70

    move-object/from16 v3, v77

    move/from16 v70, v83

    move-object/from16 v83, v89

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v89, v22

    move-object/from16 v11, v74

    move-object/from16 v74, v88

    move-object/from16 v88, v8

    :goto_12
    move-object/from16 v8, v78

    goto/16 :goto_35

    .line 260
    :cond_18
    move-object/from16 v93, v1

    const-string v1, "ContentProtection"

    .line 87
    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 88
    invoke-static {v10}, Lafo;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 89
    move-wide/from16 v94, v4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_19

    .line 90
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v76, v4

    check-cast v76, Ljava/lang/String;

    goto :goto_13

    .line 92
    :cond_19
    nop

    .line 91
    :goto_13
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvs;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    nop

    .line 86
    move-object/from16 v96, v9

    move-object v1, v10

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v82, v6

    move-object/from16 v3, v77

    move-object/from16 v2, v84

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v84, v70

    move-object/from16 v11, v74

    move/from16 v70, v83

    move-object/from16 v74, v88

    move-object/from16 v83, v89

    move-object/from16 v88, v8

    move-object/from16 v89, v22

    goto :goto_12

    .line 92
    :cond_1b
    move-wide/from16 v94, v4

    const-string v1, "ContentComponent"

    .line 93
    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 94
    const/4 v1, 0x0

    invoke-interface {v10, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_1c

    move-object v11, v4

    goto :goto_14

    .line 96
    :cond_1c
    if-nez v4, :cond_1d

    goto :goto_14

    .line 95
    :cond_1d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ldo;->l(Z)V

    .line 96
    :goto_14
    invoke-static {v10}, Lafo;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v14, v1}, Lafo;->A(II)I

    move-result v1

    move v14, v1

    move-object/from16 v96, v9

    move-object v1, v10

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v82, v6

    move-object/from16 v3, v77

    move-object/from16 v2, v84

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v84, v70

    move-object/from16 v11, v74

    move/from16 v70, v83

    move-object/from16 v74, v88

    move-object/from16 v83, v89

    move-object/from16 v88, v8

    move-object/from16 v89, v22

    move-object/from16 v8, v78

    goto/16 :goto_35

    .line 95
    :cond_1e
    const-string v1, "Role"

    .line 97
    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Role"

    .line 98
    invoke-static {v10, v1}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v96, v9

    move-object v1, v10

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v82, v6

    move/from16 v81, v14

    move-object/from16 v3, v77

    move-object/from16 v2, v84

    move-wide/from16 v5, v91

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v84, v70

    move-object/from16 v11, v74

    move/from16 v70, v83

    move-object/from16 v74, v88

    move-object/from16 v83, v89

    move-object/from16 v88, v8

    move-object/from16 v89, v22

    goto/16 :goto_34

    :cond_1f
    const-string v1, "AudioChannelConfiguration"

    .line 99
    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 100
    invoke-static {v10}, Lafo;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v67, v1

    move-object/from16 v96, v9

    move-object v1, v10

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v82, v6

    move-object/from16 v3, v77

    move-object/from16 v2, v84

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v84, v70

    move-object/from16 v11, v74

    move/from16 v70, v83

    move-object/from16 v74, v88

    move-object/from16 v83, v89

    move-object/from16 v88, v8

    move-object/from16 v89, v22

    move-object/from16 v8, v78

    goto/16 :goto_35

    :cond_20
    const-string v1, "Accessibility"

    .line 101
    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "Accessibility"

    .line 102
    invoke-static {v10, v1}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v96, v9

    move-object v1, v10

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v82, v6

    move/from16 v81, v14

    move-object/from16 v3, v77

    move-object/from16 v2, v84

    move-wide/from16 v5, v91

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v84, v70

    move-object/from16 v11, v74

    move/from16 v70, v83

    move-object/from16 v74, v88

    move-object/from16 v83, v89

    move-object/from16 v88, v8

    move-object/from16 v89, v22

    goto/16 :goto_34

    :cond_21
    nop

    .line 103
    move-object/from16 v1, v89

    invoke-static {v10, v1}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 104
    invoke-static {v10, v1}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v96, v9

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v89, v22

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v4, v75

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    move-object/from16 v75, v86

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object/from16 v82, v6

    move/from16 v81, v14

    move-object/from16 v2, v84

    move-wide/from16 v5, v91

    move-object/from16 v84, v70

    move/from16 v70, v83

    move-object/from16 v83, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v77

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v11, v74

    move-object/from16 v74, v88

    move-object/from16 v88, v8

    goto/16 :goto_34

    :cond_22
    nop

    .line 105
    move-object/from16 v4, v88

    invoke-static {v10, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 106
    invoke-static {v10, v4}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v88, v8

    move-object/from16 v96, v9

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v89, v22

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v12, v79

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v9, v2

    move-object/from16 v82, v6

    move/from16 v81, v14

    move-object/from16 v2, v84

    move-wide/from16 v5, v91

    move-object/from16 v84, v70

    move/from16 v70, v83

    move-object/from16 v83, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v77

    move-object/from16 v77, v7

    move-object v7, v11

    move-object/from16 v11, v74

    move-object/from16 v74, v4

    move-object/from16 v4, v75

    move-object/from16 v75, v86

    goto/16 :goto_34

    :cond_23
    const-string v5, "Representation"

    .line 107
    invoke-static {v10, v5}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v88, v8

    const-string v8, "InbandEventStream"

    if-eqz v5, :cond_59

    .line 108
    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move/from16 v89, v14

    const/4 v14, 0x1

    if-eq v14, v5, :cond_24

    move-object v5, v12

    goto :goto_15

    .line 150
    :cond_24
    move-object/from16 v5, v93

    .line 108
    :goto_15
    nop

    .line 109
    move-object/from16 v96, v9

    const/4 v14, 0x0

    invoke-interface {v10, v14, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "bandwidth"

    .line 110
    move-object/from16 v97, v11

    const/4 v11, -0x1

    invoke-static {v10, v14, v11}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const-string v11, "mimeType"

    .line 111
    move-object/from16 v98, v12

    move-object/from16 v12, v86

    invoke-static {v10, v11, v12}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v86, v11

    const-string v11, "codecs"

    .line 112
    move/from16 v99, v14

    move-object/from16 v14, v85

    invoke-static {v10, v11, v14}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    const-string v11, "width"

    .line 113
    move-object/from16 v100, v12

    move/from16 v12, v83

    invoke-static {v10, v11, v12}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 v83, v11

    const-string v11, "height"

    .line 114
    move-object/from16 v101, v14

    move/from16 v14, v82

    invoke-static {v10, v11, v14}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 115
    move-object/from16 v82, v6

    move/from16 v6, v81

    move-object/from16 v81, v9

    invoke-static {v10, v6}, Lafo;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    move/from16 v102, v6

    const-string v6, "audioSamplingRate"

    .line 116
    move/from16 v103, v9

    move/from16 v9, v80

    invoke-static {v10, v6, v9}, Lafo;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    move/from16 v80, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v104, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v111, v2

    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v112, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v105, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v113, v1

    move-object/from16 v108, v2

    move/from16 v114, v11

    move/from16 v110, v12

    move/from16 v115, v67

    move-object/from16 v109, v90

    move-wide/from16 v11, v91

    move-wide/from16 v1, v94

    const/16 v106, 0x0

    const/16 v107, 0x0

    .line 122
    :goto_16
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    invoke-static {v10, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v116

    if-eqz v116, :cond_26

    if-nez v107, :cond_25

    .line 124
    invoke-static {v10, v1, v2}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    goto :goto_17

    .line 162
    :cond_25
    nop

    .line 125
    :goto_17
    move-wide/from16 v116, v1

    invoke-static {v10, v5}, Lafo;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v125, v15

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v126, v74

    move-object/from16 v120, v84

    move/from16 v123, v89

    move-object/from16 v71, v101

    move/from16 v73, v102

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move-object/from16 v15, v113

    move-wide/from16 v16, v116

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v107, 0x1

    move-object/from16 v116, v5

    move/from16 v72, v14

    move/from16 v102, v18

    move-object/from16 v89, v22

    move-object/from16 v84, v70

    move/from16 v5, v83

    move-object/from16 v14, v108

    move/from16 v70, v110

    move-object/from16 v83, v75

    move-object/from16 v75, v100

    move-object/from16 v100, v3

    move/from16 v3, v99

    move-object/from16 v99, v13

    move/from16 v13, v115

    move-object/from16 v137, v77

    move-object/from16 v77, v7

    move-object/from16 v7, v97

    move-object/from16 v97, v137

    goto/16 :goto_1b

    .line 162
    :cond_26
    move-object/from16 v116, v5

    const-string v5, "AudioChannelConfiguration"

    .line 126
    invoke-static {v10, v5}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 127
    invoke-static {v10}, Lafo;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v115

    move-wide/from16 v16, v1

    move-object/from16 v125, v15

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v126, v74

    move/from16 v5, v83

    move-object/from16 v120, v84

    move/from16 v123, v89

    move-object/from16 v71, v101

    move/from16 v73, v102

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move-object/from16 v15, v113

    const/16 v69, -0x1

    const/16 v101, 0x2

    move/from16 v72, v14

    move/from16 v102, v18

    move-object/from16 v89, v22

    move-object/from16 v84, v70

    move-object/from16 v83, v75

    move-object/from16 v75, v100

    move-object/from16 v14, v108

    move/from16 v70, v110

    move-object/from16 v100, v3

    move/from16 v3, v99

    move-object/from16 v99, v13

    move/from16 v13, v115

    move-object/from16 v137, v77

    move-object/from16 v77, v7

    move-object/from16 v7, v97

    move-object/from16 v97, v137

    goto/16 :goto_1b

    :cond_27
    nop

    .line 128
    move-object/from16 v5, v77

    invoke-static {v10, v5}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_28

    .line 129
    move-object/from16 v77, v7

    move-object/from16 v7, v109

    check-cast v7, Lafz;

    invoke-static {v10, v7}, Lafo;->w(Lorg/xmlpull/v1/XmlPullParser;Lafz;)Lafz;

    move-result-object v109

    move-wide/from16 v16, v1

    move-object/from16 v125, v15

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v126, v74

    move-object/from16 v120, v84

    move/from16 v123, v89

    move-object/from16 v7, v97

    move-object/from16 v71, v101

    move/from16 v73, v102

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move-object/from16 v15, v113

    const/16 v69, -0x1

    const/16 v101, 0x2

    move-object/from16 v97, v5

    move/from16 v72, v14

    move/from16 v102, v18

    move-object/from16 v89, v22

    move-object/from16 v84, v70

    move/from16 v5, v83

    move-object/from16 v14, v108

    move/from16 v70, v110

    move-object/from16 v83, v75

    move-object/from16 v75, v100

    move-object/from16 v100, v3

    move/from16 v3, v99

    move-object/from16 v99, v13

    move/from16 v13, v115

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v77, v7

    .line 130
    move-object/from16 v7, v75

    invoke-static {v10, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v75

    if-eqz v75, :cond_29

    .line 131
    invoke-static {v10, v11, v12}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v117

    .line 132
    move-object/from16 v12, v109

    check-cast v12, Lafw;

    .line 133
    move-object/from16 v119, v23

    move-object/from16 v75, v100

    const/16 v69, -0x1

    move-object/from16 v100, v3

    move/from16 v3, v114

    move-object/from16 v137, v97

    move-object/from16 v97, v5

    move/from16 v5, v83

    move-object/from16 v83, v7

    move-object/from16 v7, v137

    move-object v11, v10

    move-object/from16 v120, v84

    move-object/from16 v84, v70

    move/from16 v70, v110

    move-object/from16 p1, v19

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move/from16 v123, v89

    move/from16 v3, v99

    move-object/from16 v71, v101

    move-object/from16 v99, v13

    move/from16 v72, v14

    move-object/from16 v89, v22

    move-wide/from16 v13, v48

    move-object/from16 v125, v15

    move-object/from16 v124, v73

    move/from16 v73, v102

    const/16 v101, 0x2

    move/from16 v102, v18

    move-wide/from16 v15, v59

    move-wide/from16 v17, v1

    move-wide/from16 v19, v117

    move-wide/from16 v21, v32

    invoke-static/range {v11 .. v22}, Lafo;->x(Lorg/xmlpull/v1/XmlPullParser;Lafw;JJJJJ)Lafw;

    move-result-object v109

    move-wide/from16 v16, v1

    move-object/from16 v126, v74

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move-object/from16 v14, v108

    move-object/from16 v15, v113

    move/from16 v13, v115

    move-wide/from16 v11, v117

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v125, v15

    move-object/from16 p1, v19

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v120, v84

    move/from16 v123, v89

    move-object/from16 v75, v100

    move-object/from16 v71, v101

    move/from16 v73, v102

    const/16 v69, -0x1

    const/16 v101, 0x2

    move-object/from16 v100, v3

    move/from16 v72, v14

    move/from16 v102, v18

    move-object/from16 v89, v22

    move-object/from16 v84, v70

    move/from16 v3, v99

    move/from16 v70, v110

    move-object/from16 v99, v13

    move-object/from16 v137, v97

    move-object/from16 v97, v5

    move/from16 v5, v83

    move-object/from16 v83, v7

    move-object/from16 v7, v137

    .line 134
    move-object/from16 v14, v74

    invoke-static {v10, v14}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 135
    invoke-static {v10, v11, v12}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v117

    .line 136
    move-object/from16 v12, v109

    check-cast v12, Lafx;

    .line 137
    move-object v11, v10

    move-object/from16 v13, v99

    move-object/from16 v126, v14

    move-wide/from16 v14, v48

    move-wide/from16 v16, v59

    move-wide/from16 v18, v1

    move-wide/from16 v20, v117

    move-wide/from16 v22, v32

    invoke-static/range {v11 .. v23}, Lafo;->y(Lorg/xmlpull/v1/XmlPullParser;Lafx;Ljava/util/List;JJJJJ)Lafx;

    move-result-object v109

    move-wide/from16 v16, v1

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move-object/from16 v14, v108

    move-object/from16 v15, v113

    move/from16 v13, v115

    move-wide/from16 v11, v117

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v126, v14

    const-string v13, "ContentProtection"

    .line 138
    invoke-static {v10, v13}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 139
    invoke-static {v10}, Lafo;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v13

    .line 140
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v14, :cond_2b

    .line 141
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v106, v14

    check-cast v106, Ljava/lang/String;

    goto :goto_18

    .line 143
    :cond_2b
    nop

    .line 142
    :goto_18
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_2c

    .line 143
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lvs;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    nop

    .line 125
    move-wide/from16 v16, v1

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move-object/from16 v14, v108

    move-object/from16 v15, v113

    goto :goto_1a

    .line 143
    :cond_2d
    nop

    .line 144
    invoke-static {v10, v8}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 145
    invoke-static {v10, v8}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v1

    move-object/from16 v1, v105

    move-object/from16 v14, v108

    move-object/from16 v15, v113

    goto :goto_19

    :cond_2e
    nop

    .line 146
    move-object/from16 v15, v113

    invoke-static {v10, v15}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 147
    invoke-static {v10, v15}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v13

    move-object/from16 v14, v108

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v1

    move-object/from16 v1, v105

    goto :goto_19

    :cond_2f
    move-object/from16 v14, v108

    .line 148
    invoke-static {v10, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 149
    invoke-static {v10, v4}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v13

    move-wide/from16 v16, v1

    move-object/from16 v1, v105

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 150
    :cond_30
    move-wide/from16 v16, v1

    move-object/from16 v1, v105

    invoke-static {v10}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 125
    :goto_19
    move-object/from16 v2, v106

    :goto_1a
    move/from16 v13, v115

    :goto_1b
    move-object/from16 v74, v4

    const-string v4, "Representation"

    .line 151
    invoke-static {v10, v4}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 152
    invoke-static/range {v86 .. v86}, Lwr;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 153
    invoke-static/range {v85 .. v85}, Lwr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v86

    goto :goto_1d

    .line 154
    :cond_31
    invoke-static/range {v86 .. v86}, Lwr;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 155
    invoke-static/range {v85 .. v85}, Lwr;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v86

    goto :goto_1d

    .line 156
    :cond_32
    invoke-static/range {v86 .. v86}, Lwr;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "application/x-rawcc"

    .line 157
    move-object/from16 v8, v86

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 158
    invoke-static/range {v85 .. v85}, Lwr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_33
    goto :goto_1c

    .line 159
    :cond_34
    move-object/from16 v8, v86

    invoke-static {v8}, Lwr;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 153
    :goto_1c
    move-object v4, v8

    goto :goto_1d

    .line 159
    :cond_35
    const-string v4, "application/mp4"

    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 161
    invoke-static/range {v85 .. v85}, Lwr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "text/vtt"

    .line 162
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    const-string v4, "application/x-mp4-vtt"

    goto :goto_1d

    :cond_36
    const/4 v4, 0x0

    .line 153
    :cond_37
    :goto_1d
    const-string v11, "audio/eac3"

    .line 163
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/4 v4, 0x0

    .line 164
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_3b

    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafp;

    .line 166
    iget-object v12, v11, Lafp;->a:Ljava/lang/String;

    move-object/from16 v113, v15

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 167
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_38

    const-string v15, "JOC"

    move-object/from16 v86, v10

    iget-object v10, v11, Lafp;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_1f

    .line 167
    :cond_38
    move-object/from16 v86, v10

    .line 168
    :goto_1f
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 169
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v10, "ec+3"

    iget-object v11, v11, Lafp;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    :cond_39
    const-string v4, "audio/eac3-joc"

    goto :goto_20

    .line 210
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v86

    move-object/from16 v15, v113

    goto :goto_1e

    :cond_3b
    move-object/from16 v86, v10

    move-object/from16 v113, v15

    const-string v4, "audio/eac3"

    .line 170
    :goto_20
    const-string v10, "audio/eac3-joc"

    .line 171
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const-string v85, "ec+3"

    move-object/from16 v10, v85

    goto :goto_21

    .line 210
    :cond_3c
    move-object/from16 v86, v10

    move-object/from16 v113, v15

    :cond_3d
    move-object/from16 v10, v85

    .line 171
    :goto_21
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 172
    :goto_22
    invoke-interface/range {v112 .. v112}, Ljava/util/List;->size()I

    move-result v15
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 p2, v6

    const-string v6, "urn:mpeg:dash:role:2011"

    if-ge v11, v15, :cond_41

    .line 173
    move-object/from16 v15, v112

    :try_start_5
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Lafp;

    .line 174
    move-object/from16 v19, v2

    iget-object v2, v9, Lafp;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lddw;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 175
    iget-object v2, v9, Lafp;->b:Ljava/lang/String;

    if-nez v2, :cond_3e

    :goto_23
    const/4 v2, 0x0

    goto :goto_26

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    sparse-switch v6, :sswitch_data_0

    :cond_3f
    goto :goto_24

    :sswitch_0
    const-string v6, "main"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_25

    :sswitch_1
    const-string v6, "forced_subtitle"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_25

    :goto_24
    const/4 v2, -0x1

    :goto_25
    packed-switch v2, :pswitch_data_0

    goto :goto_23

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_26

    :pswitch_1
    const/4 v2, 0x1

    :goto_26
    or-int/2addr v12, v2

    :cond_40
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p2

    move-object/from16 v112, v15

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    goto :goto_22

    :cond_41
    move-object/from16 v19, v2

    move-object/from16 v18, v9

    move-object/from16 v15, v112

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 176
    :goto_27
    :try_start_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_43

    .line 177
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafp;

    .line 178
    move-object/from16 v112, v15

    iget-object v15, v11, Lafp;->a:Ljava/lang/String;

    invoke-static {v6, v15}, Lddw;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 179
    iget-object v11, v11, Lafp;->b:Ljava/lang/String;

    invoke-static {v11}, Lafo;->s(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v9, v11

    :cond_42
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v112

    goto :goto_27

    :cond_43
    move-object/from16 v112, v15

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 180
    :goto_28
    invoke-interface/range {v111 .. v111}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_48

    .line 181
    move-object/from16 v15, v111

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v111, v15

    move-object/from16 v15, v16

    check-cast v15, Lafp;

    .line 182
    move/from16 v20, v13

    iget-object v13, v15, Lafp;->a:Ljava/lang/String;

    invoke-static {v6, v13}, Lddw;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 183
    iget-object v13, v15, Lafp;->b:Ljava/lang/String;

    invoke-static {v13}, Lafo;->s(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v16, v6

    goto :goto_2a

    :cond_44
    const-string v13, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 184
    move-object/from16 v16, v6

    iget-object v6, v15, Lafp;->a:Ljava/lang/String;

    invoke-static {v13, v6}, Lddw;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 185
    iget-object v6, v15, Lafp;->b:Ljava/lang/String;

    if-nez v6, :cond_45

    const/4 v13, 0x0

    goto :goto_29

    .line 186
    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    :cond_46
    :pswitch_2
    const/4 v13, 0x0

    goto :goto_29

    :pswitch_3
    const-string v13, "6"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v13, 0x1

    goto :goto_29

    :pswitch_4
    const-string v13, "4"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v13, 0x8

    goto :goto_29

    :pswitch_5
    const-string v13, "3"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/4 v13, 0x4

    goto :goto_29

    :pswitch_6
    const-string v13, "2"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v13, 0x800

    goto :goto_29

    :pswitch_7
    const-string v13, "1"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v13, 0x200

    .line 185
    :goto_29
    or-int/2addr v11, v13

    .line 183
    :cond_47
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v16

    move/from16 v13, v20

    goto :goto_28

    .line 186
    :cond_48
    move/from16 v20, v13

    or-int v2, v9, v11

    .line 187
    invoke-static {v14}, Lafo;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v2, v6

    .line 188
    invoke-static {v1}, Lafo;->t(Ljava/util/List;)I

    move-result v1

    or-int/2addr v1, v2

    new-instance v2, Lvw;

    invoke-direct {v2}, Lvw;-><init>()V

    move-object/from16 v6, v81

    iput-object v6, v2, Lvw;->a:Ljava/lang/String;

    iput-object v8, v2, Lvw;->j:Ljava/lang/String;

    iput-object v4, v2, Lvw;->k:Ljava/lang/String;

    iput-object v10, v2, Lvw;->h:Ljava/lang/String;

    iput v3, v2, Lvw;->g:I

    iput v12, v2, Lvw;->d:I

    iput v1, v2, Lvw;->e:I

    iput-object v7, v2, Lvw;->c:Ljava/lang/String;

    .line 189
    invoke-static {v4}, Lwr;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    iput v5, v2, Lvw;->p:I

    move/from16 v9, v114

    iput v9, v2, Lvw;->q:I

    move/from16 v4, v103

    iput v4, v2, Lvw;->r:F

    move-object/from16 v15, v111

    const/4 v6, 0x1

    goto/16 :goto_31

    .line 190
    :cond_49
    move/from16 v9, v114

    invoke-static {v4}, Lwr;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v10, v20

    iput v10, v2, Lvw;->x:I

    move/from16 v13, v104

    iput v13, v2, Lvw;->y:I

    move-object/from16 v15, v111

    const/4 v6, 0x1

    goto/16 :goto_31

    .line 191
    :cond_4a
    invoke-static {v4}, Lwr;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v1, "application/cea-608"

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    .line 193
    :goto_2b
    invoke-interface/range {v111 .. v111}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4e

    .line 194
    move-object/from16 v15, v111

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafp;

    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    .line 195
    iget-object v5, v3, Lafp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, v3, Lafp;->b:Ljava/lang/String;

    if-eqz v4, :cond_4d

    sget-object v4, Lafo;->b:Ljava/util/regex/Pattern;

    .line 196
    iget-object v5, v3, Lafp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 200
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_30

    .line 198
    :cond_4b
    const/4 v6, 0x1

    iget-object v3, v3, Lafp;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    .line 199
    :cond_4c
    new-instance v3, Ljava/lang/String;

    .line 198
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    const-string v4, "MpdParser"

    .line 199
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 195
    :cond_4d
    const/4 v6, 0x1

    .line 199
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v111, v15

    goto :goto_2b

    .line 198
    :cond_4e
    move-object/from16 v15, v111

    const/4 v6, 0x1

    const/4 v11, -0x1

    goto :goto_30

    :cond_4f
    move-object/from16 v15, v111

    const/4 v6, 0x1

    const-string v1, "application/cea-708"

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x0

    .line 202
    :goto_2e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_53

    .line 203
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafp;

    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    .line 204
    iget-object v5, v3, Lafp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v3, Lafp;->b:Ljava/lang/String;

    if-eqz v4, :cond_52

    sget-object v4, Lafo;->c:Ljava/util/regex/Pattern;

    .line 205
    iget-object v5, v3, Lafp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 209
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_30

    .line 207
    :cond_50
    iget-object v3, v3, Lafp;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    .line 208
    :cond_51
    new-instance v3, Ljava/lang/String;

    .line 207
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    const-string v4, "MpdParser"

    .line 208
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 207
    :cond_53
    const/4 v11, -0x1

    .line 200
    :goto_30
    iput v11, v2, Lvw;->C:I

    goto :goto_31

    .line 210
    :cond_54
    move-object/from16 v15, v111

    const/4 v6, 0x1

    invoke-static {v4}, Lwr;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    iput v5, v2, Lvw;->p:I

    iput v9, v2, Lvw;->q:I

    .line 211
    :cond_55
    :goto_31
    invoke-virtual {v2}, Lvw;->a()Lvx;

    move-result-object v105

    if-eqz v109, :cond_56

    move-object/from16 v107, v109

    goto :goto_32

    .line 216
    :cond_56
    new-instance v1, Lafz;

    const/16 v128, 0x0

    const-wide/16 v129, 0x1

    const-wide/16 v131, 0x0

    const-wide/16 v133, 0x0

    const-wide/16 v135, 0x0

    .line 212
    move-object/from16 v127, v1

    invoke-direct/range {v127 .. v136}, Lafz;-><init>(Lafr;JJJJ)V

    move-object/from16 v107, v1

    .line 211
    :goto_32
    new-instance v1, Lafn;

    .line 213
    invoke-virtual/range {v100 .. v100}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eq v6, v2, :cond_57

    move-object/from16 v106, v100

    goto :goto_33

    :cond_57
    move-object/from16 v106, v116

    :goto_33
    move-object/from16 v104, v1

    move-object/from16 v108, v19

    move-object/from16 v109, v18

    move-object/from16 v110, p2

    invoke-direct/range {v104 .. v110}, Lafn;-><init>(Lvx;Ljava/util/List;Laga;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lafn;->a:Lvx;

    iget-object v2, v2, Lvx;->n:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Lwr;->b(Ljava/lang/String;)I

    move-result v2

    .line 215
    move/from16 v3, v123

    invoke-static {v3, v2}, Lafo;->A(II)I

    move-result v2

    .line 216
    move-object/from16 v3, v120

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v2

    move-object v2, v3

    move-object v9, v15

    move-object/from16 v8, v78

    move-object/from16 v12, v79

    move-object/from16 v4, v83

    move-object/from16 v1, v86

    move-object/from16 v3, v97

    move-object/from16 v10, v112

    move-object/from16 v83, v113

    move-object/from16 v11, v126

    const/16 v103, 0x1

    goto/16 :goto_35

    .line 162
    :cond_58
    move-object/from16 v19, v2

    move-object/from16 p2, v6

    move-object/from16 v18, v9

    move-object/from16 v113, v15

    move-object/from16 v6, v81

    move-object/from16 v20, v86

    move/from16 v4, v103

    move-object/from16 v15, v111

    move/from16 v9, v114

    move-object/from16 v2, v120

    move/from16 v81, v123

    const/16 v103, 0x1

    move-object/from16 v86, v10

    move v10, v13

    move/from16 v13, v104

    move-object/from16 v105, v1

    move/from16 v103, v4

    move/from16 v115, v10

    move-object/from16 v108, v14

    move-object/from16 v9, v18

    move-object/from16 v106, v19

    move/from16 v110, v70

    move-object/from16 v101, v71

    move/from16 v14, v72

    move-object/from16 v4, v74

    move-object/from16 v70, v84

    move-object/from16 v10, v86

    move-object/from16 v22, v89

    move-object/from16 v13, v99

    move/from16 v18, v102

    move-object/from16 v23, v119

    move-object/from16 v15, v125

    move-object/from16 v74, v126

    move-object/from16 v19, p1

    move-object/from16 v84, v2

    move/from16 v99, v3

    move-wide/from16 v1, v16

    move-object/from16 v86, v20

    move-wide/from16 v71, v50

    move/from16 v102, v73

    move/from16 v89, v81

    move-object/from16 v3, v100

    move-wide/from16 v50, v121

    move-object/from16 v73, v124

    move-object/from16 v81, v6

    move-object/from16 v100, v75

    move-object/from16 v75, v83

    move-object/from16 v6, p2

    move/from16 v83, v5

    move-object/from16 v5, v116

    move-object/from16 v137, v97

    move-object/from16 v97, v7

    move-object/from16 v7, v77

    move-object/from16 v77, v137

    goto/16 :goto_16

    .line 150
    :cond_59
    move-object/from16 v113, v1

    move-object/from16 v112, v3

    move-object/from16 v96, v9

    move-object/from16 v98, v12

    move-object/from16 v99, v13

    move-object/from16 v125, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v89, v22

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-wide/from16 v50, v71

    move-object/from16 v124, v73

    move-object/from16 v126, v74

    move-object/from16 v97, v77

    move/from16 v73, v81

    move/from16 v72, v82

    move-object/from16 v71, v85

    const/16 v69, -0x1

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v15, v2

    move-object/from16 v74, v4

    move-object/from16 v82, v6

    move-object/from16 v77, v7

    move-object v7, v11

    move/from16 v81, v14

    move-object/from16 v2, v84

    move-object/from16 v84, v70

    move/from16 v70, v83

    move-object/from16 v83, v75

    move-object/from16 v75, v86

    move-object/from16 v86, v10

    .line 217
    move-object/from16 v1, v86

    move-object/from16 v3, v97

    invoke-static {v1, v3}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 218
    move-object/from16 v4, v90

    check-cast v4, Lafz;

    invoke-static {v1, v4}, Lafo;->w(Lorg/xmlpull/v1/XmlPullParser;Lafz;)Lafz;

    move-result-object v90

    move-object v9, v15

    move-object/from16 v8, v78

    move-object/from16 v12, v79

    move/from16 v14, v81

    move-object/from16 v4, v83

    move-object/from16 v10, v112

    move-object/from16 v83, v113

    move-object/from16 v11, v126

    goto/16 :goto_35

    :cond_5a
    nop

    .line 219
    move-object/from16 v4, v83

    invoke-static {v1, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 220
    move-wide/from16 v5, v91

    invoke-static {v1, v5, v6}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v91

    .line 221
    move-object/from16 v12, v90

    check-cast v12, Lafw;

    .line 222
    move-object v11, v1

    move-wide/from16 v13, v48

    move-object v9, v15

    move-object/from16 v10, v112

    move-object/from16 v83, v113

    move-wide/from16 v15, v59

    move-wide/from16 v17, v94

    move-wide/from16 v19, v91

    move-wide/from16 v21, v32

    invoke-static/range {v11 .. v22}, Lafo;->x(Lorg/xmlpull/v1/XmlPullParser;Lafw;JJJJJ)Lafw;

    move-result-object v90

    move-object/from16 v8, v78

    move-object/from16 v12, v79

    move/from16 v14, v81

    move-object/from16 v11, v126

    goto/16 :goto_35

    :cond_5b
    move-object v9, v15

    move-wide/from16 v5, v91

    move-object/from16 v10, v112

    move-object/from16 v83, v113

    .line 223
    move-object/from16 v14, v126

    invoke-static {v1, v14}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5c

    .line 224
    invoke-static {v1, v5, v6}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v91

    .line 225
    move-object/from16 v12, v90

    check-cast v12, Lafx;

    .line 226
    move-object v11, v1

    move-object/from16 v13, v99

    move-object v5, v14

    move-wide/from16 v14, v48

    move-wide/from16 v16, v59

    move-wide/from16 v18, v94

    move-wide/from16 v20, v91

    move-wide/from16 v22, v32

    invoke-static/range {v11 .. v23}, Lafo;->y(Lorg/xmlpull/v1/XmlPullParser;Lafx;Ljava/util/List;JJJJJ)Lafx;

    move-result-object v90

    move-object v11, v5

    move-object/from16 v8, v78

    move-object/from16 v12, v79

    move/from16 v14, v81

    goto :goto_35

    :cond_5c
    move-object v11, v14

    .line 227
    invoke-static {v1, v8}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5d

    .line 228
    invoke-static {v1, v8}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    move-result-object v8

    move-object/from16 v12, v79

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5d
    move-object/from16 v12, v79

    const-string v8, "Label"

    .line 229
    invoke-static {v1, v8}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const-string v8, "Label"

    .line 230
    invoke-static {v1, v8}, Lafo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v91, v5

    move/from16 v14, v81

    goto :goto_35

    .line 231
    :cond_5e
    invoke-static {v1}, Lyy;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 232
    invoke-static {v1}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5f
    nop

    .line 86
    :goto_34
    move-wide/from16 v91, v5

    move-object/from16 v8, v78

    move/from16 v14, v81

    :goto_35
    const-string v5, "AdaptationSet"

    .line 233
    invoke-static {v1, v5}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    new-instance v3, Ljava/util/ArrayList;

    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 235
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6b

    .line 236
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafn;

    .line 237
    iget-object v6, v5, Lafn;->a:Lvx;

    invoke-virtual {v6}, Lvx;->b()Lvw;

    move-result-object v6

    if-eqz v8, :cond_60

    iput-object v8, v6, Lvw;->b:Ljava/lang/String;

    .line 238
    :cond_60
    iget-object v7, v5, Lafn;->d:Ljava/lang/String;

    if-nez v7, :cond_61

    move-object/from16 v7, v76

    goto :goto_37

    .line 257
    :cond_61
    nop

    .line 239
    :goto_37
    iget-object v10, v5, Lafn;->e:Ljava/util/ArrayList;

    .line 240
    move-object/from16 v13, v96

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_68

    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_38
    if-ltz v11, :cond_67

    .line 243
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvs;

    .line 244
    invoke-virtual {v15}, Lvs;->b()Z

    move-result v16

    if-nez v16, :cond_66

    move-object/from16 v120, v2

    const/4 v2, 0x0

    .line 245
    :goto_39
    move-object/from16 p2, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_65

    .line 246
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvs;

    invoke-virtual {v8}, Lvs;->b()Z

    move-result v16

    if-eqz v16, :cond_63

    .line 247
    invoke-virtual {v15}, Lvs;->b()Z

    move-result v16

    if-nez v16, :cond_62

    move-object/from16 v96, v13

    iget-object v13, v15, Lvs;->a:Ljava/util/UUID;

    .line 246
    invoke-virtual {v8, v13}, Lvs;->c(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_64

    .line 248
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3b

    .line 247
    :cond_62
    move-object/from16 v96, v13

    goto :goto_3a

    .line 246
    :cond_63
    move-object/from16 v96, v13

    .line 248
    :cond_64
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v13, v96

    goto :goto_39

    .line 245
    :cond_65
    move-object/from16 v96, v13

    goto :goto_3b

    .line 244
    :cond_66
    move-object/from16 v120, v2

    move-object/from16 p2, v8

    move-object/from16 v96, v13

    .line 248
    :goto_3b
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v8, p2

    move-object/from16 v13, v96

    move-object/from16 v2, v120

    goto :goto_38

    :cond_67
    move-object/from16 v120, v2

    move-object/from16 p2, v8

    move-object/from16 v96, v13

    new-instance v2, Lvt;

    .line 249
    invoke-direct {v2, v7, v10}, Lvt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v6, Lvw;->n:Lvt;

    goto :goto_3c

    .line 241
    :cond_68
    move-object/from16 v120, v2

    move-object/from16 p2, v8

    move-object/from16 v96, v13

    .line 250
    :goto_3c
    iget-object v2, v5, Lafn;->f:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-wide v7, v5, Lafn;->g:J

    .line 253
    invoke-virtual {v6}, Lvw;->a()Lvx;

    move-result-object v6

    iget-object v7, v5, Lafn;->b:Lexf;

    iget-object v5, v5, Lafn;->c:Laga;

    .line 254
    instance-of v8, v5, Lafz;

    if-eqz v8, :cond_69

    new-instance v8, Laft;

    .line 255
    check-cast v5, Lafz;

    invoke-direct {v8, v6, v7, v5, v2}, Laft;-><init>(Lvx;Ljava/util/List;Lafz;Ljava/util/List;)V

    goto :goto_3d

    .line 256
    :cond_69
    instance-of v8, v5, Lafv;

    if-eqz v8, :cond_6a

    new-instance v8, Lafs;

    .line 257
    check-cast v5, Lafv;

    invoke-direct {v8, v6, v7, v5, v2}, Lafs;-><init>(Lvx;Ljava/util/List;Lafv;Ljava/util/List;)V

    .line 258
    :goto_3d
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p2

    move-object/from16 v2, v120

    goto/16 :goto_36

    .line 51
    :cond_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_6b
    new-instance v2, Lafk;

    .line 259
    move-object/from16 v67, v2

    move/from16 v69, v14

    move-object/from16 v70, v3

    move-object/from16 v71, v9

    move-object/from16 v72, v125

    move-object/from16 v73, v99

    invoke-direct/range {v67 .. v73}, Lafk;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    move-object/from16 v5, v65

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v5

    move-object/from16 v69, v82

    move-object/from16 v2, v119

    move-object/from16 v5, v124

    const-wide/16 v67, 0x0

    goto/16 :goto_45

    :cond_6c
    move-object/from16 v120, v2

    move-object/from16 p2, v8

    move-object/from16 v5, v65

    move-object/from16 v19, p1

    move-object/from16 v78, p2

    move-object v2, v9

    move-object/from16 v79, v12

    move-object/from16 v85, v71

    move/from16 v81, v73

    move-object/from16 v86, v75

    move-object/from16 v6, v82

    move-object/from16 v8, v88

    move-object/from16 v22, v89

    move-object/from16 v9, v96

    move-object/from16 v12, v98

    move-object/from16 v13, v99

    move/from16 v18, v102

    move-object/from16 v23, v119

    move-object/from16 v73, v124

    move-object/from16 v15, v125

    move-object/from16 v75, v4

    move/from16 v82, v72

    move-object/from16 v88, v74

    move-object/from16 v89, v83

    move-wide/from16 v4, v94

    move-object/from16 v74, v11

    move-wide/from16 v71, v50

    move/from16 v83, v70

    move-object/from16 v70, v84

    move-object/from16 v84, v120

    move-wide/from16 v50, v121

    move-object v11, v7

    move-object/from16 v7, v77

    move-object/from16 v77, v3

    move-object v3, v10

    move-object v10, v1

    move-object/from16 v1, v93

    goto/16 :goto_10

    .line 232
    :cond_6d
    move-object/from16 v66, v1

    move-object v11, v3

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v82, v6

    move-object/from16 v77, v7

    move-object/from16 v88, v8

    move-object v3, v9

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v124, v15

    move/from16 v102, v18

    move-object/from16 p1, v19

    move-object/from16 v89, v22

    move-object/from16 v119, v23

    move-wide/from16 v121, v50

    move-object/from16 v5, v65

    const/16 v101, 0x2

    const/16 v103, 0x1

    move-object v4, v2

    move-wide/from16 v50, v13

    const-string v2, "EventStream"

    .line 261
    invoke-static {v1, v2}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, ""

    .line 262
    move-object/from16 v6, v64

    invoke-static {v1, v6, v2}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 263
    move-object/from16 v15, v119

    invoke-static {v1, v15, v3}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timescale"

    const-wide/16 v7, 0x1

    .line 264
    invoke-static {v1, v4, v7, v8}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    new-instance v4, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 267
    :goto_3e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Event"

    .line 268
    invoke-static {v1, v7}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 269
    move-object/from16 v7, v82

    const-wide/16 v13, 0x0

    invoke-static {v1, v7, v13, v14}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v9, "duration"

    .line 270
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v9, v11, v12}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "presentationTime"

    .line 271
    invoke-static {v1, v11, v13, v14}, Lafo;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v11, 0x3e8

    .line 272
    move-object/from16 v65, v5

    move-object/from16 v64, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v67, v13

    move-wide/from16 v13, v16

    invoke-static/range {v9 .. v14}, Lyu;->u(JJJ)J

    move-result-wide v22

    const-wide/32 v11, 0xf4240

    .line 273
    move-wide/from16 v9, v20

    move-wide/from16 v13, v16

    invoke-static/range {v9 .. v14}, Lyu;->u(JJJ)J

    move-result-wide v9

    const-string v11, "messageData"

    .line 274
    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Lafo;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 276
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    .line 277
    sget-object v13, Leux;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 278
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_3f
    const-string v13, "Event"

    .line 279
    invoke-static {v1, v13}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6f

    .line 280
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    packed-switch v13, :pswitch_data_2

    goto/16 :goto_41

    .line 281
    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_41

    .line 282
    :pswitch_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_41

    .line 283
    :pswitch_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_41

    .line 284
    :pswitch_b
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_41

    .line 285
    :pswitch_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_41

    .line 286
    :pswitch_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_41

    .line 287
    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_41

    .line 288
    :pswitch_f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_41

    .line 289
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v13, 0x0

    .line 290
    :goto_40
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-ge v13, v14, :cond_6e

    .line 291
    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-interface {v12, v14, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v13, v13, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_40

    .line 293
    :pswitch_11
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_41

    :pswitch_12
    nop

    .line 294
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v12, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    :cond_6e
    :goto_41
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3f

    .line 296
    :cond_6f
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 297
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v11, :cond_70

    .line 299
    invoke-static {v11}, Lyu;->ah(Ljava/lang/String;)[B

    move-result-object v5

    move-object v14, v5

    goto :goto_42

    .line 298
    :cond_70
    move-object v14, v5

    .line 300
    :goto_42
    new-instance v5, Lasm;

    move-object/from16 v69, v7

    move-object v7, v5

    move-object/from16 v20, v8

    move-object v8, v2

    move-object v9, v3

    move-wide/from16 v10, v22

    move-wide/from16 v12, v18

    invoke-direct/range {v7 .. v14}, Lasm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 301
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 302
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 303
    :cond_71
    move-object/from16 v65, v5

    move-object/from16 v64, v6

    move-object/from16 v20, v8

    move-object/from16 v69, v82

    const-wide/16 v67, 0x0

    invoke-static {v1}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 302
    :goto_43
    const-string v5, "EventStream"

    .line 304
    invoke-static {v1, v5}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lasm;

    const/4 v7, 0x0

    .line 307
    :goto_44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_72

    .line 308
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 309
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v5, v7

    .line 310
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lasm;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_72
    new-instance v4, Lbmx;

    invoke-direct {v4, v2, v3, v5, v6}, Lbmx;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lasm;)V

    .line 311
    move-object/from16 v5, v124

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    goto/16 :goto_45

    .line 304
    :cond_73
    move-object/from16 v5, v124

    move-object/from16 v8, v20

    move-object/from16 v6, v64

    move-object/from16 v5, v65

    move-object/from16 v82, v69

    goto/16 :goto_3e

    .line 303
    :cond_74
    move-object/from16 v65, v5

    move-object/from16 v69, v82

    move-object/from16 v15, v119

    move-object/from16 v5, v124

    const-wide/16 v67, 0x0

    .line 312
    invoke-static {v1, v3}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 313
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lafo;->w(Lorg/xmlpull/v1/XmlPullParser;Lafz;)Lafz;

    move-result-object v53

    move-object v2, v15

    move-wide/from16 v13, v50

    goto/16 :goto_46

    :cond_75
    nop

    .line 314
    invoke-static {v1, v4}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 315
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/4 v12, 0x0

    .line 316
    move-object v11, v1

    move-wide/from16 v13, v48

    move-object v2, v15

    move-wide/from16 v15, v59

    move-wide/from16 v17, v50

    move-wide/from16 v19, v6

    move-wide/from16 v21, v32

    invoke-static/range {v11 .. v22}, Lafo;->x(Lorg/xmlpull/v1/XmlPullParser;Lafw;JJJJJ)Lafw;

    move-result-object v53

    move-wide/from16 v57, v6

    move-wide/from16 v13, v50

    goto :goto_46

    :cond_76
    move-object v2, v15

    .line 317
    invoke-static {v1, v11}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 318
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v3, v4}, Lafo;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/4 v12, 0x0

    .line 319
    invoke-static {}, Lexf;->q()Lexf;

    move-result-object v13

    .line 320
    move-object v11, v1

    move-wide/from16 v14, v48

    move-wide/from16 v16, v59

    move-wide/from16 v18, v50

    move-wide/from16 v20, v6

    move-wide/from16 v22, v32

    invoke-static/range {v11 .. v23}, Lafo;->y(Lorg/xmlpull/v1/XmlPullParser;Lafx;Ljava/util/List;JJJJJ)Lafx;

    move-result-object v53

    move-wide/from16 v57, v6

    move-wide/from16 v13, v50

    goto :goto_46

    :cond_77
    const-string v3, "AssetIdentifier"

    .line 321
    invoke-static {v1, v3}, Lyy;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-string v3, "AssetIdentifier"

    .line 322
    invoke-static {v1, v3}, Lafo;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lafp;

    goto :goto_45

    .line 323
    :cond_78
    invoke-static {v1}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    :goto_45
    move-wide/from16 v13, v50

    :goto_46
    const-string v3, "Period"

    .line 324
    invoke-static {v1, v3}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    new-instance v2, Leir;

    .line 325
    move-object/from16 v53, v2

    move-object/from16 v57, v65

    move-object/from16 v58, v5

    invoke-direct/range {v53 .. v58}, Leir;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 326
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 327
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 328
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Leir;

    .line 329
    iget-wide v4, v3, Leir;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_7a

    if-eqz v102, :cond_79

    move-object/from16 v4, p1

    move-wide/from16 v14, v121

    const/4 v13, 0x1

    goto :goto_48

    .line 335
    :cond_79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lws;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lws;

    move-result-object v1

    throw v1

    .line 330
    :cond_7a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_7b

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_47

    .line 331
    :cond_7b
    iget-wide v6, v3, Leir;->a:J

    add-long v13, v6, v4

    .line 332
    :goto_47
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v13

    move/from16 v13, v44

    .line 329
    :goto_48
    move/from16 v44, v13

    move-wide/from16 v8, v45

    goto :goto_49

    .line 331
    :cond_7c
    move-object/from16 v4, p1

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v19, v4

    move-object v15, v5

    move-object/from16 v3, v63

    move-object/from16 v2, v64

    move-object/from16 v9, v65

    move-object/from16 v1, v66

    move-object/from16 v6, v69

    move-object/from16 v4, v74

    move-object/from16 v7, v77

    move-object/from16 v5, v83

    move-object/from16 v12, v84

    move-object/from16 v8, v88

    move-object/from16 v22, v89

    move/from16 v18, v102

    move-wide/from16 v50, v121

    goto/16 :goto_d

    .line 50
    :cond_7d
    move-object/from16 v61, v1

    move-object/from16 v74, v4

    move-object/from16 v83, v5

    move-object/from16 v69, v6

    move-object/from16 v77, v7

    move-object v1, v10

    move-object/from16 v84, v12

    move-object/from16 v89, v13

    move-wide/from16 v121, v14

    move/from16 v102, v18

    move-object/from16 v4, v19

    const-wide/16 v67, 0x0

    const/16 v101, 0x2

    const/16 v103, 0x1

    .line 51
    invoke-static {v1}, Lafo;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v8, v45

    move-wide/from16 v14, v121

    .line 22
    :goto_49
    nop

    .line 333
    move-object/from16 v2, v52

    invoke-static {v1, v2}, Lyy;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v26, v5

    if-nez v1, :cond_80

    cmp-long v1, v14, v5

    if-eqz v1, :cond_7e

    move-wide/from16 v19, v14

    goto :goto_4a

    .line 337
    :cond_7e
    if-eqz v102, :cond_7f

    move-wide/from16 v19, v5

    goto :goto_4a

    .line 338
    :cond_7f
    const-string v1, "Unable to determine duration of static manifest."

    .line 339
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lws;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lws;

    move-result-object v1

    throw v1

    .line 337
    :cond_80
    move-wide/from16 v19, v26

    :goto_4a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_81

    new-instance v1, Lafm;

    move-object/from16 v16, v1

    move-wide/from16 v17, v24

    move-wide/from16 v21, v28

    move/from16 v23, v102

    move-wide/from16 v24, v30

    move-wide/from16 v26, v32

    move-wide/from16 v28, v34

    move-wide/from16 v30, v36

    move-object/from16 v32, v42

    move-object/from16 v33, v39

    move-object/from16 v34, v41

    move-object/from16 v35, v40

    move-object/from16 v36, v4

    invoke-direct/range {v16 .. v36}, Lafm;-><init>(JJJZJJJJLafq;Lagd;Lagb;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    .line 340
    :cond_81
    const-string v1, "No periods found."

    .line 338
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lws;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lws;

    move-result-object v1

    throw v1

    .line 337
    :cond_82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-object v3, v2

    move-object/from16 v19, v4

    move-object/from16 v2, v47

    move-object/from16 v1, v61

    move-object/from16 v6, v69

    move-object/from16 v4, v74

    move-object/from16 v7, v77

    move-object/from16 v5, v83

    move-object/from16 v12, v84

    move-object/from16 v13, v89

    move/from16 v18, v102

    goto/16 :goto_5

    .line 4
    :cond_83
    const-string v1, "inputStream does not contain a valid media presentation description"

    .line 5
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lws;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lws;

    move-result-object v1

    throw v1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 334
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 340
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lws;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lws;

    move-result-object v1

    goto :goto_4c

    :goto_4b
    throw v1

    :goto_4c
    goto :goto_4b

    :sswitch_data_0
    .sparse-switch
        -0x5dde3142 -> :sswitch_1
        0x3305b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
