.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lla;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla;-><init>(I)V

    sput-object v0, Ldxt;->a:Lla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldwi;)Ldxs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ldwi;->b:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-string v5, "VastVideoAdFactory"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_23

    iget-object v1, v0, Ldwi;->c:Ljava/lang/Object;

    check-cast v1, Ldwp;

    iget v7, v1, Ldwp;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_23

    iget-object v1, v1, Ldwp;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ldwx;

    iget-object v7, v1, Ldwx;->g:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v1, Ldwx;->k:Lfyo;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v7, v1, Ldwx;->k:Lfyo;

    .line 7
    invoke-interface {v7, v6}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwv;

    iget-object v7, v7, Ldwv;->o:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    .line 22
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 9
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 11
    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 12
    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 13
    array-length v14, v13

    if-eq v14, v4, :cond_3

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Syntax error in ad parameters, must be comma-separated pairs key=value: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 14
    aget-object v14, v13, v6

    aget-object v13, v13, v2

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 8
    :goto_2
    iget-object v7, v1, Ldwx;->b:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Ldwx;->k:Lfyo;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v7, v1, Ldwx;->k:Lfyo;

    .line 17
    invoke-interface {v7, v6}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldwv;

    iget-object v7, v7, Ldwv;->f:Ljava/lang/String;

    :cond_5
    new-instance v10, Ldwb;

    invoke-direct {v10}, Ldwb;-><init>()V

    iput-object v0, v10, Ldwb;->l:Ldwi;

    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v12, 0x4

    const-string v13, ""

    if-eqz v11, :cond_6

    .line 19
    const-string v0, "No Image URL could be extracted: Empty vast companion list."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v13

    goto :goto_3

    .line 36
    :cond_6
    nop

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldws;

    iget v11, v11, Ldws;->a:I

    and-int/2addr v11, v12

    if-nez v11, :cond_7

    .line 21
    const-string v11, "Empty Image URL found in the vast companion."

    invoke-static {v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    nop

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    .line 19
    :goto_3
    iput-object v0, v10, Ldwb;->a:Ljava/lang/String;

    iget-object v0, v1, Ldwx;->e:Lfyo;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ldwu;

    iget-object v3, v12, Ldwu;->c:Ljava/lang/String;

    .line 24
    const-string v2, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v8, :cond_8

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwu;

    iget v2, v2, Ldwu;->f:I

    int-to-double v2, v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwu;

    iget v8, v8, Ldwu;->g:I

    int-to-double v14, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    move-wide v14, v2

    move-object/from16 v17, v7

    :goto_5
    move-object v8, v12

    goto :goto_6

    :cond_8
    iget v2, v12, Ldwu;->f:I

    int-to-double v2, v2

    iget v4, v12, Ldwu;->g:I

    move-object/from16 v17, v7

    int-to-double v6, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    const-wide v6, -0x40038e38e38e38e4L    # -1.7777777777777777

    add-double/2addr v2, v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v18, v20

    if-gtz v4, :cond_9

    iget v2, v12, Ldwu;->e:I

    iget v3, v8, Ldwu;->e:I

    if-le v2, v3, :cond_a

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v6, v14

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v4, v2, v6

    if-gez v4, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    :goto_6
    move-object/from16 v7, v17

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x4

    goto :goto_4

    .line 24
    :cond_b
    move-object/from16 v17, v7

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x4

    goto :goto_4

    .line 28
    :cond_c
    move-object/from16 v17, v7

    if-nez v8, :cond_d

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No MP4 video found in VAST response medias: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v13

    goto :goto_7

    .line 36
    :cond_d
    iget-object v0, v8, Ldwu;->d:Ljava/lang/String;

    .line 29
    :goto_7
    iput-object v0, v10, Ldwb;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ldxt;->b(Ldwx;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Ldwx;->r:Lfyo;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ldwx;->r:Lfyo;

    .line 40
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget v0, v0, Ldwt;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, v1, Ldwx;->r:Lfyo;

    .line 42
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v0, v0, Ldwt;->c:Ljava/lang/String;

    goto :goto_9

    .line 55
    :cond_e
    nop

    .line 41
    const-string v0, "No banner impression tracking URL could be extracted from impression tag"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 32
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->l:Lfyo;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 34
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->l:Lfyo;

    .line 35
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iget v0, v0, Ldww;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 37
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->l:Lfyo;

    .line 38
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iget-object v0, v0, Ldww;->c:Ljava/lang/String;

    goto :goto_9

    :cond_10
    nop

    .line 36
    const-string v0, "No banner impression tracking URL could be extracted from companion"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_8
    move-object v0, v13

    :goto_9
    iput-object v0, v10, Ldwb;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ldwx;->h:Lfyo;

    .line 43
    invoke-interface {v2}, Lfyo;->size()I

    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Ldwx;->r:Lfyo;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_11

    iget-object v2, v1, Ldwx;->r:Lfyo;

    .line 46
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwt;

    iget v2, v2, Ldwt;->a:I

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-eqz v2, :cond_12

    new-instance v2, Ldwe;

    iget-object v8, v1, Ldwx;->r:Lfyo;

    .line 47
    invoke-interface {v8, v6}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwt;

    iget-object v6, v8, Ldwt;->c:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v4}, Ldwe;-><init>(Ljava/lang/String;J)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 45
    :cond_11
    const/4 v7, 0x2

    .line 48
    :cond_12
    :goto_a
    iget v2, v1, Ldwx;->c:I

    int-to-long v11, v2

    iget-object v2, v1, Ldwx;->h:Lfyo;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldww;

    iget-object v8, v6, Ldww;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_13
    goto :goto_c

    .line 51
    :sswitch_0
    nop

    .line 50
    const-string v14, "creativeView"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :sswitch_1
    const-string v14, "firstQuartile"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x2

    goto :goto_d

    :sswitch_2
    const-string v14, "start"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    :sswitch_3
    const-string v14, "complete"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x5

    goto :goto_d

    :sswitch_4
    const-string v14, "thirdQuartile"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x4

    goto :goto_d

    :sswitch_5
    const-string v14, "midpoint"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x3

    goto :goto_d

    :goto_c
    const/4 v8, -0x1

    :goto_d
    packed-switch v8, :pswitch_data_0

    goto :goto_b

    .line 51
    :pswitch_0
    move-wide v14, v11

    goto :goto_f

    :pswitch_1
    long-to-double v14, v11

    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    goto :goto_e

    :pswitch_2
    long-to-double v14, v11

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    :goto_e
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-long v14, v14

    goto :goto_f

    .line 50
    :pswitch_3
    long-to-double v14, v11

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-long v14, v14

    goto :goto_f

    .line 51
    :pswitch_4
    move-wide v14, v3

    .line 50
    :goto_f
    new-instance v8, Ldwe;

    iget-object v6, v6, Ldww;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v14, v15}, Ldwe;-><init>(Ljava/lang/String;J)V

    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_14
    sget-object v2, Ldxt;->a:Lla;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iput-object v0, v10, Ldwb;->d:Ljava/util/List;

    .line 53
    invoke-static {v1}, Ldxt;->b(Ldwx;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ldwx;->l:Lfyo;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->b:Ljava/lang/String;

    .line 57
    const-string v4, "expand"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, v2, Ldww;->c:Ljava/lang/String;

    goto :goto_10

    .line 61
    :cond_16
    iget-object v0, v1, Ldwx;->h:Lfyo;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->b:Ljava/lang/String;

    .line 55
    const-string v4, "fullscreen"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v2, Ldww;->c:Ljava/lang/String;

    goto :goto_10

    .line 57
    :cond_18
    move-object v0, v13

    :goto_10
    iput-object v0, v10, Ldwb;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ldxt;->b(Ldwx;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ldwx;->k:Lfyo;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Ldwx;->k:Lfyo;

    .line 64
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    iget v0, v0, Ldwv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_19

    iget-object v0, v1, Ldwx;->k:Lfyo;

    .line 66
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    iget-object v0, v0, Ldwv;->f:Ljava/lang/String;

    goto :goto_12

    .line 69
    :cond_19
    nop

    .line 65
    const-string v0, "No non-linear destination URL found"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1a
    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 60
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget v0, v0, Ldws;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ldwx;->f:Lfyo;

    .line 62
    invoke-interface {v0, v2}, Lfyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->f:Ljava/lang/String;

    goto :goto_12

    :cond_1b
    nop

    .line 61
    const-string v0, "No companion destination URL found"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_11
    move-object v0, v13

    :goto_12
    iput-object v0, v10, Ldwb;->f:Ljava/lang/String;

    move-object/from16 v7, v17

    iput-object v7, v10, Ldwb;->g:Ljava/lang/String;

    if-eqz v9, :cond_1d

    .line 67
    const-string v0, "packageName"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    .line 72
    :cond_1c
    nop

    .line 69
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    .line 68
    :cond_1d
    :goto_13
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no package name found in ad parameters: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_14
    iput-object v0, v10, Ldwb;->h:Ljava/lang/String;

    if-eqz v9, :cond_1f

    .line 70
    const-string v0, "marketURL"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    .line 79
    :cond_1e
    nop

    .line 72
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_16

    .line 71
    :cond_1f
    :goto_15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no market URL found in ad parameters: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_16
    iput-object v3, v10, Ldwb;->i:Ljava/lang/String;

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 74
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "adurl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v2, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_17

    :cond_20
    move-object v13, v0

    goto :goto_17

    .line 79
    :cond_21
    nop

    .line 76
    :goto_17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_22

    .line 77
    const-string v0, "deeplinkURL"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 78
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 79
    :cond_22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object v13, v10, Ldwb;->j:Ljava/lang/String;

    iget v0, v1, Ldwx;->c:I

    int-to-long v0, v0

    iput-wide v0, v10, Ldwb;->k:J

    new-instance v0, Ldxs;

    invoke-direct {v0, v10}, Ldxs;-><init>(Ldwb;)V

    return-object v0

    .line 14
    :cond_23
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p0 .. p0}, Ldam;->A(Ldwi;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    const-string v0, "createVastVideoAd: a non-vast ad passed: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_5
        -0x4fbdabf6 -> :sswitch_4
        -0x23bacec7 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ldwx;)Z
    .locals 0

    iget p0, p0, Ldwx;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
