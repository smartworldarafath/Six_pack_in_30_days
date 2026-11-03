.class public final Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;
.implements Ly57;


# instance fields
.field public final a:Lnm8;

.field public final b:Lnm8;

.field public final c:Lnm8;

.field public final d:Lnm8;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lk67;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lnm8;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Leu2;

.field public r:[Lcf5;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lef5;->h:I

    new-instance v0, Lk67;

    invoke-direct {v0}, Lk67;-><init>()V

    iput-object v0, p0, Lef5;->f:Lk67;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lef5;->g:Ljava/util/ArrayList;

    new-instance v0, Lnm8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lef5;->d:Lnm8;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lef5;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lnm8;

    sget-object v1, Lkl;->e:[B

    invoke-direct {v0, v1}, Lnm8;-><init>([B)V

    iput-object v0, p0, Lef5;->a:Lnm8;

    new-instance v0, Lnm8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lef5;->b:Lnm8;

    new-instance v0, Lnm8;

    invoke-direct {v0, v1, p1}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lef5;->c:Lnm8;

    const/4 v0, -0x1

    iput v0, p0, Lef5;->m:I

    sget-object v0, Leu2;->V8:Lws0;

    iput-object v0, p0, Lef5;->q:Leu2;

    new-array p1, p1, [Lcf5;

    iput-object p1, p0, Lef5;->r:[Lcf5;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, Lef5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lef5;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lef5;->m:I

    iput v0, p0, Lef5;->n:I

    iput v0, p0, Lef5;->o:I

    iput v0, p0, Lef5;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lef5;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lef5;->h:I

    iput v0, p0, Lef5;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Lef5;->f:Lk67;

    iget-object p2, p1, Lk67;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lk67;->b:I

    iget-object p0, p0, Lef5;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lef5;->r:[Lcf5;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lcf5;->b:Lz98;

    iget-object v4, v3, Lz98;->f:[J

    invoke-static {v4, p3, p4, v0}, Lml8;->e([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lz98;->g:[I

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

    invoke-virtual {v3, p3, p4}, Lz98;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lcf5;->e:I

    iget-object v2, v2, Lcf5;->d:Lne8;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lne8;->b:Z

    iput v0, v2, Lne8;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(J)Lw57;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lef5;->r:[Lcf5;

    array-length v4, v3

    sget-object v5, Lc67;->c:Lc67;

    if-nez v4, :cond_0

    new-instance v0, Lw57;

    invoke-direct {v0, v5, v5}, Lw57;-><init>(Lc67;Lc67;)V

    return-object v0

    :cond_0
    iget v4, v0, Lef5;->t:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lcf5;->b:Lz98;

    iget-object v4, v3, Lz98;->f:[J

    invoke-static {v4, v1, v2, v6}, Lml8;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lz98;->g:[I

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

    invoke-virtual {v3, v1, v2}, Lz98;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lz98;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v0, Lw57;

    invoke-direct {v0, v5, v5}, Lw57;-><init>(Lc67;Lc67;)V

    return-object v0

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Lz98;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Lz98;->a(J)I

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
    iget-object v12, v0, Lef5;->r:[Lcf5;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lef5;->t:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lcf5;->b:Lz98;

    iget-object v13, v12, Lz98;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Lz98;->g:[I

    iget-object v8, v12, Lz98;->f:[J

    invoke-static {v8, v14, v15, v6}, Lml8;->e([JJZ)I

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

    invoke-virtual {v12, v14, v15}, Lz98;->a(J)I

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

    invoke-static {v8, v2, v3, v6}, Lml8;->e([JJZ)I

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

    invoke-virtual {v12, v2, v3}, Lz98;->a(J)I

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

    new-instance v0, Lc67;

    invoke-direct {v0, v14, v15, v4, v5}, Lc67;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lw57;

    invoke-direct {v1, v0, v0}, Lw57;-><init>(Lc67;Lc67;)V

    return-object v1

    :cond_12
    new-instance v1, Lc67;

    invoke-direct {v1, v2, v3, v10, v11}, Lc67;-><init>(JJ)V

    new-instance v2, Lw57;

    invoke-direct {v2, v0, v1}, Lw57;-><init>(Lc67;Lc67;)V

    return-object v2
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lef5;->u:J

    return-wide v0
.end method

.method public final g(Leu2;)V
    .locals 0

    iput-object p1, p0, Lef5;->q:Leu2;

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Liga;->V(Lcu2;ZZ)Z

    move-result p0

    return p0
.end method

.method public final i(Lcu2;Lin;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lef5;->h:I

    const v4, 0x66747970

    iget-object v5, v0, Lef5;->e:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lef5;->c:Lnm8;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    const/4 v9, 0x2

    if-eq v3, v8, :cond_31

    if-eq v3, v9, :cond_19

    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v0, Lef5;->f:Lk67;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Lk67;->a:Ljava/util/ArrayList;

    iget v5, v3, Lk67;->b:I

    if-eqz v5, :cond_15

    if-eq v5, v8, :cond_13

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v8, 0x890

    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lcu2;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lk67;->c:I

    int-to-long v12, v3

    sub-long v12, v18, v12

    long-to-int v3, v12

    new-instance v12, Lnm8;

    invoke-direct {v12, v3}, Lnm8;-><init>(I)V

    iget-object v13, v12, Lnm8;->a:[B

    invoke-interface {v1, v13, v15, v3}, Lcu2;->readFully([BII)V

    move v1, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li67;

    iget-wide v5, v3, Li67;->a:J

    sub-long v5, v5, v16

    long-to-int v5, v5

    invoke-virtual {v12, v5}, Lnm8;->E(I)V

    invoke-virtual {v12, v14}, Lnm8;->F(I)V

    invoke-virtual {v12}, Lnm8;->h()I

    move-result v5

    sget-object v6, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5, v6}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v13, -0x1

    goto :goto_3

    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    goto :goto_3

    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v9

    goto :goto_3

    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v15

    :goto_3
    packed-switch v13, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v10}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v11

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v8

    :goto_4
    iget v3, v3, Li67;->b:I

    add-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    if-eq v14, v8, :cond_7

    if-eq v14, v11, :cond_a

    const/16 v13, 0xb01

    if-eq v14, v13, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v5, 0xb04

    if-ne v14, v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lud8;->a()V

    return v15

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v6}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lk67;->e:Lvu6;

    invoke-virtual {v6, v3}, Lvu6;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v6, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    sget-object v5, Lk67;->d:Lvu6;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lvu6;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v7, :cond_8

    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    shl-int v32, v26, v5

    new-instance v27, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    move-object/from16 v5, v27

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, v0, Lef5;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lin;->a:J

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_c
    invoke-static {}, Lud8;->a()V

    return v15

    :cond_d
    invoke-interface {v1}, Lcu2;->getLength()J

    move-result-wide v5

    iget v10, v3, Lk67;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Lnm8;

    invoke-direct {v12, v10}, Lnm8;-><init>(I)V

    iget-object v13, v12, Lnm8;->a:[B

    invoke-interface {v1, v13, v15, v10}, Lcu2;->readFully([BII)V

    move v1, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v1, v13, :cond_11

    invoke-virtual {v12, v9}, Lnm8;->F(I)V

    iget-object v13, v12, Lnm8;->a:[B

    iget v14, v12, Lnm8;->b:I

    move/from16 v27, v9

    add-int/lit8 v9, v14, 0x1

    iput v9, v12, Lnm8;->b:I

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v12, Lnm8;->b:I

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    int-to-short v9, v9

    if-eq v9, v8, :cond_f

    if-eq v9, v11, :cond_f

    const/16 v13, 0xb01

    const/16 v14, 0xb03

    if-eq v9, v13, :cond_e

    const/16 v15, 0xb04

    if-eq v9, v14, :cond_10

    if-eq v9, v15, :cond_10

    move/from16 v9, v23

    invoke-virtual {v12, v9}, Lnm8;->F(I)V

    goto :goto_b

    :cond_e
    :goto_9
    const/16 v15, 0xb04

    goto :goto_a

    :cond_f
    const/16 v13, 0xb01

    const/16 v14, 0xb03

    goto :goto_9

    :cond_10
    :goto_a
    iget v9, v3, Lk67;->c:I

    int-to-long v8, v9

    sub-long v8, v5, v8

    invoke-virtual {v12}, Lnm8;->h()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v8, v13

    invoke-virtual {v12}, Lnm8;->h()I

    move-result v11

    new-instance v13, Li67;

    invoke-direct {v13, v8, v9, v11}, Li67;-><init>(JI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v27

    const/16 v8, 0x890

    const/16 v11, 0xb00

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lin;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_12
    iput v7, v3, Lk67;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li67;

    iget-wide v3, v1, Li67;->a:J

    iput-wide v3, v2, Lin;->a:J

    goto/16 :goto_7

    :cond_13
    move/from16 v27, v9

    move v5, v15

    new-instance v4, Lnm8;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Lnm8;-><init>(I)V

    iget-object v6, v4, Lnm8;->a:[B

    invoke-interface {v1, v6, v5, v9}, Lcu2;->readFully([BII)V

    invoke-virtual {v4}, Lnm8;->h()I

    move-result v5

    add-int/2addr v5, v9

    iput v5, v3, Lk67;->c:I

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lin;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v4

    iget v1, v3, Lk67;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lin;->a:J

    move/from16 v1, v27

    iput v1, v3, Lk67;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Lcu2;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v20

    if-gez v1, :cond_16

    goto :goto_c

    :cond_16
    sub-long v4, v4, v20

    goto :goto_d

    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    :goto_d
    iput-wide v4, v2, Lin;->a:J

    const/4 v13, 0x1

    iput v13, v3, Lk67;->b:I

    :goto_e
    iget-wide v1, v2, Lin;->a:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_3d

    const/4 v5, 0x0

    iput v5, v0, Lef5;->h:I

    iput v5, v0, Lef5;->k:I

    return v13

    :cond_18
    move v5, v15

    invoke-static {}, Lud8;->a()V

    return v5

    :cond_19
    const-wide/16 v20, 0x8

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lef5;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_f
    iget-object v5, v0, Lef5;->r:[Lcf5;

    array-length v6, v5

    if-ge v13, v6, :cond_21

    aget-object v5, v5, v13

    iget v6, v5, Lcf5;->e:I

    iget-object v5, v5, Lcf5;->b:Lz98;

    iget v10, v5, Lz98;->b:I

    if-ne v6, v10, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v5, v5, Lz98;->c:[J

    aget-wide v33, v5, v6

    iget-object v5, v0, Lef5;->s:[[J

    sget v10, Lml8;->a:I

    aget-object v5, v5, v13

    aget-wide v35, v5, v6

    sub-long v33, v33, v3

    const-wide/16 v24, 0x0

    cmp-long v5, v33, v24

    if-ltz v5, :cond_1c

    cmp-long v5, v33, v18

    if-ltz v5, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v5, v12, :cond_1f

    cmp-long v6, v33, v29

    if-gez v6, :cond_1f

    :cond_1e
    move v12, v5

    move v9, v13

    move-wide/from16 v29, v33

    move-wide/from16 v16, v35

    :cond_1f
    cmp-long v6, v35, v14

    if-gez v6, :cond_20

    move v11, v5

    move v8, v13

    move-wide/from16 v14, v35

    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    cmp-long v5, v14, v31

    if-eqz v5, :cond_22

    if-eqz v11, :cond_22

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v0, Lef5;->m:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_24

    return v6

    :cond_24
    iget-object v5, v0, Lef5;->r:[Lcf5;

    iget v6, v0, Lef5;->m:I

    aget-object v5, v5, v6

    iget-object v8, v5, Lcf5;->c:Lx98;

    iget-object v6, v5, Lcf5;->a:Ll98;

    iget-object v9, v5, Lcf5;->b:Lz98;

    iget v10, v5, Lcf5;->e:I

    iget-object v11, v9, Lz98;->c:[J

    aget-wide v12, v11, v10

    iget-object v11, v9, Lz98;->d:[I

    aget v11, v11, v10

    iget-object v14, v5, Lcf5;->d:Lne8;

    sub-long v3, v12, v3

    iget v15, v0, Lef5;->n:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_25

    cmp-long v15, v3, v18

    if-ltz v15, :cond_26

    :cond_25
    const/16 v26, 0x1

    goto/16 :goto_17

    :cond_26
    iget v2, v6, Ll98;->g:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v11, v11, -0x8

    :cond_27
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcu2;->p(I)V

    iget v2, v6, Ll98;->j:I

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lef5;->b:Lnm8;

    iget-object v4, v3, Lnm8;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_13
    iget v7, v0, Lef5;->o:I

    if-ge v7, v11, :cond_2a

    iget v7, v0, Lef5;->p:I

    if-nez v7, :cond_29

    invoke-interface {v1, v4, v6, v2}, Lcu2;->readFully([BII)V

    iget v7, v0, Lef5;->n:I

    add-int/2addr v7, v2

    iput v7, v0, Lef5;->n:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lnm8;->E(I)V

    invoke-virtual {v3}, Lnm8;->f()I

    move-result v7

    if-ltz v7, :cond_28

    iput v7, v0, Lef5;->p:I

    iget-object v7, v0, Lef5;->a:Lnm8;

    invoke-virtual {v7, v12}, Lnm8;->E(I)V

    const/4 v13, 0x4

    invoke-interface {v8, v13, v7}, Lx98;->c(ILnm8;)V

    iget v7, v0, Lef5;->o:I

    add-int/2addr v7, v13

    iput v7, v0, Lef5;->o:I

    add-int/2addr v11, v6

    goto :goto_13

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v12, 0x0

    invoke-interface {v8, v1, v7, v12}, Lx98;->a(Lcs1;IZ)I

    move-result v7

    iget v12, v0, Lef5;->n:I

    add-int/2addr v12, v7

    iput v12, v0, Lef5;->n:I

    iget v12, v0, Lef5;->o:I

    add-int/2addr v12, v7

    iput v12, v0, Lef5;->o:I

    iget v12, v0, Lef5;->p:I

    sub-int/2addr v12, v7

    iput v12, v0, Lef5;->p:I

    goto :goto_13

    :cond_2a
    move v13, v11

    goto :goto_15

    :cond_2b
    iget-object v2, v6, Ll98;->f:Lb93;

    iget-object v2, v2, Lb93;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v0, Lef5;->o:I

    if-nez v2, :cond_2c

    invoke-static {v11, v7}, Lrw1;->C(ILnm8;)V

    const/4 v2, 0x7

    invoke-interface {v8, v2, v7}, Lx98;->c(ILnm8;)V

    iget v3, v0, Lef5;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lef5;->o:I

    :cond_2c
    add-int/lit8 v11, v11, 0x7

    goto :goto_14

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-virtual {v14, v1}, Lne8;->e(Lcu2;)V

    :cond_2e
    :goto_14
    iget v2, v0, Lef5;->o:I

    if-ge v2, v11, :cond_2a

    sub-int v2, v11, v2

    const/4 v12, 0x0

    invoke-interface {v8, v1, v2, v12}, Lx98;->a(Lcs1;IZ)I

    move-result v2

    iget v3, v0, Lef5;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lef5;->n:I

    iget v3, v0, Lef5;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lef5;->o:I

    iget v3, v0, Lef5;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lef5;->p:I

    goto :goto_14

    :goto_15
    iget-object v1, v9, Lz98;->f:[J

    aget-wide v2, v1, v10

    iget-object v1, v9, Lz98;->g:[I

    aget v11, v1, v10

    if-eqz v14, :cond_2f

    move-object v1, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v37, v2

    move v2, v10

    move-wide/from16 v10, v37

    invoke-virtual/range {v8 .. v15}, Lne8;->c(Lx98;JIIILv98;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v2, 0x1

    iget v1, v1, Lz98;->b:I

    if-ne v10, v1, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lne8;->a(Lx98;Lv98;)V

    goto :goto_16

    :cond_2f
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

    invoke-interface/range {v8 .. v14}, Lx98;->b(JIIILv98;)V

    :cond_30
    :goto_16
    iget v1, v5, Lcf5;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcf5;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lef5;->m:I

    const/4 v5, 0x0

    iput v5, v0, Lef5;->n:I

    iput v5, v0, Lef5;->o:I

    iput v5, v0, Lef5;->p:I

    return v5

    :goto_17
    iput-wide v12, v2, Lin;->a:J

    return v26

    :cond_31
    iget-wide v6, v0, Lef5;->j:J

    iget v3, v0, Lef5;->k:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lef5;->l:Lnm8;

    if-eqz v3, :cond_3a

    iget-object v10, v3, Lnm8;->a:[B

    iget v11, v0, Lef5;->k:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Lcu2;->readFully([BII)V

    iget v6, v0, Lef5;->i:I

    if-ne v6, v4, :cond_39

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lnm8;->E(I)V

    invoke-virtual {v3}, Lnm8;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_33

    if-eq v4, v5, :cond_32

    const/4 v4, 0x0

    goto :goto_18

    :cond_32
    const/4 v4, 0x1

    goto :goto_18

    :cond_33
    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lnm8;->F(I)V

    :cond_35
    invoke-virtual {v3}, Lnm8;->c()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v3}, Lnm8;->f()I

    move-result v4

    if-eq v4, v6, :cond_37

    if-eq v4, v5, :cond_36

    const/4 v4, 0x0

    goto :goto_19

    :cond_36
    const/4 v4, 0x1

    goto :goto_19

    :cond_37
    const/4 v4, 0x2

    :goto_19
    if-eqz v4, :cond_35

    goto :goto_1a

    :cond_38
    const/4 v4, 0x0

    :goto_1a
    iput v4, v0, Lef5;->v:I

    goto :goto_1b

    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr00;

    new-instance v5, Lt00;

    iget v6, v0, Lef5;->i:I

    invoke-direct {v5, v6, v3}, Lt00;-><init>(ILnm8;)V

    iget-object v3, v4, Lr00;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lcu2;->p(I)V

    :cond_3b
    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_3c
    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Lin;->a:J

    const/4 v15, 0x1

    :goto_1c
    invoke-virtual {v0, v8, v9}, Lef5;->j(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lef5;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v13, 0x1

    :cond_3d
    return v13

    :cond_3e
    move v13, v8

    iget v3, v0, Lef5;->k:I

    iget-object v6, v0, Lef5;->d:Lnm8;

    if-nez v3, :cond_40

    iget-object v3, v6, Lnm8;->a:[B

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-interface {v1, v3, v12, v9, v13}, Lcu2;->g([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3f

    const/16 v22, -0x1

    return v22

    :cond_3f
    iput v9, v0, Lef5;->k:I

    invoke-virtual {v6, v12}, Lnm8;->E(I)V

    invoke-virtual {v6}, Lnm8;->t()J

    move-result-wide v8

    iput-wide v8, v0, Lef5;->j:J

    invoke-virtual {v6}, Lnm8;->f()I

    move-result v3

    iput v3, v0, Lef5;->i:I

    :cond_40
    iget-wide v8, v0, Lef5;->j:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_41

    iget-object v3, v6, Lnm8;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v3, v9, v9}, Lcu2;->readFully([BII)V

    iget v3, v0, Lef5;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lef5;->k:I

    invoke-virtual {v6}, Lnm8;->w()J

    move-result-wide v8

    iput-wide v8, v0, Lef5;->j:J

    goto :goto_1d

    :cond_41
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_43

    invoke-interface {v1}, Lcu2;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr00;

    if-eqz v3, :cond_42

    iget-wide v8, v3, Lr00;->c:J

    :cond_42
    cmp-long v3, v8, v16

    if-eqz v3, :cond_43

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v0, Lef5;->k:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lef5;->j:J

    :cond_43
    :goto_1d
    iget-wide v8, v0, Lef5;->j:J

    iget v3, v0, Lef5;->k:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4d

    iget v8, v0, Lef5;->i:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_49

    const v9, 0x7472616b

    if-eq v8, v9, :cond_49

    const v9, 0x6d646961

    if-eq v8, v9, :cond_49

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_49

    const v9, 0x7374626c

    if-eq v8, v9, :cond_49

    const v9, 0x65647473

    if-eq v8, v9, :cond_49

    if-ne v8, v11, :cond_44

    goto/16 :goto_21

    :cond_44
    const v5, 0x6d646864

    if-eq v8, v5, :cond_45

    const v5, 0x6d766864

    if-eq v8, v5, :cond_45

    if-eq v8, v10, :cond_45

    const v5, 0x73747364

    if-eq v8, v5, :cond_45

    const v5, 0x73747473

    if-eq v8, v5, :cond_45

    const v5, 0x73747373

    if-eq v8, v5, :cond_45

    const v5, 0x63747473

    if-eq v8, v5, :cond_45

    const v5, 0x656c7374

    if-eq v8, v5, :cond_45

    const v5, 0x73747363

    if-eq v8, v5, :cond_45

    const v5, 0x7374737a

    if-eq v8, v5, :cond_45

    const v5, 0x73747a32

    if-eq v8, v5, :cond_45

    const v5, 0x7374636f

    if-eq v8, v5, :cond_45

    const v5, 0x636f3634

    if-eq v8, v5, :cond_45

    const v5, 0x746b6864

    if-eq v8, v5, :cond_45

    if-eq v8, v4, :cond_45

    const v4, 0x75647461

    if-eq v8, v4, :cond_45

    const v4, 0x6b657973

    if-eq v8, v4, :cond_45

    const v4, 0x696c7374

    if-ne v8, v4, :cond_46

    :cond_45
    const/16 v9, 0x8

    goto :goto_1e

    :cond_46
    invoke-interface {v1}, Lcu2;->getPosition()J

    const/4 v3, 0x0

    iput-object v3, v0, Lef5;->l:Lnm8;

    const/4 v13, 0x1

    iput v13, v0, Lef5;->h:I

    goto/16 :goto_0

    :goto_1e
    if-ne v3, v9, :cond_47

    const/4 v13, 0x1

    goto :goto_1f

    :cond_47
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, Le7b;->n(Z)V

    iget-wide v3, v0, Lef5;->j:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_48

    const/4 v13, 0x1

    goto :goto_20

    :cond_48
    const/4 v13, 0x0

    :goto_20
    invoke-static {v13}, Le7b;->n(Z)V

    new-instance v3, Lnm8;

    iget-wide v4, v0, Lef5;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lnm8;-><init>(I)V

    iget-object v4, v6, Lnm8;->a:[B

    iget-object v5, v3, Lnm8;->a:[B

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lef5;->l:Lnm8;

    const/4 v13, 0x1

    iput v13, v0, Lef5;->h:I

    goto/16 :goto_0

    :cond_49
    :goto_21
    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Lef5;->j:J

    add-long/2addr v3, v8

    iget v6, v0, Lef5;->k:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4b

    iget v6, v0, Lef5;->i:I

    if-ne v6, v11, :cond_4b

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lnm8;->B(I)V

    iget-object v6, v7, Lnm8;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v12, v9, v6}, Lcu2;->a(II[B)V

    sget-object v6, Lc10;->a:[B

    iget v6, v7, Lnm8;->b:I

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v8

    if-eq v8, v10, :cond_4a

    add-int/lit8 v6, v6, 0x4

    :cond_4a
    invoke-virtual {v7, v6}, Lnm8;->E(I)V

    iget v6, v7, Lnm8;->b:I

    invoke-interface {v1, v6}, Lcu2;->p(I)V

    invoke-interface {v1}, Lcu2;->f()V

    :cond_4b
    new-instance v6, Lr00;

    iget v7, v0, Lef5;->i:I

    invoke-direct {v6, v7, v3, v4}, Lr00;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lef5;->j:J

    iget v7, v0, Lef5;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4c

    invoke-virtual {v0, v3, v4}, Lef5;->j(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v12, 0x0

    iput v12, v0, Lef5;->h:I

    iput v12, v0, Lef5;->k:I

    goto/16 :goto_0

    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lw26;->b(Ljava/lang/String;)Lw26;

    move-result-object v0

    throw v0

    nop

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

.method public final j(J)V
    .locals 29

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lef5;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00;

    iget-wide v5, v2, Lr00;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr00;

    iget v2, v5, Lv00;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lef5;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v6, Lzd3;

    invoke-direct {v6}, Lzd3;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lr00;->j(I)Lt00;

    move-result-object v7

    const v9, 0x68646c72    # 4.3148E24f

    const/4 v12, 0x4

    const v4, 0x696c7374

    const v8, 0x6d657461

    const/16 v10, 0x8

    if-eqz v7, :cond_38

    sget-object v18, Lc10;->a:[B

    iget-object v7, v7, Lt00;->c:Lnm8;

    invoke-virtual {v7, v10}, Lnm8;->E(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, Lnm8;->c()I

    move-result v15

    if-lt v15, v10, :cond_36

    iget v15, v7, Lnm8;->b:I

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v21

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v3

    if-ne v3, v8, :cond_2f

    invoke-virtual {v7, v15}, Lnm8;->E(I)V

    add-int v3, v15, v21

    invoke-virtual {v7, v10}, Lnm8;->F(I)V

    iget v8, v7, Lnm8;->b:I

    invoke-virtual {v7, v12}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v12

    if-eq v12, v9, :cond_2

    add-int/lit8 v8, v8, 0x4

    :cond_2
    invoke-virtual {v7, v8}, Lnm8;->E(I)V

    :goto_3
    iget v8, v7, Lnm8;->b:I

    if-ge v8, v3, :cond_2e

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v12

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v9

    if-ne v9, v4, :cond_2d

    invoke-virtual {v7, v8}, Lnm8;->E(I)V

    add-int/2addr v8, v12

    invoke-virtual {v7, v10}, Lnm8;->F(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v9, v7, Lnm8;->b:I

    if-ge v9, v8, :cond_2b

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v19

    add-int v9, v19, v9

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v4

    shr-int/lit8 v10, v4, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v13, 0xa9

    const-string v14, "TCON"

    move-object/from16 v27, v1

    const-string v1, "MetadataUtil"

    if-eq v10, v13, :cond_1c

    const/16 v13, 0xfd

    if-ne v10, v13, :cond_3

    goto/16 :goto_d

    :cond_3
    const v10, 0x676e7265

    if-ne v4, v10, :cond_6

    :try_start_0
    invoke-static {v7}, Lmb5;->e(Lnm8;)I

    move-result v4

    if-lez v4, :cond_4

    sget-object v10, Lmb5;->a:[Ljava/lang/String;

    const/16 v12, 0xc0

    if-gt v4, v12, :cond_4

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v10, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v13, 0x0

    invoke-direct {v1, v14, v13, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    const-string v4, "Failed to parse standard genre code"

    invoke-static {v1, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    :goto_6
    invoke-virtual {v7, v9}, Lnm8;->E(I)V

    goto/16 :goto_10

    :cond_6
    const/4 v13, 0x0

    const v10, 0x6469736b

    if-ne v4, v10, :cond_7

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v4, v7, v1}, Lmb5;->b(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_7
    const v10, 0x74726b6e

    if-ne v4, v10, :cond_8

    const-string v1, "TRCK"

    invoke-static {v4, v7, v1}, Lmb5;->b(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_6

    :cond_8
    const v10, 0x746d706f

    if-ne v4, v10, :cond_9

    const-string v1, "TBPM"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v1, v7, v10, v12}, Lmb5;->d(ILjava/lang/String;Lnm8;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto :goto_6

    :cond_9
    const v10, 0x6370696c

    if-ne v4, v10, :cond_a

    const-string v1, "TCMP"

    const/4 v10, 0x1

    invoke-static {v4, v1, v7, v10, v10}, Lmb5;->d(ILjava/lang/String;Lnm8;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto :goto_6

    :cond_a
    const v10, 0x636f7672

    if-ne v4, v10, :cond_b

    invoke-static {v7}, Lmb5;->a(Lnm8;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto :goto_6

    :cond_b
    const v10, 0x61415254

    if-ne v4, v10, :cond_c

    const-string v1, "TPE2"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_6

    :cond_c
    const v10, 0x736f6e6d

    if-ne v4, v10, :cond_d

    const-string v1, "TSOT"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_6

    :cond_d
    const v10, 0x736f616c

    if-ne v4, v10, :cond_e

    const-string v1, "TSO2"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_6

    :cond_e
    const v10, 0x736f6172

    if-ne v4, v10, :cond_f

    const-string v1, "TSOA"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto :goto_6

    :cond_f
    const v10, 0x736f6161

    if-ne v4, v10, :cond_10

    const-string v1, "TSOP"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_10
    const v10, 0x736f636f

    if-ne v4, v10, :cond_11

    const-string v1, "TSOC"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_11
    const v10, 0x72746e67

    if-ne v4, v10, :cond_12

    const-string v1, "ITUNESADVISORY"

    const/4 v12, 0x0

    invoke-static {v4, v1, v7, v12, v12}, Lmb5;->d(ILjava/lang/String;Lnm8;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_6

    :cond_12
    const v10, 0x70676170

    if-ne v4, v10, :cond_13

    const-string v1, "ITUNESGAPLESS"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v1, v7, v12, v10}, Lmb5;->d(ILjava/lang/String;Lnm8;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    const v10, 0x736f736e

    if-ne v4, v10, :cond_14

    const-string v1, "TVSHOWSORT"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_14
    const v10, 0x74767368

    if-ne v4, v10, :cond_15

    const-string v1, "TVSHOW"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    const v10, 0x2d2d2d2d

    if-ne v4, v10, :cond_27

    move-object v10, v13

    move-object v12, v10

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_7
    iget v14, v7, Lnm8;->b:I

    if-ge v14, v9, :cond_19

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v19

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v13

    move/from16 v28, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lnm8;->F(I)V

    const v4, 0x6d65616e

    if-ne v13, v4, :cond_16

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, Lnm8;->o(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    move/from16 v4, v28

    goto :goto_a

    :cond_16
    const v4, 0x6e616d65

    if-ne v13, v4, :cond_17

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, Lnm8;->o(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_17
    const v4, 0x64617461

    if-ne v13, v4, :cond_18

    move v1, v14

    move/from16 v4, v19

    goto :goto_9

    :cond_18
    move/from16 v4, v28

    :goto_9
    add-int/lit8 v13, v19, -0xc

    invoke-virtual {v7, v13}, Lnm8;->F(I)V

    :goto_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_19
    move/from16 v28, v4

    if-eqz v10, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v7, v1}, Lnm8;->E(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lnm8;->F(I)V

    add-int/lit8 v4, v28, -0x10

    invoke-virtual {v7, v4}, Lnm8;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v4, v10, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v1, v4

    goto/16 :goto_6

    :cond_1b
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    :goto_d
    const v10, 0xffffff

    and-int/2addr v10, v4

    const v13, 0x636d74

    if-ne v10, v13, :cond_1e

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v10

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_1d

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lnm8;->F(I)V

    const/16 v17, 0x10

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v7, v10}, Lnm8;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v10, "und"

    invoke-direct {v4, v10, v1, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    invoke-static {v4}, Lv00;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Failed to parse comment attribute: "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const v13, 0x6e616d

    if-eq v10, v13, :cond_29

    const v13, 0x74726b

    if-ne v10, v13, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v13, 0x636f6d

    if-eq v10, v13, :cond_28

    const v13, 0x777274

    if-ne v10, v13, :cond_20

    goto :goto_e

    :cond_20
    const v13, 0x646179

    if-ne v10, v13, :cond_21

    const-string v1, "TDRC"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_21
    const v13, 0x415254

    if-ne v10, v13, :cond_22

    const-string v1, "TPE1"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_22
    const v13, 0x746f6f

    if-ne v10, v13, :cond_23

    const-string v1, "TSSE"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_23
    const v13, 0x616c62

    if-ne v10, v13, :cond_24

    const-string v1, "TALB"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_24
    const v13, 0x6c7972

    if-ne v10, v13, :cond_25

    const-string v1, "USLT"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_25
    const v13, 0x67656e

    if-ne v10, v13, :cond_26

    invoke-static {v4, v7, v14}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_26
    const v13, 0x677270

    if-ne v10, v13, :cond_27

    const-string v1, "TIT1"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_27
    invoke-static {v4}, Lv00;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzm9;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v9}, Lnm8;->E(I)V

    const/4 v1, 0x0

    goto :goto_10

    :cond_28
    :goto_e
    :try_start_2
    const-string v1, "TCOM"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_6

    :cond_29
    :goto_f
    const-string v1, "TIT2"

    invoke-static {v4, v7, v1}, Lmb5;->c(ILnm8;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :goto_10
    if-eqz v1, :cond_2a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v1, v27

    const v4, 0x696c7374

    const/16 v10, 0x8

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_11
    invoke-virtual {v7, v9}, Lnm8;->E(I)V

    throw v0

    :cond_2b
    move-object/from16 v27, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :goto_12
    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v1

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v27, v1

    add-int/2addr v8, v12

    invoke-virtual {v7, v8}, Lnm8;->E(I)V

    const v4, 0x696c7374

    const v9, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v27, v1

    goto :goto_12

    :cond_2f
    move-object/from16 v27, v1

    const v1, 0x736d7461

    if-ne v3, v1, :cond_35

    invoke-virtual {v7, v15}, Lnm8;->E(I)V

    add-int v1, v15, v21

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Lnm8;->F(I)V

    :goto_13
    iget v3, v7, Lnm8;->b:I

    if-ge v3, v1, :cond_30

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v4

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_34

    const/16 v1, 0xe

    if-ge v4, v1, :cond_31

    :cond_30
    :goto_14
    const/16 v20, 0x0

    goto :goto_17

    :cond_31
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->s()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_32

    const/16 v4, 0xd

    if-eq v1, v4, :cond_32

    goto :goto_14

    :cond_32
    if-ne v1, v3, :cond_33

    const/high16 v1, 0x43700000    # 240.0f

    :goto_15
    const/4 v10, 0x1

    goto :goto_16

    :cond_33
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v10}, Lnm8;->F(I)V

    invoke-virtual {v7}, Lnm8;->s()I

    move-result v3

    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v8, v3, v1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(IF)V

    new-array v1, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v8, v1, v22

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v20, v4

    goto :goto_17

    :cond_34
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lnm8;->E(I)V

    goto :goto_13

    :cond_35
    :goto_17
    add-int v15, v15, v21

    invoke-virtual {v7, v15}, Lnm8;->E(I)V

    move-object/from16 v1, v27

    const v4, 0x696c7374

    const v8, 0x6d657461

    const v9, 0x68646c72    # 4.3148E24f

    const/16 v10, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_36
    move-object/from16 v27, v1

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    invoke-static {v14, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_37

    invoke-virtual {v6, v3}, Lzd3;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_37
    const v4, 0x6d657461

    goto :goto_18

    :cond_38
    move-object/from16 v27, v1

    move v4, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v5, v4}, Lr00;->i(I)Lr00;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v7, Lc10;->a:[B

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v7}, Lr00;->j(I)Lt00;

    move-result-object v7

    const v8, 0x6b657973

    invoke-virtual {v4, v8}, Lr00;->j(I)Lt00;

    move-result-object v8

    const v9, 0x696c7374

    invoke-virtual {v4, v9}, Lr00;->j(I)Lt00;

    move-result-object v4

    if-eqz v7, :cond_41

    if-eqz v8, :cond_41

    if-eqz v4, :cond_41

    iget-object v7, v7, Lt00;->c:Lnm8;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lnm8;->E(I)V

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v7

    const v9, 0x6d647461

    if-eq v7, v9, :cond_39

    goto/16 :goto_1e

    :cond_39
    iget-object v7, v8, Lt00;->c:Lnm8;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lnm8;->E(I)V

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_3a

    invoke-virtual {v7}, Lnm8;->f()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lnm8;->F(I)V

    const/16 v14, 0x8

    sub-int/2addr v12, v14

    sget-object v15, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v15}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_3a
    const/16 v14, 0x8

    iget-object v4, v4, Lt00;->c:Lnm8;

    invoke-virtual {v4, v14}, Lnm8;->E(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual {v4}, Lnm8;->c()I

    move-result v10

    if-le v10, v14, :cond_3f

    iget v10, v4, Lnm8;->b:I

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v12

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v13

    const/16 v26, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_3d

    if-ge v13, v8, :cond_3d

    aget-object v13, v9, v13

    add-int v15, v10, v12

    :goto_1b
    iget v14, v4, Lnm8;->b:I

    if-ge v14, v15, :cond_3c

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v17

    move-object/from16 v19, v3

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v3

    move-object/from16 v20, v5

    const v5, 0x64617461

    if-ne v3, v5, :cond_3b

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v3

    invoke-virtual {v4}, Lnm8;->f()I

    move-result v14

    add-int/lit8 v15, v17, -0x10

    new-array v5, v15, [B

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15, v5}, Lnm8;->e(II[B)V

    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v6, v13, v5, v14, v3}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1c

    :cond_3b
    move-object/from16 v21, v6

    add-int v14, v14, v17

    invoke-virtual {v4, v14}, Lnm8;->E(I)V

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto :goto_1b

    :cond_3c
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_3e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const-string v3, "AtomParsers"

    const-string v5, "Skipped metadata with unknown key index: "

    invoke-static {v13, v5, v3}, Ljk1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1d
    add-int/2addr v10, v12

    invoke-virtual {v4, v10}, Lnm8;->E(I)V

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    const/16 v14, 0x8

    goto :goto_1a

    :cond_3f
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_1f

    :cond_40
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_20

    :cond_41
    :goto_1e
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    new-instance v12, Lbq0;

    const/16 v8, 0xc

    invoke-direct {v12, v8}, Lbq0;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v5 .. v12}, Lc10;->e(Lr00;Lzd3;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLub3;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_21
    if-ge v10, v5, :cond_51

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz98;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget v7, v15, Lz98;->b:I

    if-nez v7, :cond_42

    move-object/from16 v18, v4

    move/from16 v23, v5

    const/4 v4, -0x1

    goto/16 :goto_2b

    :cond_42
    iget-object v7, v15, Lz98;->a:Ll98;

    const-wide/16 v20, 0x0

    iget-wide v13, v7, Ll98;->e:J

    iget-object v8, v7, Ll98;->f:Lb93;

    move-object/from16 v18, v4

    iget v4, v7, Ll98;->b:I

    cmp-long v23, v13, v16

    if-eqz v23, :cond_43

    goto :goto_22

    :cond_43
    iget-wide v13, v15, Lz98;->h:J

    :goto_22
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move/from16 v23, v5

    new-instance v5, Lcf5;

    move-wide/from16 v24, v11

    iget-object v11, v0, Lef5;->q:Leu2;

    invoke-interface {v11, v10, v4}, Leu2;->q(II)Lx98;

    move-result-object v11

    invoke-direct {v5, v7, v15, v11}, Lcf5;-><init>(Ll98;Lz98;Lx98;)V

    const-string v7, "audio/true-hd"

    iget-object v11, v8, Lb93;->l:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v11, v15, Lz98;->e:I

    if-eqz v7, :cond_44

    mul-int/lit8 v11, v11, 0x10

    goto :goto_23

    :cond_44
    add-int/lit8 v11, v11, 0x1e

    :goto_23
    invoke-virtual {v8}, Lb93;->a()Lz83;

    move-result-object v7

    iput v11, v7, Lz83;->l:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_45

    cmp-long v8, v13, v20

    if-lez v8, :cond_45

    iget v8, v15, Lz98;->b:I

    const/4 v11, 0x1

    if-le v8, v11, :cond_46

    int-to-float v8, v8

    long-to-float v12, v13

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v8, v12

    iput v8, v7, Lz83;->r:F

    goto :goto_24

    :cond_45
    const/4 v11, 0x1

    :cond_46
    :goto_24
    if-ne v4, v11, :cond_47

    iget v8, v6, Lzd3;->a:I

    const/4 v11, -0x1

    if-eq v8, v11, :cond_47

    iget v12, v6, Lzd3;->b:I

    if-eq v12, v11, :cond_47

    iput v8, v7, Lz83;->A:I

    iput v12, v7, Lz83;->B:I

    :cond_47
    iget-object v8, v0, Lef5;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_25

    :cond_48
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v11, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_25
    filled-new-array {v1, v11}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v8

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v11, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_49

    if-eqz v19, :cond_4b

    move-object/from16 v11, v19

    goto :goto_27

    :cond_49
    const/4 v12, 0x2

    if-ne v4, v12, :cond_4b

    if-eqz v3, :cond_4b

    const/4 v12, 0x0

    :goto_26
    iget-object v13, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v14, v13

    if-ge v12, v14, :cond_4b

    aget-object v13, v13, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v14, :cond_4a

    check-cast v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    const-string v14, "com.android.capture.fps"

    iget-object v15, v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x1

    new-array v14, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v13, v14, v22

    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_27

    :cond_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_4b
    :goto_27
    const/4 v12, 0x0

    :goto_28
    const/4 v13, 0x2

    if-ge v12, v13, :cond_4d

    aget-object v13, v8, v12

    if-nez v13, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v13, v13, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    :goto_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_4d
    iget-object v8, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v8

    if-lez v8, :cond_4e

    iput-object v11, v7, Lz83;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_4e
    new-instance v8, Lb93;

    invoke-direct {v8, v7}, Lb93;-><init>(Lz83;)V

    iget-object v7, v5, Lcf5;->c:Lx98;

    invoke-interface {v7, v8}, Lx98;->d(Lb93;)V

    const/4 v13, 0x2

    if-ne v4, v13, :cond_4f

    const/4 v4, -0x1

    if-ne v9, v4, :cond_50

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_2a

    :cond_4f
    const/4 v4, -0x1

    :cond_50
    :goto_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v24

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v23

    goto/16 :goto_21

    :cond_51
    const/4 v4, -0x1

    const-wide/16 v20, 0x0

    iput v9, v0, Lef5;->t:I

    iput-wide v11, v0, Lef5;->u:J

    const/4 v12, 0x0

    new-array v1, v12, [Lcf5;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcf5;

    iput-object v1, v0, Lef5;->r:[Lcf5;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v5, v1

    new-array v5, v5, [J

    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v12, 0x0

    :goto_2c
    array-length v7, v1

    if-ge v12, v7, :cond_52

    aget-object v7, v1, v12

    iget-object v7, v7, Lcf5;->b:Lz98;

    iget v7, v7, Lz98;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v12

    aget-object v7, v1, v12

    iget-object v7, v7, Lcf5;->b:Lz98;

    iget-object v7, v7, Lz98;->f:[J

    const/16 v22, 0x0

    aget-wide v8, v7, v22

    aput-wide v8, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_52
    move-wide/from16 v13, v20

    const/4 v12, 0x0

    :goto_2d
    array-length v7, v1

    if-ge v12, v7, :cond_56

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v10, 0x0

    move v7, v4

    :goto_2e
    array-length v11, v1

    if-ge v10, v11, :cond_54

    aget-boolean v11, v6, v10

    if-nez v11, :cond_53

    aget-wide v16, v5, v10

    cmp-long v11, v16, v8

    if-gtz v11, :cond_53

    move v7, v10

    move-wide/from16 v8, v16

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_54
    aget v8, v3, v7

    aget-object v9, v2, v7

    aput-wide v13, v9, v8

    aget-object v10, v1, v7

    iget-object v10, v10, Lcf5;->b:Lz98;

    iget-object v11, v10, Lz98;->d:[I

    aget v11, v11, v8

    move-object v15, v5

    int-to-long v4, v11

    add-long/2addr v13, v4

    const/16 v26, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    array-length v4, v9

    if-ge v8, v4, :cond_55

    iget-object v4, v10, Lz98;->f:[J

    aget-wide v8, v4, v8

    aput-wide v8, v15, v7

    goto :goto_2f

    :cond_55
    aput-boolean v26, v6, v7

    add-int/lit8 v12, v12, 0x1

    :goto_2f
    move-object v5, v15

    const/4 v4, -0x1

    goto :goto_2d

    :cond_56
    iput-object v2, v0, Lef5;->s:[[J

    iget-object v1, v0, Lef5;->q:Leu2;

    invoke-interface {v1}, Leu2;->o()V

    iget-object v1, v0, Lef5;->q:Leu2;

    invoke-interface {v1, v0}, Leu2;->s(Ly57;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v13, 0x2

    iput v13, v0, Lef5;->h:I

    goto/16 :goto_0

    :cond_57
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00;

    iget-object v1, v1, Lr00;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_58
    iget v1, v0, Lef5;->h:I

    const/4 v13, 0x2

    if-eq v1, v13, :cond_59

    const/4 v12, 0x0

    iput v12, v0, Lef5;->h:I

    iput v12, v0, Lef5;->k:I

    :cond_59
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
