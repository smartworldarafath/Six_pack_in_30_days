.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lqv3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzans;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzagk;

.field public g:Lmx9;

.field public h:J

.field public i:[Lox9;

.field public j:J

.field public k:Lox9;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->d:Lcom/google/android/gms/internal/ads/zzans;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->c:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lqv3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lqv3;-><init>(BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->b:Lqv3;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->f:Lcom/google/android/gms/internal/ads/zzagk;

    new-array p1, v1, [Lox9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaic;->k:Lox9;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lox9;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Lox9;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lox9;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfm;->s([JJZ)I

    move-result v3

    iget-object v4, v2, Lox9;->n:[I

    aget v3, v4, v3

    iput v3, v2, Lox9;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaic;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->d:Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->f:Lcom/google/android/gms/internal/ads/zzagk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_3b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->b:Lqv3;

    const v10, 0x6c726468

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaic;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v13, 0x2

    if-eq v2, v7, :cond_38

    const/4 v14, 0x3

    if-eq v2, v13, :cond_2c

    const v15, 0x69766f6d

    move-wide/from16 v16, v4

    const/4 v4, 0x4

    const-wide/16 v18, 0x8

    const/16 v5, 0x10

    if-eq v2, v14, :cond_24

    const/4 v9, 0x5

    move/from16 v20, v14

    const/16 v14, 0x8

    if-eq v2, v4, :cond_22

    if-eq v2, v9, :cond_13

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->n:J

    cmp-long v2, v4, v9

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->k:Lox9;

    if-eqz v2, :cond_a

    iget v3, v2, Lox9;->h:I

    iget-object v9, v2, Lox9;->b:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v9, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Lox9;->h:I

    if-nez v3, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    iget v3, v2, Lox9;->g:I

    if-lez v3, :cond_7

    iget v3, v2, Lox9;->i:I

    iget v4, v2, Lox9;->f:I

    int-to-long v4, v4

    iget-wide v10, v2, Lox9;->e:J

    int-to-long v12, v3

    mul-long/2addr v10, v12

    div-long/2addr v10, v4

    iget-object v4, v2, Lox9;->n:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    move v12, v7

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    iget v13, v2, Lox9;->g:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_7
    iget v3, v2, Lox9;->i:I

    add-int/2addr v3, v7

    iput v3, v2, Lox9;->i:I

    :cond_8
    if-nez v1, :cond_9

    return v8

    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->k:Lox9;

    return v8

    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    and-long/2addr v4, v9

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :cond_b
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v2

    const v4, 0x5453494c

    if-ne v2, v4, :cond_d

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_4

    :cond_c
    move v3, v14

    :goto_4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    return v8

    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_e

    int-to-long v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long v4, v4, v18

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return v8

    :cond_e
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length v5, v4

    move v7, v8

    :goto_5
    if-ge v7, v5, :cond_11

    aget-object v9, v4, v7

    iget v10, v9, Lox9;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lox9;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v6, v9

    :cond_11
    if-nez v6, :cond_12

    int-to-long v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return v8

    :cond_12
    iput v3, v6, Lox9;->g:I

    iput v3, v6, Lox9;->h:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->k:Lox9;

    return v8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->o:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->o:I

    invoke-interface {v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-ge v1, v5, :cond_14

    move/from16 v21, v13

    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v3

    int-to-long v14, v3

    move/from16 v21, v13

    move-wide/from16 p1, v14

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->m:J

    cmp-long v3, p1, v13

    if-lez v3, :cond_15

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_15
    add-long v13, v13, v18

    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-lt v1, v5, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v9

    move/from16 v22, v8

    int-to-long v8, v9

    add-long/2addr v8, v13

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length v15, v12

    move/from16 v6, v22

    :goto_9
    if-ge v6, v15, :cond_17

    aget-object v4, v12, v6

    iget v10, v4, Lox9;->c:I

    if-eq v10, v1, :cond_18

    iget v10, v4, Lox9;->d:I

    if-ne v10, v1, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x4

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_a
    if-eqz v4, :cond_1d

    and-int/lit8 v1, v3, 0x10

    if-ne v1, v5, :cond_19

    move v1, v7

    goto :goto_b

    :cond_19
    move/from16 v1, v22

    :goto_b
    iget-wide v10, v4, Lox9;->l:J

    cmp-long v3, v10, v16

    if-nez v3, :cond_1a

    iput-wide v8, v4, Lox9;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v4, Lox9;->k:I

    iget-object v3, v4, Lox9;->n:[I

    array-length v3, v3

    if-ne v1, v3, :cond_1b

    iget-object v1, v4, Lox9;->m:[J

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Lox9;->m:[J

    iget-object v1, v4, Lox9;->n:[I

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Lox9;->n:[I

    :cond_1b
    iget-object v1, v4, Lox9;->m:[J

    iget v3, v4, Lox9;->k:I

    aput-wide v8, v1, v3

    iget-object v1, v4, Lox9;->n:[I

    iget v6, v4, Lox9;->j:I

    aput v6, v1, v3

    add-int/2addr v3, v7

    iput v3, v4, Lox9;->k:I

    :cond_1c
    iget v1, v4, Lox9;->j:I

    add-int/2addr v1, v7

    iput v1, v4, Lox9;->j:I

    :cond_1d
    move/from16 v8, v22

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto :goto_8

    :cond_1e
    move/from16 v22, v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length v2, v1

    move/from16 v3, v22

    :goto_c
    if-ge v3, v2, :cond_20

    aget-object v4, v1, v3

    iget-object v5, v4, Lox9;->m:[J

    iget v6, v4, Lox9;->k:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lox9;->m:[J

    iget-object v5, v4, Lox9;->n:[I

    iget v6, v4, Lox9;->k:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lox9;->n:[I

    iget v5, v4, Lox9;->c:I

    const/high16 v6, 0x62770000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1f

    iget-object v5, v4, Lox9;->a:Lnx9;

    iget v5, v5, Lnx9;->f:I

    if-eqz v5, :cond_1f

    iget v5, v4, Lox9;->k:I

    if-lez v5, :cond_1f

    iput v5, v4, Lox9;->f:I

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->p:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->f:Lcom/google/android/gms/internal/ads/zzagk;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    if-nez v1, :cond_21

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    :goto_d
    const/4 v5, 0x6

    goto :goto_e

    :cond_21
    new-instance v1, Llx9;

    invoke-direct {v1, v0, v3, v4}, Llx9;-><init>(Lcom/google/android/gms/internal/ads/zzaic;J)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    goto :goto_d

    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return v22

    :cond_22
    move/from16 v22, v8

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    move/from16 v4, v22

    invoke-interface {v1, v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_23

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->o:I

    return v4

    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v1

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return v4

    :cond_24
    move v4, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->m:J

    cmp-long v2, v10, v16

    if-eqz v2, :cond_26

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return v4

    :cond_26
    :goto_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v2

    iput v2, v9, Lqv3;->b:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v2

    iput v2, v9, Lqv3;->c:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v2

    iget v6, v9, Lqv3;->b:I

    const v8, 0x46464952

    if-ne v6, v8, :cond_27

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v4

    :cond_27
    const v4, 0x5453494c

    if-ne v6, v4, :cond_28

    if-eq v2, v15, :cond_29

    :cond_28
    const/4 v4, 0x0

    goto :goto_11

    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->m:J

    iget v4, v9, Lqv3;->c:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    add-long v2, v2, v18

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->n:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->p:Z

    if-nez v4, :cond_2a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->g:Lmx9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lmx9;->b:I

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->f:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    const-wide/16 v8, 0x0

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->p:Z

    :cond_2a
    const/4 v4, 0x0

    goto :goto_10

    :cond_2b
    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    const/4 v4, 0x0

    return v4

    :goto_10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v1

    const-wide/16 v5, 0xc

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    const/4 v5, 0x6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    return v4

    :goto_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v1

    iget v3, v9, Lqv3;->c:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->j:J

    return v4

    :cond_2c
    move v4, v8

    move/from16 v21, v13

    move/from16 v20, v14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-static {v10, v3}, Lpx9;->a(ILcom/google/android/gms/internal/ads/zzeu;)Lpx9;

    move-result-object v1

    iget v2, v1, Lpx9;->b:I

    if-ne v2, v10, :cond_37

    const-class v2, Lmx9;

    invoke-virtual {v1, v2}, Lpx9;->b(Ljava/lang/Class;)Lix9;

    move-result-object v2

    check-cast v2, Lmx9;

    if-eqz v2, :cond_36

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->g:Lmx9;

    iget v3, v2, Lmx9;->c:I

    iget v2, v2, Lmx9;->a:I

    int-to-long v3, v3

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lpx9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v4, v3, :cond_35

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lix9;

    invoke-interface {v6}, Lix9;->zza()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_34

    check-cast v6, Lpx9;

    add-int/lit8 v8, v5, 0x1

    const-class v9, Lnx9;

    invoke-virtual {v6, v9}, Lpx9;->b(Ljava/lang/Class;)Lix9;

    move-result-object v9

    check-cast v9, Lnx9;

    const-class v10, Lqx9;

    invoke-virtual {v6, v10}, Lpx9;->b(Ljava/lang/Class;)Lix9;

    move-result-object v10

    check-cast v10, Lqx9;

    const-string v11, "AviExtractor"

    if-nez v9, :cond_2e

    const-string v5, "Missing Stream Header"

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_2e
    if-nez v10, :cond_2f

    const-string v5, "Missing Stream Format"

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    iget v11, v9, Lnx9;->b:I

    int-to-long v11, v11

    iget v13, v9, Lnx9;->c:I

    const-wide/32 v14, 0xf4240

    mul-long v25, v11, v14

    int-to-long v11, v13

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v13, v9, Lnx9;->d:I

    int-to-long v13, v13

    move-wide/from16 v27, v11

    move-wide/from16 v23, v13

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v10, v10, Lqx9;->a:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    iget v14, v9, Lnx9;->e:I

    if-eqz v14, :cond_30

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzt;->o:I

    :cond_30
    const-class v14, Lrx9;

    invoke-virtual {v6, v14}, Lpx9;->b(Ljava/lang/Class;)Lix9;

    move-result-object v6

    check-cast v6, Lrx9;

    if-eqz v6, :cond_31

    iget-object v6, v6, Lrx9;->a:Ljava/lang/String;

    iput-object v6, v13, Lcom/google/android/gms/internal/ads/zzt;->b:Ljava/lang/String;

    :cond_31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_32

    move/from16 v10, v21

    if-ne v6, v10, :cond_2d

    const/4 v6, 0x2

    :cond_32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->f:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v6

    new-instance v10, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    new-instance v10, Lox9;

    invoke-direct {v10, v5, v9, v6}, Lox9;-><init>(ILnx9;Lcom/google/android/gms/internal/ads/zzaht;)V

    :goto_14
    if-eqz v10, :cond_33

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v5, v8

    :cond_34
    add-int/lit8 v4, v4, 0x1

    const/16 v21, 0x2

    goto/16 :goto_12

    :cond_35
    const/4 v4, 0x0

    new-array v1, v4, [Lox9;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lox9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->i:[Lox9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->f:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    move/from16 v1, v20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    return v4

    :cond_36
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected header list type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v1

    iput v1, v9, Lqv3;->b:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v1

    iput v1, v9, Lqv3;->c:I

    iget v1, v9, Lqv3;->b:I

    const/16 v2, 0x16

    const v4, 0x5453494c

    if-ne v1, v4, :cond_3a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result v1

    if-ne v1, v10, :cond_39

    iget v1, v9, Lqv3;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->l:I

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    const/16 v22, 0x0

    return v22

    :cond_39
    invoke-static {v1, v2}, Lwg9;->c(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "hdrl expected, found: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v4, 0x0

    invoke-static {v1, v2}, Lwg9;->c(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LIST expected, found: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3b
    move-object v4, v6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaic;->c(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->e:I

    const/16 v22, 0x0

    return v22

    :cond_3c
    const-string v0, "AVI Header List not found"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
