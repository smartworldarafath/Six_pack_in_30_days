.class public final Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;
.implements Lz57;


# instance fields
.field public A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public final a:Lfv7;

.field public final b:I

.field public final c:Ls26;

.field public final d:Ls26;

.field public final e:Ls26;

.field public final f:Ls26;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ll67;

.field public final i:Ljava/util/ArrayList;

.field public j:Lun6;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ls26;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lfu2;

.field public v:[Ldf5;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfv7;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->a:Lfv7;

    iput p2, p0, Lff5;->b:I

    sget-object p1, Ls34;->b:Lo34;

    sget-object p1, Lun6;->e:Lun6;

    iput-object p1, p0, Lff5;->j:Lun6;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lff5;->k:I

    new-instance p2, Ll67;

    invoke-direct {p2}, Ll67;-><init>()V

    iput-object p2, p0, Lff5;->h:Ll67;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lff5;->i:Ljava/util/ArrayList;

    new-instance p2, Ls26;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Ls26;-><init>(I)V

    iput-object p2, p0, Lff5;->f:Ls26;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lff5;->g:Ljava/util/ArrayDeque;

    new-instance p2, Ls26;

    sget-object v1, Lfn0;->h:[B

    invoke-direct {p2, v1}, Ls26;-><init>([B)V

    iput-object p2, p0, Lff5;->c:Ls26;

    new-instance p2, Ls26;

    invoke-direct {p2, p1}, Ls26;-><init>(I)V

    iput-object p2, p0, Lff5;->d:Ls26;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lff5;->e:Ls26;

    const/4 p1, -0x1

    iput p1, p0, Lff5;->p:I

    sget-object p1, Lfu2;->W8:Lz61;

    iput-object p1, p0, Lff5;->u:Lfu2;

    new-array p1, v0, [Ldf5;

    iput-object p1, p0, Lff5;->v:[Ldf5;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, Lff5;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lff5;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lff5;->p:I

    iput v0, p0, Lff5;->q:I

    iput v0, p0, Lff5;->r:I

    iput v0, p0, Lff5;->s:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lff5;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lff5;->k:I

    iput v0, p0, Lff5;->n:I

    return-void

    :cond_0
    iget-object p1, p0, Lff5;->h:Ll67;

    iget-object p2, p1, Ll67;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Ll67;->b:I

    iget-object p0, p0, Lff5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lff5;->v:[Ldf5;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Ldf5;->b:Laa8;

    iget-object v4, v3, Laa8;->f:[J

    invoke-static {v4, p3, p4, v0}, Lnl8;->e([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Laa8;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Laa8;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Ldf5;->e:I

    iget-object v2, v2, Ldf5;->d:Lne8;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lne8;->b:Z

    iput v0, v2, Lne8;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(J)Lx57;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lff5;->v:[Ldf5;

    array-length v4, v3

    sget-object v5, Ld67;->c:Ld67;

    if-nez v4, :cond_0

    new-instance v0, Lx57;

    invoke-direct {v0, v5, v5}, Lx57;-><init>(Ld67;Ld67;)V

    return-object v0

    :cond_0
    iget v4, v0, Lff5;->x:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Ldf5;->b:Laa8;

    iget-object v4, v3, Laa8;->f:[J

    invoke-static {v4, v1, v2, v6}, Lnl8;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Laa8;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Laa8;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Laa8;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v0, Lx57;

    invoke-direct {v0, v5, v5}, Lx57;-><init>(Ld67;Ld67;)V

    return-object v0

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Laa8;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Laa8;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v6

    move-wide/from16 v4, v16

    :goto_3
    iget-object v12, v0, Lff5;->v:[Ldf5;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lff5;->x:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Ldf5;->b:Laa8;

    iget-object v13, v12, Laa8;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Laa8;->g:[I

    iget-object v8, v12, Laa8;->f:[J

    invoke-static {v8, v14, v15, v6}, Lnl8;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v6, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_5
    if-ne v6, v9, :cond_9

    invoke-virtual {v12, v14, v15}, Laa8;->a(J)I

    move-result v6

    :cond_9
    if-ne v6, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v10

    aget-wide v9, v13, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v6, v2, v16

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6}, Lnl8;->e([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v2, v3}, Laa8;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v7, :cond_e

    move-wide/from16 v10, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v13, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v9

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v9, v7

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Ld67;

    invoke-direct {v0, v14, v15, v4, v5}, Ld67;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lx57;

    invoke-direct {v1, v0, v0}, Lx57;-><init>(Ld67;Ld67;)V

    return-object v1

    :cond_12
    new-instance v1, Ld67;

    invoke-direct {v1, v2, v3, v10, v11}, Ld67;-><init>(JJ)V

    new-instance v2, Lx57;

    invoke-direct {v2, v0, v1}, Lx57;-><init>(Ld67;Ld67;)V

    return-object v2
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lff5;->y:J

    return-wide v0
.end method

.method public final g(Ldu2;)Z
    .locals 3

    iget v0, p0, Lff5;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lnca;->K(Ldu2;ZZ)Luk7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ls34;->b:Lo34;

    sget-object v0, Lun6;->e:Lun6;

    :goto_1
    iput-object v0, p0, Lff5;->j:Lun6;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final i(Ldu2;Lin;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lff5;->k:I

    const v4, 0x66747970

    iget-object v5, v0, Lff5;->g:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lff5;->e:Ls26;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_18

    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    iget-object v3, v0, Lff5;->h:Ll67;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Ll67;->a:Ljava/util/ArrayList;

    iget v5, v3, Ll67;->b:I

    if-eqz v5, :cond_14

    if-eq v5, v9, :cond_12

    const/16 v6, 0xb01

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v9, 0x890

    if-eq v5, v8, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Ll67;->c:I

    int-to-long v7, v3

    sub-long v7, v18, v7

    long-to-int v3, v7

    new-instance v7, Ls26;

    invoke-direct {v7, v3}, Ls26;-><init>(I)V

    iget-object v8, v7, Ls26;->a:[B

    invoke-interface {v1, v8, v15, v3}, Ldu2;->readFully([BII)V

    move v1, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj67;

    iget-wide v12, v3, Lj67;->a:J

    sub-long v12, v12, v16

    long-to-int v12, v12

    invoke-virtual {v7, v12}, Ls26;->F(I)V

    invoke-virtual {v7, v14}, Ls26;->G(I)V

    invoke-virtual {v7}, Ls26;->i()I

    move-result v12

    sget-object v13, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v13}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v14

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v15

    :goto_3
    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v10, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v6

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v11

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v9

    :goto_4
    iget v3, v3, Lj67;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v3, v12

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    const/16 v3, 0xb03

    if-eq v8, v3, :cond_a

    const/16 v3, 0xb04

    if-ne v8, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lud8;->a()V

    return v15

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v13}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ll67;->e:Lvu6;

    invoke-virtual {v5, v3}, Lvu6;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v13, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_9

    sget-object v5, Ll67;->d:Lvu6;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lvu6;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x3

    if-ne v5, v14, :cond_8

    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v14, 0x2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v33, v26, v8

    new-instance v28, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v28 .. v33}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {v3, v12}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lff5;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lin;->a:J

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Lud8;->a()V

    return v15

    :cond_d
    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v7

    iget v10, v3, Ll67;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Ls26;

    invoke-direct {v12, v10}, Ls26;-><init>(I)V

    iget-object v13, v12, Ls26;->a:[B

    invoke-interface {v1, v13, v15, v10}, Ldu2;->readFully([BII)V

    move v1, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v1, v13, :cond_10

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ls26;->G(I)V

    iget-object v13, v12, Ls26;->a:[B

    iget v5, v12, Ls26;->b:I

    move/from16 v27, v14

    add-int/lit8 v14, v5, 0x1

    iput v14, v12, Ls26;->b:I

    aget-byte v15, v13, v5

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v5, v5, 0x2

    iput v5, v12, Ls26;->b:I

    aget-byte v5, v13, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    int-to-short v5, v5

    if-eq v5, v9, :cond_e

    if-eq v5, v11, :cond_e

    if-eq v5, v6, :cond_e

    const/16 v13, 0xb03

    const/16 v14, 0xb04

    if-eq v5, v13, :cond_f

    if-eq v5, v14, :cond_f

    move/from16 v5, v23

    invoke-virtual {v12, v5}, Ls26;->G(I)V

    move-wide/from16 v16, v7

    goto :goto_9

    :cond_e
    const/16 v13, 0xb03

    const/16 v14, 0xb04

    :cond_f
    iget v5, v3, Ll67;->c:I

    move-wide/from16 v16, v7

    int-to-long v6, v5

    sub-long v7, v16, v6

    invoke-virtual {v12}, Ls26;->i()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v7, v5

    invoke-virtual {v12}, Ls26;->i()I

    move-result v5

    new-instance v6, Lj67;

    invoke-direct {v6, v7, v8, v5}, Lj67;-><init>(JI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v16

    const/16 v6, 0xb01

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lin;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v5, 0x3

    iput v5, v3, Ll67;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj67;

    iget-wide v3, v1, Lj67;->a:J

    iput-wide v3, v2, Lin;->a:J

    goto/16 :goto_7

    :cond_12
    move v5, v15

    new-instance v4, Ls26;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Ls26;-><init>(I)V

    iget-object v7, v4, Ls26;->a:[B

    invoke-interface {v1, v7, v5, v6}, Ldu2;->readFully([BII)V

    invoke-virtual {v4}, Ls26;->i()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Ll67;->c:I

    invoke-virtual {v4}, Ls26;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lin;->a:J

    goto/16 :goto_7

    :cond_13
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v4

    iget v1, v3, Ll67;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lin;->a:J

    const/4 v14, 0x2

    iput v14, v3, Ll67;->b:I

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_16

    cmp-long v1, v4, v20

    if-gez v1, :cond_15

    goto :goto_a

    :cond_15
    sub-long v4, v4, v20

    goto :goto_b

    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Lin;->a:J

    const/4 v14, 0x1

    iput v14, v3, Ll67;->b:I

    :goto_c
    iget-wide v1, v2, Lin;->a:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_3d

    const/4 v5, 0x0

    iput v5, v0, Lff5;->k:I

    iput v5, v0, Lff5;->n:I

    return v14

    :cond_17
    move v5, v15

    invoke-static {}, Lud8;->a()V

    return v5

    :cond_18
    const-wide/16 v20, 0x8

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lff5;->p:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_d
    iget-object v5, v0, Lff5;->v:[Ldf5;

    array-length v6, v5

    if-ge v13, v6, :cond_20

    aget-object v5, v5, v13

    iget v6, v5, Ldf5;->e:I

    iget-object v5, v5, Ldf5;->b:Laa8;

    iget v10, v5, Laa8;->b:I

    if-ne v6, v10, :cond_19

    goto :goto_10

    :cond_19
    iget-object v5, v5, Laa8;->c:[J

    aget-wide v34, v5, v6

    iget-object v5, v0, Lff5;->w:[[J

    sget v10, Lnl8;->a:I

    aget-object v5, v5, v13

    aget-wide v36, v5, v6

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v5, v34, v24

    if-ltz v5, :cond_1b

    cmp-long v5, v34, v18

    if-ltz v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v5, 0x1

    :goto_f
    if-nez v5, :cond_1c

    if-nez v12, :cond_1d

    :cond_1c
    if-ne v5, v12, :cond_1e

    cmp-long v6, v34, v29

    if-gez v6, :cond_1e

    :cond_1d
    move v12, v5

    move v9, v13

    move-wide/from16 v29, v34

    move-wide/from16 v16, v36

    :cond_1e
    cmp-long v6, v36, v14

    if-gez v6, :cond_1f

    move v11, v5

    move v8, v13

    move-wide/from16 v14, v36

    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_20
    cmp-long v5, v14, v31

    if-eqz v5, :cond_21

    if-eqz v11, :cond_21

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lff5;->p:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_23

    move/from16 v22, v6

    goto/16 :goto_1c

    :cond_23
    iget-object v5, v0, Lff5;->v:[Ldf5;

    iget v6, v0, Lff5;->p:I

    aget-object v5, v5, v6

    iget-object v8, v5, Ldf5;->c:Ly98;

    iget-object v6, v5, Ldf5;->a:Lm98;

    iget-object v9, v5, Ldf5;->b:Laa8;

    iget v10, v5, Ldf5;->e:I

    iget-object v11, v9, Laa8;->c:[J

    aget-wide v12, v11, v10

    iget-object v11, v9, Laa8;->d:[I

    aget v11, v11, v10

    iget-object v14, v5, Ldf5;->d:Lne8;

    sub-long v3, v12, v3

    iget v15, v0, Lff5;->q:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_24

    cmp-long v15, v3, v18

    if-ltz v15, :cond_25

    :cond_24
    const/16 v26, 0x1

    goto/16 :goto_15

    :cond_25
    iget v2, v6, Lm98;->g:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_26

    add-long v3, v3, v20

    add-int/lit8 v11, v11, -0x8

    :cond_26
    long-to-int v2, v3

    invoke-interface {v1, v2}, Ldu2;->p(I)V

    iget v2, v6, Lm98;->j:I

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lff5;->d:Ls26;

    iget-object v4, v3, Ls26;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_11
    iget v7, v0, Lff5;->r:I

    if-ge v7, v11, :cond_29

    iget v7, v0, Lff5;->s:I

    if-nez v7, :cond_28

    invoke-interface {v1, v4, v6, v2}, Ldu2;->readFully([BII)V

    iget v7, v0, Lff5;->q:I

    add-int/2addr v7, v2

    iput v7, v0, Lff5;->q:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ls26;->F(I)V

    invoke-virtual {v3}, Ls26;->g()I

    move-result v7

    if-ltz v7, :cond_27

    iput v7, v0, Lff5;->s:I

    iget-object v7, v0, Lff5;->c:Ls26;

    invoke-virtual {v7, v12}, Ls26;->F(I)V

    const/4 v13, 0x4

    invoke-interface {v8, v7, v13, v12}, Ly98;->b(Ls26;II)V

    iget v7, v0, Lff5;->r:I

    add-int/2addr v7, v13

    iput v7, v0, Lff5;->r:I

    add-int/2addr v11, v6

    goto :goto_11

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v12, 0x0

    invoke-interface {v8, v1, v7, v12}, Ly98;->d(Lds1;IZ)I

    move-result v7

    iget v12, v0, Lff5;->q:I

    add-int/2addr v12, v7

    iput v12, v0, Lff5;->q:I

    iget v12, v0, Lff5;->r:I

    add-int/2addr v12, v7

    iput v12, v0, Lff5;->r:I

    iget v12, v0, Lff5;->s:I

    sub-int/2addr v12, v7

    iput v12, v0, Lff5;->s:I

    goto :goto_11

    :cond_29
    move v13, v11

    goto :goto_13

    :cond_2a
    iget-object v2, v6, Lm98;->f:Landroidx/media3/common/b;

    iget-object v2, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lff5;->r:I

    if-nez v2, :cond_2b

    invoke-static {v11, v7}, Lmg3;->j(ILs26;)V

    const/4 v2, 0x7

    const/4 v12, 0x0

    invoke-interface {v8, v7, v2, v12}, Ly98;->b(Ls26;II)V

    iget v3, v0, Lff5;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lff5;->r:I

    :cond_2b
    add-int/lit8 v11, v11, 0x7

    goto :goto_12

    :cond_2c
    if-eqz v14, :cond_2d

    invoke-virtual {v14, v1}, Lne8;->f(Ldu2;)V

    :cond_2d
    :goto_12
    iget v2, v0, Lff5;->r:I

    if-ge v2, v11, :cond_29

    sub-int v2, v11, v2

    const/4 v12, 0x0

    invoke-interface {v8, v1, v2, v12}, Ly98;->d(Lds1;IZ)I

    move-result v2

    iget v3, v0, Lff5;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lff5;->q:I

    iget v3, v0, Lff5;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lff5;->r:I

    iget v3, v0, Lff5;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lff5;->s:I

    goto :goto_12

    :goto_13
    iget-object v1, v9, Laa8;->f:[J

    aget-wide v2, v1, v10

    iget-object v1, v9, Laa8;->g:[I

    aget v11, v1, v10

    if-eqz v14, :cond_2e

    move-object v1, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v38, v2

    move v2, v10

    move-wide/from16 v10, v38

    invoke-virtual/range {v8 .. v15}, Lne8;->d(Ly98;JIIILw98;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v2, 0x1

    iget v1, v1, Laa8;->b:I

    if-ne v10, v1, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lne8;->b(Ly98;Lw98;)V

    goto :goto_14

    :cond_2e
    move-object v9, v8

    move v12, v11

    const/16 v26, 0x1

    move-wide v10, v2

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v1

    invoke-interface/range {v8 .. v14}, Ly98;->a(JIIILw98;)V

    :cond_2f
    :goto_14
    iget v1, v5, Ldf5;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Ldf5;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lff5;->p:I

    const/4 v12, 0x0

    iput v12, v0, Lff5;->q:I

    iput v12, v0, Lff5;->r:I

    iput v12, v0, Lff5;->s:I

    return v12

    :goto_15
    iput-wide v12, v2, Lin;->a:J

    return v26

    :cond_30
    iget-wide v6, v0, Lff5;->m:J

    iget v3, v0, Lff5;->n:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lff5;->o:Ls26;

    if-eqz v3, :cond_39

    iget-object v10, v3, Ls26;->a:[B

    iget v11, v0, Lff5;->n:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Ldu2;->readFully([BII)V

    iget v6, v0, Lff5;->l:I

    if-ne v6, v4, :cond_38

    const/4 v14, 0x1

    iput-boolean v14, v0, Lff5;->t:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ls26;->F(I)V

    invoke-virtual {v3}, Ls26;->g()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_32

    if-eq v4, v5, :cond_31

    const/4 v4, 0x0

    goto :goto_16

    :cond_31
    const/4 v4, 0x1

    goto :goto_16

    :cond_32
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_33

    goto :goto_18

    :cond_33
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Ls26;->G(I)V

    :cond_34
    invoke-virtual {v3}, Ls26;->a()I

    move-result v4

    if-lez v4, :cond_37

    invoke-virtual {v3}, Ls26;->g()I

    move-result v4

    if-eq v4, v6, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_17

    :cond_35
    const/4 v4, 0x1

    goto :goto_17

    :cond_36
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    :goto_18
    iput v4, v0, Lff5;->z:I

    goto :goto_19

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls00;

    new-instance v5, Lu00;

    iget v6, v0, Lff5;->l:I

    invoke-direct {v5, v6, v3}, Lu00;-><init>(ILs26;)V

    iget-object v3, v4, Ls00;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_39
    iget-boolean v3, v0, Lff5;->t:Z

    if-nez v3, :cond_3a

    iget v3, v0, Lff5;->l:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_3a

    const/4 v14, 0x1

    iput v14, v0, Lff5;->z:I

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v1, v3}, Ldu2;->p(I)V

    :cond_3b
    :goto_19
    const/4 v15, 0x0

    goto :goto_1a

    :cond_3c
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Lin;->a:J

    const/4 v15, 0x1

    :goto_1a
    invoke-virtual {v0, v8, v9}, Lff5;->m(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lff5;->k:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    const/4 v14, 0x1

    :cond_3d
    return v14

    :cond_3e
    move v14, v9

    iget v3, v0, Lff5;->n:I

    iget-object v6, v0, Lff5;->f:Ls26;

    if-nez v3, :cond_42

    iget-object v3, v6, Ls26;->a:[B

    const/16 v8, 0x8

    const/4 v12, 0x0

    invoke-interface {v1, v3, v12, v8, v14}, Ldu2;->g([BIIZ)Z

    move-result v3

    if-nez v3, :cond_41

    iget v1, v0, Lff5;->z:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_40

    iget v1, v0, Lff5;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_40

    iget-object v1, v0, Lff5;->u:Lfu2;

    const/4 v13, 0x4

    invoke-interface {v1, v12, v13}, Lfu2;->q(II)Ly98;

    move-result-object v1

    iget-object v2, v0, Lff5;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_3f

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3f
    new-instance v10, Landroidx/media3/common/Metadata;

    const/4 v14, 0x1

    new-array v3, v14, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v12

    invoke-direct {v10, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_1b
    new-instance v2, La93;

    invoke-direct {v2}, La93;-><init>()V

    iput-object v10, v2, La93;->j:Landroidx/media3/common/Metadata;

    invoke-static {v2, v1}, Lgn8;->n(La93;Ly98;)V

    iget-object v1, v0, Lff5;->u:Lfu2;

    invoke-interface {v1}, Lfu2;->o()V

    iget-object v0, v0, Lff5;->u:Lfu2;

    new-instance v1, Lfb0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lfb0;-><init>(J)V

    invoke-interface {v0, v1}, Lfu2;->u(Lz57;)V

    const/16 v22, -0x1

    return v22

    :cond_40
    const/16 v22, -0x1

    :goto_1c
    return v22

    :cond_41
    const/16 v8, 0x8

    iput v8, v0, Lff5;->n:I

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ls26;->F(I)V

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v8

    iput-wide v8, v0, Lff5;->m:J

    invoke-virtual {v6}, Ls26;->g()I

    move-result v3

    iput v3, v0, Lff5;->l:I

    :cond_42
    iget-wide v8, v0, Lff5;->m:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_43

    iget-object v3, v6, Ls26;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v3, v8, v8}, Ldu2;->readFully([BII)V

    iget v3, v0, Lff5;->n:I

    add-int/2addr v3, v8

    iput v3, v0, Lff5;->n:I

    invoke-virtual {v6}, Ls26;->y()J

    move-result-wide v8

    iput-wide v8, v0, Lff5;->m:J

    goto :goto_1d

    :cond_43
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_45

    invoke-interface {v1}, Ldu2;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls00;

    if-eqz v3, :cond_44

    iget-wide v8, v3, Ls00;->c:J

    :cond_44
    cmp-long v3, v8, v16

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v0, Lff5;->n:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lff5;->m:J

    :cond_45
    :goto_1d
    iget-wide v8, v0, Lff5;->m:J

    iget v3, v0, Lff5;->n:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_50

    iget v8, v0, Lff5;->l:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4c

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4c

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4c

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4c

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4c

    const v9, 0x65647473

    if-eq v8, v9, :cond_4c

    if-ne v8, v11, :cond_46

    goto/16 :goto_21

    :cond_46
    const v5, 0x6d646864

    if-eq v8, v5, :cond_47

    const v5, 0x6d766864

    if-eq v8, v5, :cond_47

    if-eq v8, v10, :cond_47

    const v5, 0x73747364

    if-eq v8, v5, :cond_47

    const v5, 0x73747473

    if-eq v8, v5, :cond_47

    const v5, 0x73747373

    if-eq v8, v5, :cond_47

    const v5, 0x63747473

    if-eq v8, v5, :cond_47

    const v5, 0x656c7374

    if-eq v8, v5, :cond_47

    const v5, 0x73747363

    if-eq v8, v5, :cond_47

    const v5, 0x7374737a

    if-eq v8, v5, :cond_47

    const v5, 0x73747a32

    if-eq v8, v5, :cond_47

    const v5, 0x7374636f

    if-eq v8, v5, :cond_47

    const v5, 0x636f3634

    if-eq v8, v5, :cond_47

    const v5, 0x746b6864

    if-eq v8, v5, :cond_47

    if-eq v8, v4, :cond_47

    const v4, 0x75647461

    if-eq v8, v4, :cond_47

    const v4, 0x6b657973

    if-eq v8, v4, :cond_47

    const v4, 0x696c7374

    if-ne v8, v4, :cond_48

    :cond_47
    const/16 v8, 0x8

    goto :goto_1e

    :cond_48
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lff5;->n:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lff5;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_49

    new-instance v7, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    add-long v14, v10, v5

    iget-wide v3, v0, Lff5;->m:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v7, v0, Lff5;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_49
    const/4 v3, 0x0

    iput-object v3, v0, Lff5;->o:Ls26;

    const/4 v14, 0x1

    iput v14, v0, Lff5;->k:I

    goto/16 :goto_0

    :goto_1e
    if-ne v3, v8, :cond_4a

    const/4 v14, 0x1

    goto :goto_1f

    :cond_4a
    const/4 v14, 0x0

    :goto_1f
    invoke-static {v14}, Leab;->C(Z)V

    iget-wide v3, v0, Lff5;->m:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_4b

    const/4 v14, 0x1

    goto :goto_20

    :cond_4b
    const/4 v14, 0x0

    :goto_20
    invoke-static {v14}, Leab;->C(Z)V

    new-instance v3, Ls26;

    iget-wide v4, v0, Lff5;->m:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ls26;-><init>(I)V

    iget-object v4, v6, Ls26;->a:[B

    iget-object v5, v3, Ls26;->a:[B

    const/16 v8, 0x8

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lff5;->o:Ls26;

    const/4 v14, 0x1

    iput v14, v0, Lff5;->k:I

    goto/16 :goto_0

    :cond_4c
    :goto_21
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Lff5;->m:J

    add-long/2addr v3, v8

    iget v6, v0, Lff5;->n:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4e

    iget v6, v0, Lff5;->l:I

    if-ne v6, v11, :cond_4e

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Ls26;->C(I)V

    iget-object v6, v7, Ls26;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v12, v8, v6}, Ldu2;->a(II[B)V

    sget-object v6, Ld10;->a:[B

    iget v6, v7, Ls26;->b:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Ls26;->G(I)V

    invoke-virtual {v7}, Ls26;->g()I

    move-result v8

    if-eq v8, v10, :cond_4d

    add-int/lit8 v6, v6, 0x4

    :cond_4d
    invoke-virtual {v7, v6}, Ls26;->F(I)V

    iget v6, v7, Ls26;->b:I

    invoke-interface {v1, v6}, Ldu2;->p(I)V

    invoke-interface {v1}, Ldu2;->f()V

    :cond_4e
    new-instance v6, Ls00;

    iget v7, v0, Lff5;->l:I

    invoke-direct {v6, v7, v3, v4}, Ls00;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lff5;->m:J

    iget v7, v0, Lff5;->n:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4f

    invoke-virtual {v0, v3, v4}, Lff5;->m(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v12, 0x0

    iput v12, v0, Lff5;->k:I

    iput v12, v0, Lff5;->n:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lx26;->c(Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lff5;->j:Lun6;

    return-object p0
.end method

.method public final l(Lfu2;)V
    .locals 2

    iget v0, p0, Lff5;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lfh5;

    iget-object v1, p0, Lff5;->a:Lfv7;

    invoke-direct {v0, p1, v1}, Lfh5;-><init>(Lfu2;Lfv7;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lff5;->u:Lfu2;

    return-void
.end method

.method public final m(J)V
    .locals 32

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lff5;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00;

    iget-wide v5, v2, Ls00;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls00;

    iget v2, v5, Lv00;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_5f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lff5;->z:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    new-instance v6, Lae3;

    invoke-direct {v6}, Lae3;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Ls00;->j(I)Lu00;

    move-result-object v7

    const v9, 0x68646c72    # 4.3148E24f

    const/4 v12, 0x4

    const v8, 0x696c7374

    const v4, 0x6d657461

    const/16 v10, 0x8

    if-eqz v7, :cond_3f

    sget-object v19, Ld10;->a:[B

    iget-object v7, v7, Lu00;->c:Ls26;

    invoke-virtual {v7, v10}, Ls26;->F(I)V

    new-instance v15, Landroidx/media3/common/Metadata;

    move/from16 v20, v13

    new-array v13, v3, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v15, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_2
    invoke-virtual {v7}, Ls26;->a()I

    move-result v13

    if-lt v13, v10, :cond_3e

    iget v13, v7, Ls26;->b:I

    invoke-virtual {v7}, Ls26;->g()I

    move-result v21

    invoke-virtual {v7}, Ls26;->g()I

    move-result v3

    if-ne v3, v4, :cond_2e

    invoke-virtual {v7, v13}, Ls26;->F(I)V

    add-int v3, v13, v21

    invoke-virtual {v7, v10}, Ls26;->G(I)V

    iget v4, v7, Ls26;->b:I

    invoke-virtual {v7, v12}, Ls26;->G(I)V

    invoke-virtual {v7}, Ls26;->g()I

    move-result v12

    if-eq v12, v9, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, Ls26;->F(I)V

    :goto_3
    iget v4, v7, Ls26;->b:I

    if-ge v4, v3, :cond_2d

    invoke-virtual {v7}, Ls26;->g()I

    move-result v12

    invoke-virtual {v7}, Ls26;->g()I

    move-result v9

    if-ne v9, v8, :cond_2c

    invoke-virtual {v7, v4}, Ls26;->F(I)V

    add-int/2addr v4, v12

    invoke-virtual {v7, v10}, Ls26;->G(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v9, v7, Ls26;->b:I

    if-ge v9, v4, :cond_2a

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Ls26;->g()I

    move-result v26

    add-int v9, v26, v9

    invoke-virtual {v7}, Ls26;->g()I

    move-result v8

    shr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v14, 0xa9

    move-object/from16 v29, v1

    const-string v1, "TCON"

    move/from16 v30, v4

    const-string v4, "MetadataUtil"

    if-eq v10, v14, :cond_1b

    const/16 v14, 0xfd

    if-ne v10, v14, :cond_3

    goto/16 :goto_c

    :cond_3
    const v10, 0x676e7265

    if-ne v8, v10, :cond_5

    :try_start_0
    invoke-static {v7}, Lnb5;->c(Ls26;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Lm14;->a(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v4, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {v8}, Ls34;->t(Ljava/lang/Object;)Lun6;

    move-result-object v8

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14, v8}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lun6;)V

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v4, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    :goto_5
    invoke-virtual {v7, v9}, Ls26;->F(I)V

    goto/16 :goto_f

    :cond_5
    const/4 v14, 0x0

    const v1, 0x6469736b

    if-ne v8, v1, :cond_6

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v8, v7, v1}, Lnb5;->b(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_6
    const v1, 0x74726b6e

    if-ne v8, v1, :cond_7

    const-string v1, "TRCK"

    invoke-static {v8, v7, v1}, Lnb5;->b(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_5

    :cond_7
    const v1, 0x746d706f

    if-ne v8, v1, :cond_8

    const-string v1, "TBPM"

    move/from16 v4, v20

    const/4 v10, 0x0

    invoke-static {v8, v1, v7, v4, v10}, Lnb5;->d(ILjava/lang/String;Ls26;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v7, v9}, Ls26;->F(I)V

    move-object v4, v1

    goto/16 :goto_f

    :cond_8
    const v1, 0x6370696c

    if-ne v8, v1, :cond_9

    :try_start_2
    const-string v1, "TCMP"

    const/4 v4, 0x1

    invoke-static {v8, v1, v7, v4, v4}, Lnb5;->d(ILjava/lang/String;Ls26;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1

    goto :goto_6

    :cond_9
    const v1, 0x636f7672

    if-ne v8, v1, :cond_a

    invoke-static {v7}, Lnb5;->a(Ls26;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    move-result-object v4

    goto :goto_5

    :cond_a
    const v1, 0x61415254

    if-ne v8, v1, :cond_b

    const-string v1, "TPE2"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_5

    :cond_b
    const v1, 0x736f6e6d

    if-ne v8, v1, :cond_c

    const-string v1, "TSOT"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_5

    :cond_c
    const v1, 0x736f616c

    if-ne v8, v1, :cond_d

    const-string v1, "TSOA"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_5

    :cond_d
    const v1, 0x736f6172

    if-ne v8, v1, :cond_e

    const-string v1, "TSOP"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto :goto_5

    :cond_e
    const v1, 0x736f6161

    if-ne v8, v1, :cond_f

    const-string v1, "TSO2"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_f
    const v1, 0x736f636f

    if-ne v8, v1, :cond_10

    const-string v1, "TSOC"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_10
    const v1, 0x72746e67

    if-ne v8, v1, :cond_11

    const-string v1, "ITUNESADVISORY"

    const/4 v10, 0x0

    invoke-static {v8, v1, v7, v10, v10}, Lnb5;->d(ILjava/lang/String;Ls26;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v4

    goto/16 :goto_5

    :cond_11
    const v1, 0x70676170

    if-ne v8, v1, :cond_12

    const-string v1, "ITUNESGAPLESS"

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v1, v7, v10, v4}, Lnb5;->d(ILjava/lang/String;Ls26;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_6

    :cond_12
    const v1, 0x736f736e

    if-ne v8, v1, :cond_13

    const-string v1, "TVSHOWSORT"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_13
    const v1, 0x74767368

    if-ne v8, v1, :cond_14

    const-string v1, "TVSHOW"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_14
    const v1, 0x2d2d2d2d

    if-ne v8, v1, :cond_26

    move-object v8, v14

    move-object v10, v8

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_7
    iget v12, v7, Ls26;->b:I

    if-ge v12, v9, :cond_18

    invoke-virtual {v7}, Ls26;->g()I

    move-result v28

    invoke-virtual {v7}, Ls26;->g()I

    move-result v14

    move/from16 v31, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Ls26;->G(I)V

    const v4, 0x6d65616e

    if-ne v14, v4, :cond_15

    add-int/lit8 v4, v28, -0xc

    invoke-virtual {v7, v4}, Ls26;->p(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    move/from16 v4, v31

    goto :goto_a

    :cond_15
    const v4, 0x6e616d65

    if-ne v14, v4, :cond_16

    add-int/lit8 v4, v28, -0xc

    invoke-virtual {v7, v4}, Ls26;->p(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_16
    const v4, 0x64617461

    if-ne v14, v4, :cond_17

    move v1, v12

    move/from16 v4, v28

    goto :goto_9

    :cond_17
    move/from16 v4, v31

    :goto_9
    add-int/lit8 v12, v28, -0xc

    invoke-virtual {v7, v12}, Ls26;->G(I)V

    :goto_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_18
    move/from16 v31, v4

    if-eqz v8, :cond_1a

    if-eqz v10, :cond_1a

    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v7, v1}, Ls26;->F(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Ls26;->G(I)V

    add-int/lit8 v4, v31, -0x10

    invoke-virtual {v7, v4}, Ls26;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-direct {v4, v8, v10, v1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1b
    :goto_c
    const v10, 0xffffff

    and-int/2addr v10, v8

    const v14, 0x636d74

    if-ne v10, v14, :cond_1d

    invoke-virtual {v7}, Ls26;->g()I

    move-result v1

    invoke-virtual {v7}, Ls26;->g()I

    move-result v10

    const v12, 0x64617461

    if-ne v10, v12, :cond_1c

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Ls26;->G(I)V

    const/16 v17, 0x10

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v7, v1}, Ls26;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v8, "und"

    invoke-direct {v4, v8, v1, v1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    invoke-static {v8}, Lv00;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Failed to parse comment attribute: "

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    const v14, 0x6e616d

    if-eq v10, v14, :cond_28

    const v14, 0x74726b

    if-ne v10, v14, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v14, 0x636f6d

    if-eq v10, v14, :cond_27

    const v14, 0x777274

    if-ne v10, v14, :cond_1f

    goto :goto_d

    :cond_1f
    const v14, 0x646179

    if-ne v10, v14, :cond_20

    const-string v1, "TDRC"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_20
    const v14, 0x415254

    if-ne v10, v14, :cond_21

    const-string v1, "TPE1"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_21
    const v14, 0x746f6f

    if-ne v10, v14, :cond_22

    const-string v1, "TSSE"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_22
    const v14, 0x616c62

    if-ne v10, v14, :cond_23

    const-string v1, "TALB"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_23
    const v14, 0x6c7972

    if-ne v10, v14, :cond_24

    const-string v1, "USLT"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_24
    const v14, 0x67656e

    if-ne v10, v14, :cond_25

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_25
    const v1, 0x677270

    if-ne v10, v1, :cond_26

    const-string v1, "TIT1"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_26
    invoke-static {v8}, Lv00;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lhs9;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v9}, Ls26;->F(I)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_27
    :goto_d
    :try_start_3
    const-string v1, "TCOM"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4

    goto/16 :goto_5

    :cond_28
    :goto_e
    const-string v1, "TIT2"

    invoke-static {v8, v7, v1}, Lnb5;->e(ILs26;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :goto_f
    if-eqz v4, :cond_29

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v1, v29

    move/from16 v4, v30

    const v8, 0x696c7374

    const/16 v10, 0x8

    const/16 v20, 0x1

    goto/16 :goto_4

    :goto_10
    invoke-virtual {v7, v9}, Ls26;->F(I)V

    throw v0

    :cond_2a
    move-object/from16 v29, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_2b
    new-instance v1, Landroidx/media3/common/Metadata;

    invoke-direct {v1, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_2c
    move-object/from16 v29, v1

    add-int/2addr v4, v12

    invoke-virtual {v7, v4}, Ls26;->F(I)V

    const v8, 0x696c7374

    const v9, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v29, v1

    goto :goto_11

    :goto_12
    invoke-virtual {v15, v1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :goto_13
    move-object v15, v1

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v29, v1

    const v1, 0x736d7461

    if-ne v3, v1, :cond_3c

    invoke-virtual {v7, v13}, Ls26;->F(I)V

    add-int v1, v13, v21

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Ls26;->G(I)V

    :goto_14
    iget v3, v7, Ls26;->b:I

    if-ge v3, v1, :cond_2f

    invoke-virtual {v7}, Ls26;->g()I

    move-result v4

    invoke-virtual {v7}, Ls26;->g()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_3b

    const/16 v8, 0x10

    if-ge v4, v8, :cond_30

    :cond_2f
    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_30
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Ls26;->G(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_16
    const/4 v9, 0x2

    if-ge v4, v9, :cond_33

    invoke-virtual {v7}, Ls26;->t()I

    move-result v9

    invoke-virtual {v7}, Ls26;->t()I

    move-result v10

    if-nez v9, :cond_31

    move v3, v10

    goto :goto_17

    :cond_31
    const/4 v12, 0x1

    if-ne v9, v12, :cond_32

    move v8, v10

    :cond_32
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_33
    const v4, -0x7fffffff

    const/16 v9, 0xc

    if-ne v3, v9, :cond_34

    const/16 v1, 0xf0

    goto :goto_19

    :cond_34
    const/16 v9, 0xd

    if-ne v3, v9, :cond_35

    const/16 v1, 0x78

    goto :goto_19

    :cond_35
    const/16 v9, 0x15

    if-eq v3, v9, :cond_37

    :cond_36
    :goto_18
    move v1, v4

    goto :goto_19

    :cond_37
    invoke-virtual {v7}, Ls26;->a()I

    move-result v3

    const/16 v10, 0x8

    if-lt v3, v10, :cond_36

    iget v3, v7, Ls26;->b:I

    add-int/2addr v3, v10

    if-le v3, v1, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v7}, Ls26;->g()I

    move-result v1

    invoke-virtual {v7}, Ls26;->g()I

    move-result v3

    const/16 v9, 0xc

    if-lt v1, v9, :cond_36

    const v1, 0x73726672

    if-eq v3, v1, :cond_39

    goto :goto_18

    :cond_39
    invoke-virtual {v7}, Ls26;->u()I

    move-result v1

    :goto_19
    if-ne v1, v4, :cond_3a

    goto :goto_15

    :cond_3a
    new-instance v3, Landroidx/media3/common/Metadata;

    new-instance v4, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    int-to-float v1, v1

    invoke-direct {v4, v8, v1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    const/4 v12, 0x1

    new-array v1, v12, [Landroidx/media3/common/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v4, v1, v22

    invoke-direct {v3, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_1a

    :cond_3b
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ls26;->F(I)V

    goto/16 :goto_14

    :goto_1a
    invoke-virtual {v15, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto/16 :goto_13

    :cond_3c
    const v1, -0x56878686

    if-ne v3, v1, :cond_3d

    invoke-virtual {v7}, Ls26;->q()S

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ls26;->G(I)V

    sget-object v3, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1, v3}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Landroidx/media3/common/Metadata;

    new-instance v8, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v8, v4, v1}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    new-array v1, v12, [Landroidx/media3/common/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v8, v1, v22

    invoke-direct {v3, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1b

    :catch_0
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v15, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto/16 :goto_13

    :cond_3d
    :goto_1c
    add-int v13, v13, v21

    invoke-virtual {v7, v13}, Ls26;->F(I)V

    move-object/from16 v1, v29

    const/4 v3, 0x0

    const v4, 0x6d657461

    const v8, 0x696c7374

    const v9, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/4 v12, 0x4

    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v29, v1

    invoke-virtual {v6, v15}, Lae3;->b(Landroidx/media3/common/Metadata;)V

    const v1, 0x6d657461

    goto :goto_1d

    :cond_3f
    move-object/from16 v29, v1

    move v1, v4

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v5, v1}, Ls00;->i(I)Ls00;

    move-result-object v1

    if-eqz v1, :cond_48

    sget-object v3, Ld10;->a:[B

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v3}, Ls00;->j(I)Lu00;

    move-result-object v3

    const v4, 0x6b657973

    invoke-virtual {v1, v4}, Ls00;->j(I)Lu00;

    move-result-object v4

    const v7, 0x696c7374

    invoke-virtual {v1, v7}, Ls00;->j(I)Lu00;

    move-result-object v1

    if-eqz v3, :cond_48

    if-eqz v4, :cond_48

    if-eqz v1, :cond_48

    iget-object v3, v3, Lu00;->c:Ls26;

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Ls26;->F(I)V

    invoke-virtual {v3}, Ls26;->g()I

    move-result v3

    const v7, 0x6d647461

    if-eq v3, v7, :cond_40

    goto/16 :goto_23

    :cond_40
    iget-object v3, v4, Lu00;->c:Ls26;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Ls26;->F(I)V

    invoke-virtual {v3}, Ls26;->g()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v4, :cond_41

    invoke-virtual {v3}, Ls26;->g()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Ls26;->G(I)V

    const/16 v12, 0x8

    sub-int/2addr v9, v12

    sget-object v13, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v9, v13}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_41
    const/16 v12, 0x8

    iget-object v1, v1, Lu00;->c:Ls26;

    invoke-virtual {v1, v12}, Ls26;->F(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-virtual {v1}, Ls26;->a()I

    move-result v8

    if-le v8, v12, :cond_46

    iget v8, v1, Ls26;->b:I

    invoke-virtual {v1}, Ls26;->g()I

    move-result v9

    invoke-virtual {v1}, Ls26;->g()I

    move-result v10

    const/16 v20, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_44

    if-ge v10, v4, :cond_44

    aget-object v10, v7, v10

    add-int v13, v8, v9

    :goto_20
    iget v14, v1, Ls26;->b:I

    if-ge v14, v13, :cond_43

    invoke-virtual {v1}, Ls26;->g()I

    move-result v17

    invoke-virtual {v1}, Ls26;->g()I

    move-result v12

    move/from16 v18, v4

    const v4, 0x64617461

    if-ne v12, v4, :cond_42

    invoke-virtual {v1}, Ls26;->g()I

    move-result v12

    invoke-virtual {v1}, Ls26;->g()I

    move-result v13

    add-int/lit8 v14, v17, -0x10

    new-array v4, v14, [B

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14, v4}, Ls26;->e(II[B)V

    new-instance v6, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-direct {v6, v10, v4, v13, v12}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_21

    :cond_42
    move-object/from16 v21, v6

    add-int v14, v14, v17

    invoke-virtual {v1, v14}, Ls26;->F(I)V

    move/from16 v4, v18

    const/16 v12, 0x8

    goto :goto_20

    :cond_43
    move/from16 v18, v4

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_45

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    move/from16 v18, v4

    move-object/from16 v21, v6

    const-string v4, "AtomParsers"

    const-string v6, "Skipped metadata with unknown key index: "

    invoke-static {v10, v6, v4}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_22
    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ls26;->F(I)V

    move/from16 v4, v18

    move-object/from16 v6, v21

    const/16 v12, 0x8

    goto :goto_1f

    :cond_46
    move-object/from16 v21, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_24

    :cond_47
    new-instance v1, Landroidx/media3/common/Metadata;

    invoke-direct {v1, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_48
    :goto_23
    move-object/from16 v21, v6

    :goto_24
    const/4 v1, 0x0

    :goto_25
    new-instance v3, Landroidx/media3/common/Metadata;

    const v4, 0x6d766864

    invoke-virtual {v5, v4}, Ls00;->j(I)Lu00;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu00;->c:Ls26;

    invoke-static {v4}, Ld10;->c(Ls26;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    const/4 v12, 0x1

    new-array v6, v12, [Landroidx/media3/common/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v4, v6, v22

    invoke-direct {v3, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v4, v0, Lff5;->b:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_49

    const/4 v10, 0x1

    goto :goto_26

    :cond_49
    const/4 v10, 0x0

    :goto_26
    new-instance v12, Lbq0;

    const/16 v9, 0xd

    invoke-direct {v12, v9}, Lbq0;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v5 .. v12}, Ld10;->f(Ls00;Lae3;JLandroidx/media3/common/DrmInitData;ZZLub3;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/16 v17, 0x0

    if-ge v10, v14, :cond_59

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laa8;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    iget v7, v14, Laa8;->b:I

    if-nez v7, :cond_4a

    move/from16 v25, v4

    move-object/from16 v16, v5

    move/from16 v26, v10

    const/4 v4, -0x1

    move-object v10, v1

    move-object v1, v2

    goto/16 :goto_2f

    :cond_4a
    iget-object v7, v14, Laa8;->a:Lm98;

    move v8, v4

    move-object/from16 v16, v5

    iget-wide v4, v7, Lm98;->e:J

    move-wide/from16 v25, v4

    iget-object v4, v7, Lm98;->f:Landroidx/media3/common/b;

    iget v5, v7, Lm98;->b:I

    cmp-long v19, v25, v23

    move-object/from16 v21, v1

    if-eqz v19, :cond_4b

    move-object/from16 v19, v2

    move-wide/from16 v1, v25

    goto :goto_28

    :cond_4b
    move-object/from16 v19, v2

    iget-wide v1, v14, Laa8;->h:J

    :goto_28
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move/from16 v25, v8

    new-instance v8, Ldf5;

    move/from16 v26, v10

    iget-object v10, v0, Lff5;->u:Lfu2;

    add-int/lit8 v27, v11, 0x1

    invoke-interface {v10, v11, v5}, Lfu2;->q(II)Ly98;

    move-result-object v10

    invoke-direct {v8, v7, v14, v10}, Ldf5;-><init>(Lm98;Laa8;Ly98;)V

    const-string v7, "audio/true-hd"

    iget-object v10, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v10, v14, Laa8;->e:I

    if-eqz v7, :cond_4c

    mul-int/lit8 v10, v10, 0x10

    goto :goto_29

    :cond_4c
    add-int/lit8 v10, v10, 0x1e

    :goto_29
    invoke-virtual {v4}, Landroidx/media3/common/b;->a()La93;

    move-result-object v7

    iput v10, v7, La93;->m:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_4f

    and-int/lit8 v10, v25, 0x8

    if-eqz v10, :cond_4e

    iget v4, v4, Landroidx/media3/common/b;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v10, 0x2

    :goto_2a
    or-int/2addr v4, v10

    iput v4, v7, La93;->f:I

    :cond_4e
    cmp-long v4, v1, v17

    if-lez v4, :cond_4f

    iget v4, v14, Laa8;->b:I

    if-lez v4, :cond_4f

    int-to-float v4, v4

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v4, v1

    iput v4, v7, La93;->t:F

    :cond_4f
    const/4 v4, 0x1

    if-ne v5, v4, :cond_50

    iget v1, v6, Lae3;->a:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_50

    iget v2, v6, Lae3;->b:I

    if-eq v2, v4, :cond_50

    iput v1, v7, La93;->C:I

    iput v2, v7, La93;->D:I

    :cond_50
    iget-object v1, v0, Lff5;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_2b

    :cond_51
    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, v1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_2b
    filled-new-array {v2, v15, v3}, [Landroidx/media3/common/Metadata;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v10, 0x0

    new-array v4, v10, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object/from16 v10, v21

    if-eqz v21, :cond_55

    const/4 v4, 0x0

    :goto_2c
    iget-object v11, v10, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v14, v11

    if-ge v4, v14, :cond_55

    aget-object v11, v11, v4

    instance-of v14, v11, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v14, :cond_54

    check-cast v11, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v14, v11, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x2

    if-ne v5, v1, :cond_52

    const/4 v1, 0x1

    new-array v14, v1, [Landroidx/media3/common/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v11, v14, v22

    invoke-virtual {v2, v14}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v2

    goto :goto_2d

    :cond_52
    const/16 v22, 0x0

    goto :goto_2d

    :cond_53
    const/4 v1, 0x1

    const/16 v22, 0x0

    new-array v14, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v11, v14, v22

    invoke-virtual {v2, v14}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v1

    move-object v2, v1

    goto :goto_2d

    :cond_54
    move-object/from16 v17, v1

    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    goto :goto_2c

    :cond_55
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_2e
    const/4 v4, 0x3

    if-ge v1, v4, :cond_56

    aget-object v4, v17, v1

    invoke-virtual {v2, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_56
    iget-object v1, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v1, v1

    if-lez v1, :cond_57

    iput-object v2, v7, La93;->j:Landroidx/media3/common/Metadata;

    :cond_57
    iget-object v1, v8, Ldf5;->c:Ly98;

    invoke-static {v7, v1}, Lgn8;->n(La93;Ly98;)V

    const/4 v1, 0x2

    const/4 v4, -0x1

    if-ne v5, v1, :cond_58

    if-ne v9, v4, :cond_58

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_58
    move-object/from16 v1, v19

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v27

    :goto_2f
    add-int/lit8 v2, v26, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v10

    move v10, v4

    move-object/from16 v5, v16

    move/from16 v4, v25

    goto/16 :goto_27

    :cond_59
    move-object v1, v2

    const/4 v4, -0x1

    iput v9, v0, Lff5;->x:I

    iput-wide v12, v0, Lff5;->y:J

    const/4 v10, 0x0

    new-array v2, v10, [Ldf5;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldf5;

    iput-object v1, v0, Lff5;->v:[Ldf5;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v5, v1

    new-array v5, v5, [J

    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v10, 0x0

    :goto_30
    array-length v7, v1

    if-ge v10, v7, :cond_5a

    aget-object v7, v1, v10

    iget-object v7, v7, Ldf5;->b:Laa8;

    iget v7, v7, Laa8;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v10

    aget-object v7, v1, v10

    iget-object v7, v7, Ldf5;->b:Laa8;

    iget-object v7, v7, Laa8;->f:[J

    const/16 v22, 0x0

    aget-wide v8, v7, v22

    aput-wide v8, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_5a
    const/4 v10, 0x0

    :goto_31
    array-length v7, v1

    if-ge v10, v7, :cond_5e

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v11, 0x0

    move v7, v4

    :goto_32
    array-length v12, v1

    if-ge v11, v12, :cond_5c

    aget-boolean v12, v6, v11

    if-nez v12, :cond_5b

    aget-wide v12, v5, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_5b

    move v7, v11

    move-wide v8, v12

    :cond_5b
    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_5c
    aget v8, v3, v7

    aget-object v9, v2, v7

    aput-wide v17, v9, v8

    aget-object v11, v1, v7

    iget-object v11, v11, Ldf5;->b:Laa8;

    iget-object v12, v11, Laa8;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v17, v17, v12

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    array-length v9, v9

    if-ge v8, v9, :cond_5d

    iget-object v9, v11, Laa8;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v7

    goto :goto_31

    :cond_5d
    aput-boolean v20, v6, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_5e
    iput-object v2, v0, Lff5;->w:[[J

    iget-object v1, v0, Lff5;->u:Lfu2;

    invoke-interface {v1}, Lfu2;->o()V

    iget-object v1, v0, Lff5;->u:Lfu2;

    invoke-interface {v1, v0}, Lfu2;->u(Lz57;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lff5;->k:I

    goto/16 :goto_0

    :cond_5f
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00;

    iget-object v1, v1, Ls00;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_60
    iget v1, v0, Lff5;->k:I

    const/4 v9, 0x2

    if-eq v1, v9, :cond_61

    const/4 v10, 0x0

    iput v10, v0, Lff5;->k:I

    iput v10, v0, Lff5;->n:I

    :cond_61
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
