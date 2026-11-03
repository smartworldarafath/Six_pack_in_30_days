.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau2;


# instance fields
.field public final a:Lnm8;

.field public final b:Lnm8;

.field public final c:Lnm8;

.field public final d:Lnm8;

.field public final e:Lx27;

.field public f:Leu2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lz30;

.field public p:Lyq8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lo53;->a:Lnm8;

    new-instance v0, Lnm8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lo53;->b:Lnm8;

    new-instance v0, Lnm8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lo53;->c:Lnm8;

    new-instance v0, Lnm8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lo53;->d:Lnm8;

    new-instance v0, Lx27;

    new-instance v1, Lpg2;

    invoke-direct {v1}, Lpg2;-><init>()V

    invoke-direct {v0, v1}, Lx32;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lx27;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lx27;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lx27;->d:[J

    iput-object v0, p0, Lo53;->e:Lx27;

    const/4 v0, 0x1

    iput v0, p0, Lo53;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lo53;->g:I

    iput-boolean p2, p0, Lo53;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lo53;->g:I

    :goto_0
    iput p2, p0, Lo53;->j:I

    return-void
.end method

.method public final b(Lcu2;)Lnm8;
    .locals 5

    iget v0, p0, Lo53;->l:I

    iget-object v1, p0, Lo53;->d:Lnm8;

    iget-object v2, v1, Lnm8;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lnm8;->C(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lnm8;->E(I)V

    :goto_0
    iget v0, p0, Lo53;->l:I

    invoke-virtual {v1, v0}, Lnm8;->D(I)V

    iget-object v0, v1, Lnm8;->a:[B

    iget p0, p0, Lo53;->l:I

    invoke-interface {p1, v0, v4, p0}, Lcu2;->readFully([BII)V

    return-object v1
.end method

.method public final g(Leu2;)V
    .locals 0

    iput-object p1, p0, Lo53;->f:Leu2;

    return-void
.end method

.method public final h(Lcu2;)Z
    .locals 3

    iget-object p0, p0, Lo53;->a:Lnm8;

    iget-object v0, p0, Lnm8;->a:[B

    check-cast p1, Lp02;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lp02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->u()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnm8;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lp02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnm8;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lp02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->f()I

    move-result v0

    iput v1, p1, Lp02;->f:I

    invoke-virtual {p1, v0, v1}, Lp02;->c(IZ)Z

    iget-object v0, p0, Lnm8;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lp02;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lnm8;->E(I)V

    invoke-virtual {p0}, Lnm8;->f()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Lcu2;Lin;)I
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lo53;->f:Leu2;

    invoke-static {v1}, Le7b;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lo53;->g:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_29

    const/4 v9, 0x3

    if-eq v1, v5, :cond_28

    if-eq v1, v9, :cond_26

    if-ne v1, v6, :cond_25

    iget-boolean v1, v0, Lo53;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x3e8

    iget-object v10, v0, Lo53;->e:Lx27;

    if-eqz v1, :cond_1

    iget-wide v14, v0, Lo53;->i:J

    iget-wide v2, v0, Lo53;->m:J

    add-long/2addr v14, v2

    :goto_1
    move-wide/from16 v19, v14

    goto :goto_2

    :cond_1
    iget-wide v2, v10, Lx27;->b:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_2
    iget-wide v14, v0, Lo53;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lo53;->k:I

    const/4 v3, 0x7

    if-ne v2, v4, :cond_e

    iget-object v11, v0, Lo53;->o:Lz30;

    if-eqz v11, :cond_e

    iget-boolean v1, v0, Lo53;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo53;->f:Leu2;

    new-instance v2, Leb0;

    invoke-direct {v2, v12, v13}, Leb0;-><init>(J)V

    invoke-interface {v1, v2}, Leu2;->s(Ly57;)V

    iput-boolean v7, v0, Lo53;->n:Z

    :cond_3
    iget-object v1, v0, Lo53;->o:Lz30;

    invoke-virtual/range {p0 .. p1}, Lo53;->b(Lcu2;)Lnm8;

    move-result-object v2

    iget-object v11, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v11, Lx98;

    iget-boolean v14, v1, Lz30;->b:Z

    const/16 v15, 0xa

    if-nez v14, :cond_9

    invoke-virtual {v2}, Lnm8;->s()I

    move-result v14

    shr-int/lit8 v16, v14, 0x4

    move/from16 v18, v9

    and-int/lit8 v9, v16, 0xf

    iput v9, v1, Lz30;->d:I

    if-ne v9, v5, :cond_4

    shr-int/lit8 v3, v14, 0x2

    and-int/lit8 v3, v3, 0x3

    sget-object v4, Lz30;->e:[I

    aget v3, v4, v3

    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    const-string v9, "audio/mpeg"

    iput-object v9, v4, Lz83;->k:Ljava/lang/String;

    iput v7, v4, Lz83;->x:I

    iput v3, v4, Lz83;->y:I

    new-instance v3, Lb93;

    invoke-direct {v3, v4}, Lb93;-><init>(Lz83;)V

    invoke-interface {v11, v3}, Lx98;->d(Lb93;)V

    iput-boolean v7, v1, Lz30;->c:Z

    goto :goto_5

    :cond_4
    if-eq v9, v3, :cond_7

    if-ne v9, v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v9, v15, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, La28;

    iget v1, v1, Lz30;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La28;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v9, v3, :cond_8

    const-string v3, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v3, "audio/g711-mlaw"

    :goto_4
    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    iput-object v3, v4, Lz83;->k:Ljava/lang/String;

    iput v7, v4, Lz83;->x:I

    const/16 v3, 0x1f40

    iput v3, v4, Lz83;->y:I

    new-instance v3, Lb93;

    invoke-direct {v3, v4}, Lb93;-><init>(Lz83;)V

    invoke-interface {v11, v3}, Lx98;->d(Lb93;)V

    iput-boolean v7, v1, Lz30;->c:Z

    :goto_5
    iput-boolean v7, v1, Lz30;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v7}, Lnm8;->F(I)V

    :goto_6
    iget-object v3, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lx98;

    iget v4, v1, Lz30;->d:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v4

    invoke-interface {v3, v4, v2}, Lx98;->c(ILnm8;)V

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lx98;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v4

    invoke-interface/range {v18 .. v24}, Lx98;->b(JIIILv98;)V

    :goto_7
    move v1, v7

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lnm8;->s()I

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v9, v1, Lz30;->c:Z

    if-nez v9, :cond_c

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v4

    new-array v9, v4, [B

    invoke-virtual {v2, v8, v4, v9}, Lnm8;->e(II[B)V

    new-instance v2, Lly0;

    invoke-direct {v2, v9, v4, v5, v8}, Lly0;-><init>([BIIB)V

    invoke-static {v2, v8}, Lv7;->S(Lly0;Z)Lf0;

    move-result-object v2

    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v4, Lz83;->k:Ljava/lang/String;

    iget-object v11, v2, Lf0;->c:Ljava/lang/String;

    iput-object v11, v4, Lz83;->h:Ljava/lang/String;

    iget v11, v2, Lf0;->b:I

    iput v11, v4, Lz83;->x:I

    iget v2, v2, Lf0;->a:I

    iput v2, v4, Lz83;->y:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lz83;->m:Ljava/util/List;

    new-instance v2, Lb93;

    invoke-direct {v2, v4}, Lb93;-><init>(Lz83;)V

    invoke-interface {v3, v2}, Lx98;->d(Lb93;)V

    iput-boolean v7, v1, Lz30;->c:Z

    :cond_b
    move v1, v8

    goto :goto_8

    :cond_c
    iget v9, v1, Lz30;->d:I

    if-ne v9, v15, :cond_d

    if-ne v4, v7, :cond_b

    :cond_d
    invoke-virtual {v2}, Lnm8;->c()I

    move-result v4

    invoke-interface {v3, v4, v2}, Lx98;->c(ILnm8;)V

    iget-object v1, v1, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lx98;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v4

    invoke-interface/range {v18 .. v24}, Lx98;->b(JIIILv98;)V

    goto :goto_7

    :goto_8
    move v2, v7

    move-wide/from16 v21, v12

    goto/16 :goto_11

    :cond_e
    move/from16 v18, v9

    const/16 v1, 0x9

    if-ne v2, v1, :cond_19

    iget-object v1, v0, Lo53;->p:Lyq8;

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lo53;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lo53;->f:Leu2;

    new-instance v2, Leb0;

    invoke-direct {v2, v12, v13}, Leb0;-><init>(J)V

    invoke-interface {v1, v2}, Leu2;->s(Ly57;)V

    iput-boolean v7, v0, Lo53;->n:Z

    :cond_f
    iget-object v1, v0, Lo53;->p:Lyq8;

    invoke-virtual/range {p0 .. p1}, Lo53;->b(Lcu2;)Lnm8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnm8;->s()I

    move-result v9

    shr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v9, v9, 0xf

    if-ne v9, v3, :cond_18

    iput v11, v1, Lyq8;->g:I

    const/4 v3, 0x5

    if-eq v11, v3, :cond_10

    move v3, v7

    goto :goto_9

    :cond_10
    move v3, v8

    :goto_9
    if-eqz v3, :cond_16

    iget-object v3, v1, Lyq8;->b:Lnm8;

    iget-object v9, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v9, Lx98;

    iget-object v11, v1, Lyq8;->c:Lnm8;

    invoke-virtual {v2}, Lnm8;->s()I

    move-result v14

    iget-object v15, v2, Lnm8;->a:[B

    move-wide/from16 v21, v12

    iget v12, v2, Lnm8;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v2, Lnm8;->b:I

    move/from16 v23, v4

    aget-byte v4, v15, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    move/from16 v24, v5

    add-int/lit8 v5, v12, 0x2

    iput v5, v2, Lnm8;->b:I

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v4, v13

    add-int/lit8 v12, v12, 0x3

    iput v12, v2, Lnm8;->b:I

    aget-byte v5, v15, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    mul-long v4, v4, v16

    add-long v26, v4, v19

    if-nez v14, :cond_12

    iget-boolean v4, v1, Lyq8;->e:Z

    if-nez v4, :cond_12

    new-instance v3, Lnm8;

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Lnm8;-><init>([B)V

    invoke-virtual {v2}, Lnm8;->c()I

    move-result v5

    invoke-virtual {v2, v8, v5, v4}, Lnm8;->e(II[B)V

    invoke-static {v3}, Ljt5;->c(Lnm8;)Ljt5;

    move-result-object v2

    iget v3, v2, Ljt5;->a:I

    iput v3, v1, Lyq8;->d:I

    new-instance v3, Lz83;

    invoke-direct {v3}, Lz83;-><init>()V

    const-string v4, "video/avc"

    iput-object v4, v3, Lz83;->k:Ljava/lang/String;

    iget-object v4, v2, Ljt5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lz83;->h:Ljava/lang/String;

    iget v4, v2, Ljt5;->b:I

    iput v4, v3, Lz83;->p:I

    iget v4, v2, Ljt5;->c:I

    iput v4, v3, Lz83;->q:I

    iget v4, v2, Ljt5;->d:F

    iput v4, v3, Lz83;->t:F

    iget-object v2, v2, Ljt5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v3, Lz83;->m:Ljava/util/List;

    new-instance v2, Lb93;

    invoke-direct {v2, v3}, Lb93;-><init>(Lz83;)V

    invoke-interface {v9, v2}, Lx98;->d(Lb93;)V

    iput-boolean v7, v1, Lyq8;->e:Z

    :cond_11
    :goto_a
    move v1, v8

    goto :goto_d

    :cond_12
    if-ne v14, v7, :cond_11

    iget-boolean v4, v1, Lyq8;->e:Z

    if-eqz v4, :cond_11

    iget v4, v1, Lyq8;->g:I

    if-ne v4, v7, :cond_13

    move/from16 v28, v7

    goto :goto_b

    :cond_13
    move/from16 v28, v8

    :goto_b
    iget-boolean v4, v1, Lyq8;->f:Z

    if-nez v4, :cond_14

    if-nez v28, :cond_14

    goto :goto_a

    :cond_14
    iget-object v4, v11, Lnm8;->a:[B

    aput-byte v8, v4, v8

    aput-byte v8, v4, v7

    aput-byte v8, v4, v24

    iget v4, v1, Lyq8;->d:I

    rsub-int/lit8 v4, v4, 0x4

    move/from16 v29, v8

    :goto_c
    invoke-virtual {v2}, Lnm8;->c()I

    move-result v5

    if-lez v5, :cond_15

    iget-object v5, v11, Lnm8;->a:[B

    iget v12, v1, Lyq8;->d:I

    invoke-virtual {v2, v4, v12, v5}, Lnm8;->e(II[B)V

    invoke-virtual {v11, v8}, Lnm8;->E(I)V

    invoke-virtual {v11}, Lnm8;->v()I

    move-result v5

    invoke-virtual {v3, v8}, Lnm8;->E(I)V

    invoke-interface {v9, v6, v3}, Lx98;->c(ILnm8;)V

    add-int/lit8 v29, v29, 0x4

    invoke-interface {v9, v5, v2}, Lx98;->c(ILnm8;)V

    add-int v29, v29, v5

    goto :goto_c

    :cond_15
    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Lx98;

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-interface/range {v25 .. v31}, Lx98;->b(JIIILv98;)V

    iput-boolean v7, v1, Lyq8;->f:Z

    move v1, v7

    :goto_d
    if-eqz v1, :cond_17

    move v1, v7

    goto :goto_e

    :cond_16
    move/from16 v24, v5

    move-wide/from16 v21, v12

    :cond_17
    move v1, v8

    :goto_e
    move v2, v7

    goto/16 :goto_11

    :cond_18
    new-instance v0, La28;

    const-string v1, "Video format not supported: "

    invoke-static {v9, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La28;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v21, v12

    const/16 v1, 0x12

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, Lo53;->n:Z

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p1}, Lo53;->b(Lcu2;)Lnm8;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    move/from16 v3, v24

    if-eq v2, v3, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-static {v1}, Lx27;->v(Lnm8;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v1}, Lnm8;->c()I

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    move/from16 v3, v23

    if-eq v2, v3, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v1}, Lx27;->u(Lnm8;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v9, v2, v11

    if-lez v9, :cond_1e

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v10, Lx27;->b:J

    :cond_1e
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_20

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [J

    iput-object v9, v10, Lx27;->c:[J

    new-array v9, v3, [J

    iput-object v9, v10, Lx27;->d:[J

    move v9, v8

    :goto_f
    if-ge v9, v3, :cond_20

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1f

    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_1f

    iget-object v13, v10, Lx27;->c:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v4

    double-to-long v14, v14

    aput-wide v14, v13, v9

    iget-object v12, v10, Lx27;->d:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1f
    new-array v1, v8, [J

    iput-object v1, v10, Lx27;->c:[J

    new-array v1, v8, [J

    iput-object v1, v10, Lx27;->d:[J

    :cond_20
    :goto_10
    iget-wide v1, v10, Lx27;->b:J

    cmp-long v3, v1, v21

    if-eqz v3, :cond_21

    iget-object v3, v0, Lo53;->f:Leu2;

    new-instance v4, Ln54;

    iget-object v5, v10, Lx27;->d:[J

    iget-object v9, v10, Lx27;->c:[J

    invoke-direct {v4, v1, v2, v5, v9}, Ln54;-><init>(J[J[J)V

    invoke-interface {v3, v4}, Leu2;->s(Ly57;)V

    iput-boolean v7, v0, Lo53;->n:Z

    :cond_21
    move v2, v7

    move v1, v8

    goto :goto_11

    :cond_22
    iget v1, v0, Lo53;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lp02;

    invoke-virtual {v2, v1}, Lp02;->p(I)V

    move v1, v8

    move v2, v1

    :goto_11
    iget-boolean v3, v0, Lo53;->h:Z

    if-nez v3, :cond_24

    if-eqz v1, :cond_24

    iput-boolean v7, v0, Lo53;->h:Z

    iget-wide v3, v10, Lx27;->b:J

    cmp-long v1, v3, v21

    if-nez v1, :cond_23

    iget-wide v3, v0, Lo53;->m:J

    neg-long v14, v3

    goto :goto_12

    :cond_23
    const-wide/16 v14, 0x0

    :goto_12
    iput-wide v14, v0, Lo53;->i:J

    :cond_24
    iput v6, v0, Lo53;->j:I

    const/4 v3, 0x2

    iput v3, v0, Lo53;->g:I

    if-eqz v2, :cond_0

    return v8

    :cond_25
    invoke-static {}, Lud8;->a()V

    return v8

    :cond_26
    move/from16 v18, v9

    const-wide/16 v16, 0x3e8

    iget-object v1, v0, Lo53;->c:Lnm8;

    iget-object v2, v1, Lnm8;->a:[B

    const/16 v3, 0xb

    move-object/from16 v4, p1

    check-cast v4, Lp02;

    invoke-virtual {v4, v2, v8, v3, v7}, Lp02;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v1, v8}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    iput v2, v0, Lo53;->k:I

    invoke-virtual {v1}, Lnm8;->u()I

    move-result v2

    iput v2, v0, Lo53;->l:I

    invoke-virtual {v1}, Lnm8;->u()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo53;->m:J

    invoke-virtual {v1}, Lnm8;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lo53;->m:J

    or-long/2addr v2, v4

    mul-long v2, v2, v16

    iput-wide v2, v0, Lo53;->m:J

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lnm8;->F(I)V

    iput v6, v0, Lo53;->g:I

    goto/16 :goto_0

    :cond_28
    move v2, v9

    iget v1, v0, Lo53;->j:I

    move-object/from16 v3, p1

    check-cast v3, Lp02;

    invoke-virtual {v3, v1}, Lp02;->p(I)V

    iput v8, v0, Lo53;->j:I

    iput v2, v0, Lo53;->g:I

    goto/16 :goto_0

    :cond_29
    iget-object v2, v0, Lo53;->b:Lnm8;

    iget-object v3, v2, Lnm8;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lp02;

    const/16 v1, 0x9

    invoke-virtual {v4, v3, v8, v1, v7}, Lp02;->g([BIIZ)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_13
    const/4 v0, -0x1

    return v0

    :cond_2a
    invoke-virtual {v2, v8}, Lnm8;->E(I)V

    invoke-virtual {v2, v6}, Lnm8;->F(I)V

    invoke-virtual {v2}, Lnm8;->s()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2b

    move v4, v7

    goto :goto_14

    :cond_2b
    move v4, v8

    :goto_14
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2c

    move v8, v7

    :cond_2c
    if-eqz v4, :cond_2d

    iget-object v3, v0, Lo53;->o:Lz30;

    if-nez v3, :cond_2d

    new-instance v3, Lz30;

    iget-object v4, v0, Lo53;->f:Leu2;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v7}, Leu2;->q(II)Lx98;

    move-result-object v4

    invoke-direct {v3, v4}, Lx32;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lo53;->o:Lz30;

    :cond_2d
    if-eqz v8, :cond_2e

    iget-object v3, v0, Lo53;->p:Lyq8;

    if-nez v3, :cond_2e

    new-instance v3, Lyq8;

    iget-object v4, v0, Lo53;->f:Leu2;

    const/16 v1, 0x9

    const/4 v5, 0x2

    invoke-interface {v4, v1, v5}, Leu2;->q(II)Lx98;

    move-result-object v1

    invoke-direct {v3, v1}, Lyq8;-><init>(Lx98;)V

    iput-object v3, v0, Lo53;->p:Lyq8;

    goto :goto_15

    :cond_2e
    const/4 v5, 0x2

    :goto_15
    iget-object v1, v0, Lo53;->f:Leu2;

    invoke-interface {v1}, Leu2;->o()V

    invoke-virtual {v2}, Lnm8;->f()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v1, v3

    iput v1, v0, Lo53;->j:I

    iput v5, v0, Lo53;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
