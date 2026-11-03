.class public final Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj2;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ly98;

.field public final c:Lt67;

.field public final d:Ls26;

.field public final e:Lan5;

.field public final f:[Z

.field public final g:Lwq3;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lyq3;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lt67;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->c:Lt67;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lyq3;->f:[Z

    new-instance v0, Lwq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwq3;-><init>(I)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lwq3;->e:[B

    iput-object v0, p0, Lyq3;->g:Lwq3;

    if-eqz p1, :cond_0

    new-instance p1, Lan5;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lan5;-><init>(II)V

    iput-object p1, p0, Lyq3;->e:Lan5;

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Lyq3;->d:Ls26;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyq3;->e:Lan5;

    iput-object p1, p0, Lyq3;->d:Ls26;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyq3;->l:J

    iput-wide v0, p0, Lyq3;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyq3;->f:[Z

    invoke-static {v0}, Lfn0;->r([Z)V

    iget-object v0, p0, Lyq3;->g:Lwq3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwq3;->b:Z

    iput v1, v0, Lwq3;->c:I

    iput v1, v0, Lwq3;->d:I

    iget-object v0, p0, Lyq3;->e:Lan5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan5;->d()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyq3;->h:J

    iput-boolean v1, p0, Lyq3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyq3;->l:J

    iput-wide v0, p0, Lyq3;->n:J

    return-void
.end method

.method public final b(Ls26;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyq3;->b:Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    iget v2, v1, Ls26;->b:I

    iget v3, v1, Ls26;->c:I

    iget-object v4, v1, Ls26;->a:[B

    iget-wide v5, v0, Lyq3;->h:J

    invoke-virtual {v1}, Ls26;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lyq3;->h:J

    iget-object v5, v0, Lyq3;->b:Ly98;

    invoke-virtual {v1}, Ls26;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Ly98;->b(Ls26;II)V

    :goto_0
    iget-object v5, v0, Lyq3;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lfn0;->D([BII[Z)I

    move-result v5

    iget-object v6, v0, Lyq3;->g:Lwq3;

    iget-object v8, v0, Lyq3;->e:Lan5;

    if-ne v5, v3, :cond_2

    iget-boolean v0, v0, Lyq3;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v3, v4}, Lwq3;->a(II[B)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v2, v3, v4}, Lan5;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Ls26;->a:[B

    add-int/lit8 v10, v5, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lyq3;->j:Z

    if-nez v12, :cond_d

    if-lez v11, :cond_3

    invoke-virtual {v6, v2, v5, v4}, Lwq3;->a(II[B)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    move v12, v7

    :goto_1
    iget-boolean v15, v6, Lwq3;->b:Z

    if-eqz v15, :cond_b

    iget v15, v6, Lwq3;->c:I

    sub-int/2addr v15, v12

    iput v15, v6, Lwq3;->c:I

    iget v12, v6, Lwq3;->d:I

    if-nez v12, :cond_5

    const/16 v12, 0xb5

    if-ne v9, v12, :cond_5

    iput v15, v6, Lwq3;->d:I

    move/from16 v20, v3

    goto/16 :goto_5

    :cond_5
    iput-boolean v7, v6, Lwq3;->b:Z

    iget-object v12, v0, Lyq3;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lwq3;->e:[B

    iget v7, v6, Lwq3;->c:I

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const/4 v15, 0x4

    const/16 v16, 0x1

    aget-byte v14, v7, v15

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x5

    move/from16 v18, v15

    aget-byte v15, v7, v17

    and-int/lit16 v13, v15, 0xff

    const/16 v19, 0x6

    move/from16 v20, v3

    aget-byte v3, v7, v19

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v14, v14, 0x4

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v13, v14

    and-int/lit8 v14, v15, 0xf

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v3, v14

    const/16 v19, 0x7

    aget-byte v14, v7, v19

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v14, v14, 0x4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8

    const/4 v15, 0x3

    if-eq v14, v15, :cond_7

    move/from16 v15, v18

    if-eq v14, v15, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v14, v3, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x64

    :goto_2
    int-to-float v15, v15

    div-float/2addr v14, v15

    goto :goto_3

    :cond_7
    mul-int/lit8 v14, v3, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v14, v3, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v13, 0x3

    goto :goto_2

    :goto_3
    new-instance v15, La93;

    invoke-direct {v15}, La93;-><init>()V

    iput-object v12, v15, La93;->a:Ljava/lang/String;

    const-string v12, "video/mpeg2"

    invoke-static {v12}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, La93;->l:Ljava/lang/String;

    iput v13, v15, La93;->r:I

    iput v3, v15, La93;->s:I

    iput v14, v15, La93;->v:F

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, La93;->o:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v15}, Landroidx/media3/common/b;-><init>(La93;)V

    aget-byte v12, v7, v19

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_a

    const/16 v13, 0x8

    if-ge v12, v13, :cond_a

    sget-object v13, Lyq3;->q:[D

    aget-wide v12, v13, v12

    iget v6, v6, Lwq3;->d:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v7, v6

    and-int/lit8 v7, v6, 0x60

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-eq v7, v6, :cond_9

    int-to-double v14, v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v17

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    div-double/2addr v14, v6

    mul-double/2addr v12, v14

    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v12

    double-to-long v6, v6

    goto :goto_4

    :cond_a
    const-wide/16 v6, 0x0

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v0, Lyq3;->b:Ly98;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/b;

    invoke-interface {v6, v7}, Ly98;->c(Landroidx/media3/common/b;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lyq3;->k:J

    move/from16 v3, v16

    iput-boolean v3, v0, Lyq3;->j:Z

    goto :goto_6

    :cond_b
    move/from16 v20, v3

    const/4 v3, 0x1

    const/16 v7, 0xb3

    if-ne v9, v7, :cond_c

    iput-boolean v3, v6, Lwq3;->b:Z

    :cond_c
    :goto_5
    sget-object v3, Lwq3;->g:[B

    const/4 v7, 0x0

    const/4 v15, 0x3

    invoke-virtual {v6, v7, v15, v3}, Lwq3;->a(II[B)V

    goto :goto_6

    :cond_d
    move/from16 v20, v3

    :goto_6
    if-eqz v8, :cond_10

    if-lez v11, :cond_e

    invoke-virtual {v8, v2, v5, v4}, Lan5;->a(II[B)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    neg-int v7, v11

    :goto_7
    invoke-virtual {v8, v7}, Lan5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v8, Lan5;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v8, Lan5;->f:I

    invoke-static {v3, v2}, Lfn0;->j0(I[B)I

    move-result v2

    sget v3, Lnl8;->a:I

    iget-object v3, v8, Lan5;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v0, Lyq3;->d:Ls26;

    invoke-virtual {v6, v2, v3}, Ls26;->D(I[B)V

    iget-object v2, v0, Lyq3;->c:Lt67;

    iget-wide v11, v0, Lyq3;->n:J

    invoke-virtual {v2, v11, v12, v6}, Lt67;->a(JLs26;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v9, v2, :cond_10

    iget-object v2, v1, Ls26;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v8, v9}, Lan5;->e(I)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    const/16 v7, 0xb3

    if-ne v9, v7, :cond_12

    goto :goto_9

    :cond_12
    const/16 v2, 0xb8

    if-ne v9, v2, :cond_13

    iput-boolean v3, v0, Lyq3;->o:Z

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_14
    :goto_9
    sub-int v26, v20, v5

    iget-boolean v2, v0, Lyq3;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lyq3;->j:Z

    if-eqz v2, :cond_15

    iget-wide v2, v0, Lyq3;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Lyq3;->o:Z

    iget-wide v11, v0, Lyq3;->h:J

    iget-wide v13, v0, Lyq3;->m:J

    sub-long/2addr v11, v13

    long-to-int v8, v11

    sub-int v25, v8, v26

    iget-object v8, v0, Lyq3;->b:Ly98;

    const/16 v27, 0x0

    move-wide/from16 v22, v2

    move/from16 v24, v7

    move-object/from16 v21, v8

    invoke-interface/range {v21 .. v27}, Ly98;->a(JIIILw98;)V

    :cond_15
    move/from16 v3, v26

    iget-boolean v2, v0, Lyq3;->i:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lyq3;->p:Z

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_c

    :cond_17
    :goto_a
    iget-wide v7, v0, Lyq3;->h:J

    int-to-long v2, v3

    sub-long/2addr v7, v2

    iput-wide v7, v0, Lyq3;->m:J

    iget-wide v2, v0, Lyq3;->l:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_18

    goto :goto_b

    :cond_18
    iget-wide v2, v0, Lyq3;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_19

    iget-wide v7, v0, Lyq3;->k:J

    add-long/2addr v2, v7

    goto :goto_b

    :cond_19
    move-wide v2, v5

    :goto_b
    iput-wide v2, v0, Lyq3;->n:J

    const/4 v7, 0x0

    iput-boolean v7, v0, Lyq3;->o:Z

    iput-wide v5, v0, Lyq3;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyq3;->i:Z

    :goto_c
    if-nez v9, :cond_1a

    move v14, v3

    goto :goto_d

    :cond_1a
    move v14, v7

    :goto_d
    iput-boolean v14, v0, Lyq3;->p:Z

    :goto_e
    move v2, v10

    move/from16 v3, v20

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Lyq3;->b:Ly98;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lyq3;->o:Z

    iget-wide v0, p0, Lyq3;->h:J

    iget-wide v2, p0, Lyq3;->m:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Lyq3;->b:Ly98;

    iget-wide v2, p0, Lyq3;->n:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ly98;->a(JIIILw98;)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lyq3;->l:J

    return-void
.end method

.method public final f(Lfu2;Lve8;)V
    .locals 2

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lyq3;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object v0

    iput-object v0, p0, Lyq3;->b:Ly98;

    iget-object p0, p0, Lyq3;->c:Lt67;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lt67;->b(Lfu2;Lve8;)V

    :cond_0
    return-void
.end method
