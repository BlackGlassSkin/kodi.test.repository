.class final Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;
.implements Lams;
.implements Lanc;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field public final b:Lafj;

.field public c:Lalv;

.field public d:[Land;

.field public e:[Lafg;

.field public f:Lafm;

.field public g:I

.field public h:Ljava/util/List;

.field private final k:Lzz;

.field private final l:Lagz;

.field private final m:J

.field private final n:Laop;

.field private final o:Lxh;

.field private final p:Ljava/util/IdentityHashMap;

.field private final q:Lamb;

.field private r:Lamt;

.field private final s:[Larq;

.field private final t:Lape;

.field private final u:Lgwn;

.field private final v:Lect;

.field private final w:Lbmx;

.field private final x:Lbif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laeu;->i:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laeu;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILafm;Lbmx;ILbif;Lzz;Lagz;Lect;Lape;Lamb;JLaop;Lgwn;Lgvf;[B[B[B[B[B[B[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v13, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Laeu;->a:I

    iput-object v11, v0, Laeu;->f:Lafm;

    move-object/from16 v1, p3

    iput-object v1, v0, Laeu;->w:Lbmx;

    iput v12, v0, Laeu;->g:I

    move-object/from16 v1, p5

    iput-object v1, v0, Laeu;->x:Lbif;

    move-object/from16 v1, p6

    iput-object v1, v0, Laeu;->k:Lzz;

    iput-object v13, v0, Laeu;->l:Lagz;

    move-object/from16 v1, p8

    iput-object v1, v0, Laeu;->v:Lect;

    move-object/from16 v1, p9

    iput-object v1, v0, Laeu;->t:Lape;

    move-object/from16 v1, p10

    iput-object v1, v0, Laeu;->q:Lamb;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Laeu;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, Laeu;->n:Laop;

    move-object/from16 v4, p14

    iput-object v4, v0, Laeu;->u:Lgwn;

    new-instance v14, Lafj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p15

    invoke-direct/range {v1 .. v10}, Lafj;-><init>(Lafm;Lgvf;Lgwn;[B[B[B[B[B[B)V

    iput-object v14, v0, Laeu;->b:Lafj;

    const/4 v1, 0x0

    new-array v2, v1, [Land;

    iput-object v2, v0, Laeu;->d:[Land;

    new-array v2, v1, [Lafg;

    iput-object v2, v0, Laeu;->e:[Lafg;

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Laeu;->p:Ljava/util/IdentityHashMap;

    iget-object v2, v0, Laeu;->d:[Land;

    invoke-static {v2}, Lahd;->b([Lamt;)Lamt;

    move-result-object v2

    iput-object v2, v0, Laeu;->r:Lamt;

    .line 3
    invoke-virtual {v11, v12}, Lafm;->e(I)Leir;

    move-result-object v2

    .line 4
    iget-object v3, v2, Leir;->d:Ljava/lang/Object;

    iput-object v3, v0, Laeu;->h:Ljava/util/List;

    .line 5
    iget-object v2, v2, Leir;->c:Ljava/lang/Object;

    iget-object v3, v0, Laeu;->h:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v5, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v7, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafk;

    iget v9, v9, Lafk;->a:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v4, :cond_7

    .line 15
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafk;

    .line 16
    iget-object v11, v10, Lafk;->c:Ljava/util/List;

    invoke-static {v11}, Laeu;->r(Ljava/util/List;)Lafp;

    move-result-object v11

    if-nez v11, :cond_1

    .line 17
    iget-object v11, v10, Lafk;->f:Ljava/lang/Object;

    invoke-static {v11}, Laeu;->r(Ljava/util/List;)Lafp;

    move-result-object v11

    :cond_1
    if-eqz v11, :cond_2

    iget-object v11, v11, Lafp;->b:Ljava/lang/String;

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 19
    invoke-virtual {v5, v11, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    .line 31
    :cond_2
    nop

    .line 19
    :goto_2
    move v11, v8

    :cond_3
    if-ne v11, v8, :cond_5

    .line 20
    iget-object v10, v10, Lafk;->f:Ljava/lang/Object;

    .line 21
    const-string v12, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v10, v12}, Laeu;->q(Ljava/util/List;Ljava/lang/String;)Lafp;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, v10, Lafp;->b:Ljava/lang/String;

    .line 22
    const-string v12, ","

    invoke-static {v10, v12}, Lyu;->ao(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 23
    array-length v12, v10

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    aget-object v15, v10, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v5, v15, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v9, :cond_4

    .line 26
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-eq v11, v8, :cond_6

    .line 27
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 28
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 29
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v7, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_8

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lgfw;->bH(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v5, v7

    .line 34
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-array v6, v4, [Z

    new-array v7, v4, [[Lvx;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v4, :cond_11

    .line 35
    aget-object v12, v5, v8

    .line 36
    array-length v14, v12

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_b

    aget v9, v12, v15

    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafk;

    iget-object v9, v9, Lafk;->d:Ljava/lang/Object;

    .line 38
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_a

    .line 39
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafu;

    .line 40
    iget-object v11, v11, Lafu;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 41
    const/4 v1, 0x1

    aput-boolean v1, v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 55
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    goto :goto_6

    .line 42
    :cond_b
    :goto_8
    aget-object v1, v5, v8

    .line 43
    array-length v9, v1

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_f

    aget v12, v1, v11

    .line 44
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafk;

    .line 45
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafk;

    iget-object v12, v12, Lafk;->e:Ljava/lang/Object;

    const/4 v15, 0x0

    .line 46
    :goto_a
    move-object/from16 p2, v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_e

    .line 47
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafp;

    .line 48
    move/from16 p4, v9

    iget-object v9, v1, Lafp;->a:Ljava/lang/String;

    move-object/from16 p5, v12

    const-string v12, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x12

    if-eqz v9, :cond_c

    new-instance v9, Lvw;

    invoke-direct {v9}, Lvw;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v9, Lvw;->k:Ljava/lang/String;

    .line 50
    iget v11, v14, Lafk;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lvw;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v9}, Lvw;->a()Lvx;

    move-result-object v9

    sget-object v11, Laeu;->i:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v1, v11, v9}, Laeu;->s(Lafp;Ljava/util/regex/Pattern;Lvx;)[Lvx;

    move-result-object v1

    goto :goto_b

    .line 56
    :cond_c
    nop

    .line 49
    iget-object v9, v1, Lafp;->a:Ljava/lang/String;

    const-string v12, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Lvw;

    invoke-direct {v9}, Lvw;-><init>()V

    const-string v11, "application/cea-708"

    iput-object v11, v9, Lvw;->k:Ljava/lang/String;

    .line 53
    iget v11, v14, Lafk;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lvw;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v9}, Lvw;->a()Lvx;

    move-result-object v9

    sget-object v11, Laeu;->j:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v1, v11, v9}, Laeu;->s(Lafp;Ljava/util/regex/Pattern;Lvx;)[Lvx;

    move-result-object v1

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v9, p4

    move-object/from16 v12, p5

    goto/16 :goto_a

    :cond_e
    move/from16 p4, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    new-array v9, v1, [Lvx;

    move-object v1, v9

    .line 56
    :goto_b
    aput-object v1, v7, v8

    array-length v1, v1

    if-eqz v1, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    goto/16 :goto_5

    .line 55
    :cond_11
    add-int/2addr v10, v4

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v10, v1

    .line 58
    new-array v1, v10, [Lxg;

    .line 59
    new-array v8, v10, [Larq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v9, v4, :cond_18

    .line 60
    aget-object v12, v5, v9

    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v15, v12

    move/from16 p4, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v15, :cond_12

    move-object/from16 p5, v5

    aget v5, v12, v4

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafk;

    iget-object v5, v5, Lafk;->d:Ljava/lang/Object;

    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p5

    goto :goto_d

    .line 64
    :cond_12
    move-object/from16 p5, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lvx;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v4, :cond_13

    .line 65
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v4

    move-object/from16 v4, v16

    check-cast v4, Lafu;

    iget-object v4, v4, Lafu;->b:Lvx;

    .line 66
    move-object/from16 p8, v14

    invoke-interface {v13, v4}, Lagz;->a(Lvx;)I

    move-result v14

    invoke-virtual {v4, v14}, Lvx;->c(I)Lvx;

    move-result-object v4

    aput-object v4, v5, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p6

    move-object/from16 v14, p8

    goto :goto_e

    :cond_13
    nop

    .line 67
    const/4 v4, 0x0

    aget v14, v12, v4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafk;

    add-int/lit8 v14, v10, 0x1

    .line 68
    aget-boolean v15, v6, v9

    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, 0x1

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    goto :goto_f

    .line 78
    :cond_14
    const/4 v15, -0x1

    .line 69
    :goto_f
    move-object/from16 v16, v2

    aget-object v2, v7, v9

    array-length v2, v2

    if-eqz v2, :cond_15

    add-int/lit8 v2, v14, 0x1

    move/from16 v19, v14

    move v14, v2

    move/from16 v2, v19

    goto :goto_10

    .line 78
    :cond_15
    const/4 v2, -0x1

    .line 69
    :goto_10
    move-object/from16 p6, v6

    new-instance v6, Lxg;

    .line 70
    invoke-direct {v6, v5}, Lxg;-><init>([Lvx;)V

    aput-object v6, v1, v10

    .line 71
    iget v5, v4, Lafk;->b:I

    new-instance v6, Larq;

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v6

    move/from16 p9, v5

    move/from16 p10, v17

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Larq;-><init>(II[IIIII)V

    .line 72
    aput-object v6, v8, v10

    const/4 v5, -0x1

    if-eq v15, v5, :cond_16

    new-instance v5, Lvw;

    invoke-direct {v5}, Lvw;-><init>()V

    .line 73
    iget v4, v4, Lafk;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v13, 0x10

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":emsg"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lvw;->a:Ljava/lang/String;

    iput-object v11, v5, Lvw;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Lvw;->a()Lvx;

    move-result-object v4

    new-instance v5, Lxg;

    const/4 v6, 0x1

    new-array v11, v6, [Lvx;

    const/4 v6, 0x0

    aput-object v4, v11, v6

    .line 75
    invoke-direct {v5, v11}, Lxg;-><init>([Lvx;)V

    aput-object v5, v1, v15

    new-instance v4, Larq;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v17, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v13

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Larq;-><init>(II[IIIII)V

    .line 76
    aput-object v4, v8, v15

    :cond_16
    const/4 v4, -0x1

    if-eq v2, v4, :cond_17

    new-instance v5, Lxg;

    .line 77
    aget-object v6, v7, v9

    invoke-direct {v5, v6}, Lxg;-><init>([Lvx;)V

    aput-object v5, v1, v2

    new-instance v5, Larq;

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v10

    move/from16 p13, v13

    move/from16 p14, v15

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Larq;-><init>(II[IIIII)V

    .line 78
    aput-object v5, v8, v2

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    move v10, v14

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_18
    const/4 v2, 0x0

    .line 79
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_19

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmx;

    new-instance v5, Lvw;

    invoke-direct {v5}, Lvw;-><init>()V

    .line 81
    invoke-virtual {v4}, Lbmx;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lvw;->a:Ljava/lang/String;

    iput-object v11, v5, Lvw;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Lvw;->a()Lvx;

    move-result-object v4

    new-instance v5, Lxg;

    const/4 v6, 0x1

    new-array v7, v6, [Lvx;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    .line 83
    invoke-direct {v5, v7}, Lxg;-><init>([Lvx;)V

    aput-object v5, v1, v10

    add-int/lit8 v4, v10, 0x1

    new-instance v5, Larq;

    const/4 v7, 0x5

    const/4 v12, 0x2

    new-array v13, v9, [I

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    move/from16 p14, v2

    invoke-direct/range {p7 .. p14}, Larq;-><init>(II[IIIII)V

    .line 84
    aput-object v5, v8, v10

    add-int/lit8 v2, v2, 0x1

    move v10, v4

    goto :goto_11

    .line 85
    :cond_19
    new-instance v2, Lxh;

    invoke-direct {v2, v1}, Lxh;-><init>([Lxg;)V

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lxh;

    iput-object v2, v0, Laeu;->o:Lxh;

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Larq;

    iput-object v1, v0, Laeu;->s:[Larq;

    return-void
.end method

.method private final p(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Laeu;->s:[Larq;

    .line 2
    aget-object p1, v1, p1

    iget p1, p1, Larq;->f:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Laeu;->s:[Larq;

    .line 4
    aget-object v2, v3, v2

    iget v2, v2, Larq;->a:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Lafp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafp;

    .line 3
    iget-object v2, v1, Lafp;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/util/List;)Lafp;
    .locals 1

    .line 1
    const-string v0, "http://"

    invoke-static {p0, v0}, Laeu;->q(Ljava/util/List;Ljava/lang/String;)Lafp;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lafp;Ljava/util/regex/Pattern;Lvx;)[Lvx;
    .locals 10

    .line 1
    iget-object p0, p0, Lafp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lvx;

    aput-object p2, p0, v0

    return-object p0

    .line 2
    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lyu;->ao(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lvx;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lvx;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lvx;->b()Lvw;

    move-result-object v6

    iget-object v7, p2, Lvx;->c:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvw;->a:Ljava/lang/String;

    iput v5, v6, Lvw;->C:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lvw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Lvw;->a()Lvx;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLacx;)J
    .locals 6

    .line 1
    iget-object v0, p0, Laeu;->d:[Land;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Land;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Land;->f(JLacx;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic b(Lamt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeu;->c:Lalv;

    invoke-interface {p1, p0}, Lalv;->b(Lamt;)V

    return-void
.end method

.method public final bm(Lalv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeu;->c:Lalv;

    invoke-interface {p1, p0}, Lalv;->bk(Lalw;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laeu;->r:Lamt;

    invoke-interface {v0}, Lamt;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laeu;->r:Lamt;

    invoke-interface {v0}, Lamt;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Laeu;->d:[Land;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Land;->i(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeu;->e:[Lafg;

    .line 3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lafg;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final g([Laoc;[Z[Lamr;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v15, Laeu;->o:Lxh;

    invoke-interface {v2}, Laoc;->f()Lxg;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lxh;->a(Lxg;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    nop

    .line 5
    aput v8, v11, v1

    .line 4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/4 v9, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, v14, v1

    instance-of v3, v2, Land;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Land;

    .line 10
    invoke-virtual {v2, v15}, Land;->h(Lanc;)V

    goto :goto_3

    .line 11
    :cond_3
    instance-of v3, v2, Lanb;

    if-eqz v3, :cond_4

    .line 12
    check-cast v2, Lanb;

    invoke-virtual {v2}, Lanb;->d()V

    .line 10
    :cond_4
    :goto_3
    nop

    .line 13
    aput-object v9, v14, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_4
    array-length v2, v0

    const/4 v7, 0x1

    if-ge v1, v2, :cond_c

    .line 15
    aget-object v2, v14, v1

    instance-of v3, v2, Lalm;

    if-nez v3, :cond_7

    instance-of v2, v2, Lanb;

    if-eqz v2, :cond_b

    .line 16
    :cond_7
    invoke-direct {v15, v1, v11}, Laeu;->p(I[I)I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 17
    aget-object v2, v14, v1

    instance-of v7, v2, Lalm;

    goto :goto_5

    .line 18
    :cond_8
    aget-object v3, v14, v1

    instance-of v4, v3, Lanb;

    if-eqz v4, :cond_9

    check-cast v3, Lanb;

    iget-object v3, v3, Lanb;->a:Land;

    aget-object v2, v14, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 17
    :goto_5
    if-nez v7, :cond_b

    .line 19
    aget-object v2, v14, v1

    instance-of v3, v2, Lanb;

    if-eqz v3, :cond_a

    .line 20
    check-cast v2, Lanb;

    invoke-virtual {v2}, Lanb;->d()V

    :cond_a
    nop

    .line 21
    aput-object v9, v14, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_c
    const/4 v6, 0x0

    .line 22
    :goto_6
    array-length v1, v0

    if-ge v6, v1, :cond_1a

    .line 23
    aget-object v1, v0, v6

    if-nez v1, :cond_d

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v36, v11

    move-object v4, v14

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 24
    :cond_d
    aget-object v2, v14, v6

    if-nez v2, :cond_18

    .line 25
    aput-boolean v7, p4, v6

    .line 26
    aget v2, v11, v6

    iget-object v3, v15, Laeu;->s:[Larq;

    .line 27
    aget-object v2, v3, v2

    .line 28
    iget v3, v2, Larq;->a:I

    if-nez v3, :cond_16

    .line 29
    iget v3, v2, Larq;->d:I

    if-eq v3, v8, :cond_e

    const/16 v27, 0x1

    goto :goto_7

    .line 52
    :cond_e
    const/16 v27, 0x0

    .line 29
    :goto_7
    if-eqz v27, :cond_f

    iget-object v4, v15, Laeu;->o:Lxh;

    .line 30
    invoke-virtual {v4, v3}, Lxh;->b(I)Lxg;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_8

    .line 52
    :cond_f
    move-object v3, v9

    const/4 v4, 0x0

    .line 31
    :goto_8
    iget v5, v2, Larq;->c:I

    if-eq v5, v8, :cond_10

    iget-object v9, v15, Laeu;->o:Lxh;

    .line 32
    invoke-virtual {v9, v5}, Lxh;->b(I)Lxg;

    move-result-object v9

    .line 33
    iget v7, v9, Lxg;->a:I

    add-int/2addr v4, v7

    goto :goto_9

    .line 52
    :cond_10
    const/4 v9, 0x0

    .line 34
    :goto_9
    new-array v7, v4, [Lvx;

    .line 35
    new-array v4, v4, [I

    if-eqz v27, :cond_11

    .line 36
    invoke-virtual {v3, v10}, Lxg;->b(I)Lvx;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v3, 0x5

    .line 37
    aput v3, v4, v10

    const/4 v3, 0x1

    goto :goto_a

    .line 52
    :cond_11
    const/4 v3, 0x0

    .line 37
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eq v5, v8, :cond_13

    const/4 v5, 0x0

    .line 39
    :goto_b
    iget v8, v9, Lxg;->a:I

    if-ge v5, v8, :cond_12

    .line 40
    invoke-virtual {v9, v5}, Lxg;->b(I)Lvx;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v16, 0x3

    .line 41
    aput v16, v4, v3

    .line 42
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x1

    goto :goto_b

    .line 39
    :cond_12
    const/4 v8, 0x1

    goto :goto_c

    .line 38
    :cond_13
    const/4 v8, 0x1

    .line 42
    :goto_c
    iget-object v3, v15, Laeu;->f:Lafm;

    .line 43
    iget-boolean v3, v3, Lafm;->d:Z

    if-eqz v3, :cond_14

    if-eqz v27, :cond_14

    iget-object v3, v15, Laeu;->b:Lafj;

    new-instance v5, Lafi;

    iget-object v9, v3, Lafj;->h:Lgwn;

    .line 44
    const/4 v8, 0x0

    invoke-direct {v5, v3, v9, v8}, Lafi;-><init>(Lafj;Lgwn;[B)V

    move-object v9, v5

    goto :goto_d

    .line 52
    :cond_14
    const/4 v8, 0x0

    move-object v9, v8

    .line 44
    :goto_d
    iget-object v3, v15, Laeu;->x:Lbif;

    iget-object v5, v15, Laeu;->n:Laop;

    iget-object v8, v15, Laeu;->f:Lafm;

    move/from16 v32, v6

    iget-object v6, v15, Laeu;->w:Lbmx;

    move-object/from16 v33, v11

    iget v11, v15, Laeu;->g:I

    .line 45
    iget-object v12, v2, Larq;->g:Ljava/lang/Object;

    iget v13, v2, Larq;->b:I

    move-object/from16 v34, v9

    move-object/from16 v28, v10

    iget-wide v9, v15, Laeu;->m:J

    iget-object v14, v15, Laeu;->k:Lzz;

    iget-object v3, v3, Lbif;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v3}, Lzc;->a()Lzd;

    move-result-object v3

    if-eqz v14, :cond_15

    .line 47
    invoke-interface {v3, v14}, Lzd;->f(Lzz;)V

    :cond_15
    new-instance v14, Laff;

    .line 45
    move-object/from16 v21, v12

    check-cast v21, [I

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 48
    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v22, v1

    move/from16 v23, v13

    move-object/from16 v24, v3

    move-wide/from16 v25, v9

    move-object/from16 v29, v34

    invoke-direct/range {v16 .. v31}, Laff;-><init>(Laop;Lafm;Lbmx;I[ILaoc;ILzd;JZLjava/util/List;Lafi;[B[B)V

    new-instance v13, Land;

    .line 49
    iget v2, v2, Larq;->b:I

    iget-object v8, v15, Laeu;->u:Lgwn;

    iget-object v10, v15, Laeu;->l:Lagz;

    iget-object v11, v15, Laeu;->v:Lect;

    iget-object v12, v15, Laeu;->q:Lamb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v13

    move-object v3, v4

    move-object v4, v7

    move-object v5, v14

    move/from16 v18, v32

    move-object/from16 v6, p0

    const/4 v14, 0x1

    move-object v7, v8

    move-object/from16 v35, v34

    const/16 v19, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v36, v33

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Land;-><init>(I[I[Lvx;Lane;Lams;Lgwn;JLagz;Lect;Lamb;[B[B)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v15, Laeu;->p:Ljava/util/IdentityHashMap;

    .line 50
    move-object/from16 v8, v35

    invoke-virtual {v1, v0, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object/from16 v4, p3

    aput-object v0, v4, v18

    const/4 v3, 0x0

    goto :goto_e

    .line 85
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 52
    :cond_16
    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v36, v11

    move-object v4, v14

    const/4 v0, 0x2

    if-ne v3, v0, :cond_17

    iget-object v0, v15, Laeu;->h:Ljava/util/List;

    .line 53
    iget v2, v2, Larq;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbmx;

    invoke-interface {v1}, Laoc;->f()Lxg;

    move-result-object v0

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lxg;->b(I)Lvx;

    move-result-object v7

    new-instance v0, Lafg;

    iget-object v1, v15, Laeu;->f:Lafm;

    .line 55
    iget-boolean v8, v1, Lafm;->d:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lafg;-><init>(Lbmx;Lvx;Z[B[B)V

    aput-object v0, v4, v18

    goto :goto_e

    .line 52
    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    .line 56
    :cond_18
    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v36, v11

    move-object v4, v14

    const/4 v3, 0x0

    instance-of v0, v2, Land;

    if-eqz v0, :cond_19

    .line 57
    check-cast v2, Land;

    iget-object v0, v2, Land;->e:Lane;

    .line 58
    check-cast v0, Laes;

    invoke-interface {v0, v1}, Laes;->b(Laoc;)V

    .line 23
    :cond_19
    :goto_e
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object v14, v4

    move-object/from16 v9, v19

    move-object/from16 v11, v36

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 58
    :cond_1a
    move-object/from16 v36, v11

    move-object v4, v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 59
    :goto_f
    move-object/from16 v0, p1

    array-length v1, v0

    if-ge v10, v1, :cond_20

    .line 60
    aget-object v1, v4, v10

    if-nez v1, :cond_1f

    aget-object v1, v0, v10

    if-eqz v1, :cond_1f

    .line 61
    move-object/from16 v1, v36

    aget v2, v1, v10

    iget-object v5, v15, Laeu;->s:[Larq;

    .line 62
    aget-object v2, v5, v2

    .line 63
    iget v5, v2, Larq;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    .line 64
    invoke-direct {v15, v10, v1}, Laeu;->p(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    new-instance v2, Lalm;

    invoke-direct {v2}, Lalm;-><init>()V

    .line 65
    aput-object v2, v4, v10

    move-wide/from16 v11, p5

    goto :goto_11

    .line 66
    :cond_1b
    aget-object v5, v4, v5

    check-cast v5, Land;

    iget v2, v2, Larq;->b:I

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v5, Land;->g:[Lamq;

    array-length v9, v9

    if-ge v8, v9, :cond_1d

    iget-object v9, v5, Land;->b:[I

    .line 67
    aget v9, v9, v8

    if-ne v9, v2, :cond_1c

    iget-object v2, v5, Land;->d:[Z

    .line 68
    aget-boolean v2, v2, v8

    xor-int/2addr v2, v6

    invoke-static {v2}, Ldo;->l(Z)V

    iget-object v2, v5, Land;->d:[Z

    .line 69
    aput-boolean v6, v2, v8

    iget-object v2, v5, Land;->g:[Lamq;

    .line 70
    aget-object v2, v2, v8

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12, v6}, Lamq;->G(JZ)Z

    new-instance v2, Lanb;

    iget-object v9, v5, Land;->g:[Lamq;

    .line 71
    aget-object v9, v9, v8

    invoke-direct {v2, v5, v5, v9, v8}, Lanb;-><init>(Land;Land;Lamq;I)V

    .line 72
    aput-object v2, v4, v10

    goto :goto_11

    :cond_1c
    move-wide/from16 v11, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 85
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_1e
    move-wide/from16 v11, p5

    const/4 v7, -0x1

    goto :goto_11

    .line 60
    :cond_1f
    move-wide/from16 v11, p5

    move-object/from16 v1, v36

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 65
    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v36, v1

    goto :goto_f

    .line 72
    :cond_20
    move-wide/from16 v11, p5

    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_23

    .line 75
    aget-object v3, v4, v10

    .line 76
    instance-of v5, v3, Land;

    if-eqz v5, :cond_21

    .line 77
    check-cast v3, Land;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 79
    :cond_21
    instance-of v5, v3, Lafg;

    if-eqz v5, :cond_22

    .line 80
    check-cast v3, Lafg;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_22
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 81
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 82
    new-array v2, v2, [Land;

    iput-object v2, v15, Laeu;->d:[Land;

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lafg;

    iput-object v0, v15, Laeu;->e:[Lafg;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v15, Laeu;->d:[Land;

    invoke-static {v0}, Lahd;->b([Lamt;)Lamt;

    move-result-object v0

    iput-object v0, v15, Laeu;->r:Lamt;

    return-wide v11
.end method

.method public final h()Lxh;
    .locals 1

    iget-object v0, p0, Laeu;->o:Lxh;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->n:Laop;

    invoke-interface {v0}, Laop;->a()V

    return-void
.end method

.method public final declared-synchronized j(Land;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeu;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lafi;->a:Lamq;

    .line 2
    invoke-virtual {p1}, Lamq;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->r:Lamt;

    invoke-interface {v0, p1, p2}, Lamt;->l(J)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->r:Lamt;

    invoke-interface {v0, p1, p2}, Lamt;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeu;->r:Lamt;

    invoke-interface {v0}, Lamt;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeu;->d:[Land;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Land;->k(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
