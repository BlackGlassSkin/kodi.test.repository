.class public final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field private a:Laqu;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Latk;

.field private g:Laqs;

.field private h:Lasd;

.field private i:Lauu;

.field private final j:Lgrg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgrg;-><init>(I)V

    iput-object v0, p0, Lasb;->j:Lgrg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lasb;->e:J

    return-void
.end method

.method private final f(Laqs;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lasb;->j:Lgrg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgrg;->D(I)V

    iget-object v0, p0, Lasb;->j:Lgrg;

    iget-object v0, v0, Lgrg;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Laqs;->j([BII)V

    iget-object p1, p0, Lasb;->j:Lgrg;

    .line 3
    invoke-virtual {p1}, Lgrg;->n()I

    move-result p1

    return p1
.end method

.method private final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lwp;

    invoke-direct {p0, v0}, Lasb;->h([Lwp;)V

    iget-object v0, p0, Lasb;->a:Laqu;

    .line 2
    invoke-static {v0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Laqu;->k()V

    iget-object v0, p0, Lasb;->a:Laqu;

    new-instance v1, Larj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Larj;-><init>(J)V

    .line 3
    invoke-interface {v0, v1}, Laqu;->s(Lark;)V

    const/4 v0, 0x6

    iput v0, p0, Lasb;->b:I

    return-void
.end method

.method private final varargs h([Lwp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasb;->a:Laqu;

    invoke-static {v0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Laqu;->bl(II)Larn;

    move-result-object v0

    new-instance v1, Lvw;

    invoke-direct {v1}, Lvw;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lvw;->j:Ljava/lang/String;

    new-instance v2, Lwq;

    invoke-direct {v2, p1}, Lwq;-><init>([Lwp;)V

    iput-object v2, v1, Lvw;->i:Lwq;

    .line 2
    invoke-virtual {v1}, Lvw;->a()Lvx;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Larn;->b(Lvx;)V

    return-void
.end method


# virtual methods
.method public final a(Laqs;Larh;)I
    .locals 26

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lasb;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    .line 28
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_1
    return v4

    .line 26
    :pswitch_2
    iget-object v3, v0, Lasb;->h:Lasd;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lasb;->g:Laqs;

    if-eq v1, v3, :cond_1

    :cond_0
    iput-object v1, v0, Lasb;->g:Laqs;

    new-instance v3, Lasd;

    iget-wide v6, v0, Lasb;->e:J

    .line 27
    invoke-direct {v3, v1, v6, v7}, Lasd;-><init>(Laqs;J)V

    iput-object v3, v0, Lasb;->h:Lasd;

    :cond_1
    iget-object v1, v0, Lasb;->i:Lauu;

    .line 28
    invoke-static {v1}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lasb;->h:Lasd;

    invoke-virtual {v1, v3, v2}, Lauu;->a(Laqs;Larh;)I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-wide v3, v2, Larh;->a:J

    iget-wide v5, v0, Lasb;->e:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Larh;->a:J

    :cond_2
    return v1

    .line 13
    :pswitch_3
    move-object v3, v1

    check-cast v3, Laqm;

    iget-wide v3, v3, Laqm;->c:J

    iget-wide v8, v0, Lasb;->e:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_6

    iget-object v2, v0, Lasb;->j:Lgrg;

    iget-object v2, v2, Lgrg;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 1
    invoke-interface {v1, v2, v10, v5, v5}, Laqs;->o([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    invoke-direct/range {p0 .. p0}, Lasb;->g()V

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface/range {p1 .. p1}, Laqs;->l()V

    iget-object v2, v0, Lasb;->i:Lauu;

    if-nez v2, :cond_4

    new-instance v2, Lauu;

    .line 4
    invoke-direct {v2, v7}, Lauu;-><init>([B)V

    iput-object v2, v0, Lasb;->i:Lauu;

    :cond_4
    new-instance v2, Lasd;

    iget-wide v3, v0, Lasb;->e:J

    .line 5
    invoke-direct {v2, v1, v3, v4}, Lasd;-><init>(Laqs;J)V

    iput-object v2, v0, Lasb;->h:Lasd;

    iget-object v1, v0, Lasb;->i:Lauu;

    .line 6
    invoke-virtual {v1, v2}, Lauu;->e(Laqs;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lasb;->i:Lauu;

    new-instance v2, Lasf;

    iget-wide v3, v0, Lasb;->e:J

    iget-object v6, v0, Lasb;->a:Laqu;

    .line 7
    invoke-static {v6}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v6}, Lasf;-><init>(JLaqu;)V

    iput-object v2, v1, Lauu;->a:Laqu;

    new-array v1, v5, [Lwp;

    iget-object v2, v0, Lasb;->f:Latk;

    .line 8
    invoke-static {v2}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v10

    invoke-direct {v0, v1}, Lasb;->h([Lwp;)V

    const/4 v1, 0x5

    iput v1, v0, Lasb;->b:I

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p0}, Lasb;->g()V

    .line 2
    :goto_0
    return v10

    .line 9
    :cond_6
    iput-wide v8, v2, Larh;->a:J

    return v5

    .line 16
    :pswitch_4
    iget v2, v0, Lasb;->c:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_11

    new-instance v2, Lgrg;

    iget v3, v0, Lasb;->d:I

    .line 17
    invoke-direct {v2, v3}, Lgrg;-><init>(I)V

    iget-object v3, v2, Lgrg;->c:Ljava/lang/Object;

    iget v5, v0, Lasb;->d:I

    check-cast v3, [B

    .line 18
    invoke-interface {v1, v3, v10, v5}, Laqs;->k([BII)V

    iget-object v3, v0, Lasb;->f:Latk;

    if-nez v3, :cond_12

    .line 19
    invoke-virtual {v2}, Lgrg;->u()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-virtual {v2}, Lgrg;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v1, Laqm;

    iget-wide v11, v1, Laqm;->b:J

    cmp-long v1, v11, v8

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 21
    :cond_7
    invoke-static {v2}, Lasg;->a(Ljava/lang/String;)Lasc;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_1
    goto/16 :goto_4

    :cond_8
    iget-object v2, v1, Lasc;->b:Ljava/util/List;

    check-cast v2, Leyd;

    iget v2, v2, Leyd;->c:I

    if-ge v2, v6, :cond_9

    goto :goto_1

    :cond_9
    add-int/2addr v2, v4

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    const/4 v3, 0x0

    :goto_2
    if-ltz v2, :cond_e

    iget-object v4, v1, Lasc;->b:Ljava/util/List;

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxh;

    .line 23
    iget-object v5, v4, Laxh;->c:Ljava/lang/Object;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    if-nez v2, :cond_a

    .line 24
    iget-wide v4, v4, Laxh;->a:J

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v24, v4

    move-wide v4, v11

    move-wide/from16 v11, v24

    goto :goto_3

    .line 25
    :cond_a
    iget-wide v4, v4, Laxh;->b:J

    sub-long v4, v11, v4

    move-wide/from16 v24, v4

    move-wide v4, v11

    move-wide/from16 v11, v24

    .line 24
    :goto_3
    if-eqz v3, :cond_b

    cmp-long v6, v11, v4

    if-eqz v6, :cond_b

    sub-long v22, v4, v11

    move-wide/from16 v20, v11

    const/4 v3, 0x0

    :cond_b
    if-nez v2, :cond_c

    move-wide/from16 v16, v4

    :cond_c
    if-nez v2, :cond_d

    move-wide v14, v11

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 25
    :cond_e
    cmp-long v2, v20, v8

    if-eqz v2, :cond_10

    cmp-long v2, v22, v8

    if-eqz v2, :cond_10

    cmp-long v2, v14, v8

    if-eqz v2, :cond_10

    cmp-long v2, v16, v8

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    new-instance v7, Latk;

    iget-wide v1, v1, Lasc;->a:J

    move-object v13, v7

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Latk;-><init>(JJJJJ)V

    .line 20
    :cond_10
    :goto_4
    iput-object v7, v0, Lasb;->f:Latk;

    if-eqz v7, :cond_12

    iget-wide v1, v7, Latk;->d:J

    iput-wide v1, v0, Lasb;->e:J

    goto :goto_5

    .line 25
    :cond_11
    iget v2, v0, Lasb;->d:I

    .line 26
    invoke-interface {v1, v2}, Laqs;->m(I)V

    .line 20
    :cond_12
    :goto_5
    iput v10, v0, Lasb;->b:I

    return v10

    .line 9
    :pswitch_5
    iget-object v2, v0, Lasb;->j:Lgrg;

    .line 14
    invoke-virtual {v2, v6}, Lgrg;->D(I)V

    iget-object v2, v0, Lasb;->j:Lgrg;

    iget-object v2, v2, Lgrg;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 15
    invoke-interface {v1, v2, v10, v6}, Laqs;->k([BII)V

    iget-object v1, v0, Lasb;->j:Lgrg;

    .line 16
    invoke-virtual {v1}, Lgrg;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lasb;->d:I

    iput v6, v0, Lasb;->b:I

    return v10

    .line 10
    :pswitch_6
    iget-object v2, v0, Lasb;->j:Lgrg;

    invoke-virtual {v2, v6}, Lgrg;->D(I)V

    iget-object v2, v0, Lasb;->j:Lgrg;

    iget-object v2, v2, Lgrg;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 11
    invoke-interface {v1, v2, v10, v6}, Laqs;->k([BII)V

    iget-object v1, v0, Lasb;->j:Lgrg;

    .line 12
    invoke-virtual {v1}, Lgrg;->n()I

    move-result v1

    iput v1, v0, Lasb;->c:I

    const v2, 0xffda

    if-ne v1, v2, :cond_14

    iget-wide v1, v0, Lasb;->e:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_13

    const/4 v1, 0x4

    iput v1, v0, Lasb;->b:I

    goto :goto_6

    .line 13
    :cond_13
    invoke-direct/range {p0 .. p0}, Lasb;->g()V

    goto :goto_6

    :cond_14
    const v2, 0xffd0

    if-lt v1, v2, :cond_15

    const v2, 0xffd9

    if-le v1, v2, :cond_16

    :cond_15
    const v2, 0xff01

    if-eq v1, v2, :cond_16

    iput v5, v0, Lasb;->b:I

    .line 12
    :cond_16
    :goto_6
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lasb;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lasb;->i:Lauu;

    return-void

    :cond_0
    iget v0, p0, Lasb;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lasb;->i:Lauu;

    invoke-static {v0}, Ldo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lauu;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final e(Laqs;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lasb;->f(Laqs;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lasb;->f(Laqs;)I

    move-result v0

    iput v0, p0, Lasb;->c:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lasb;->j:Lgrg;

    .line 3
    invoke-virtual {v0, v3}, Lgrg;->D(I)V

    iget-object v0, p0, Lasb;->j:Lgrg;

    iget-object v0, v0, Lgrg;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 4
    invoke-interface {p1, v0, v1, v3}, Laqs;->j([BII)V

    iget-object v0, p0, Lasb;->j:Lgrg;

    .line 5
    invoke-virtual {v0}, Lgrg;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-interface {p1, v0}, Laqs;->g(I)V

    .line 7
    invoke-direct {p0, p1}, Lasb;->f(Laqs;)I

    move-result v0

    iput v0, p0, Lasb;->c:I

    :cond_1
    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Laqs;->g(I)V

    iget-object v0, p0, Lasb;->j:Lgrg;

    .line 9
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lgrg;->D(I)V

    iget-object v0, p0, Lasb;->j:Lgrg;

    iget-object v0, v0, Lgrg;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 10
    invoke-interface {p1, v0, v1, v2}, Laqs;->j([BII)V

    iget-object p1, p0, Lasb;->j:Lgrg;

    .line 11
    invoke-virtual {p1}, Lgrg;->q()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lasb;->j:Lgrg;

    invoke-virtual {p1}, Lgrg;->n()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final v(Laqu;)V
    .locals 0

    iput-object p1, p0, Lasb;->a:Laqu;

    return-void
.end method
