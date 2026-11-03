.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzet;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzaht;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/zzv;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->a:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->g:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v4, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_38

    if-eq v2, v6, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapx;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapx;->h:I

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    invoke-virtual {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->a:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzet;->b:I

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzet;->c:I

    add-int/2addr v8, v11

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const-string v8, "audio/ac3"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzafh;->d:[I

    sget-object v14, Lcom/google/android/gms/internal/ads/zzafh;->b:[I

    const/4 v10, 0x3

    const/16 v7, 0xa

    if-le v12, v7, :cond_2f

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v4, :cond_3

    const/4 v15, -0x1

    goto :goto_2

    :cond_3
    move v15, v4

    goto :goto_2

    :cond_4
    move v15, v6

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    if-ne v12, v10, :cond_6

    sget-object v14, Lcom/google/android/gms/internal/ads/zzafh;->c:[I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    aget v14, v14, v16

    move/from16 v16, v10

    const/4 v4, 0x6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    sget-object v19, Lcom/google/android/gms/internal/ads/zzafh;->a:[I

    aget v19, v19, v16

    aget v14, v14, v12

    move/from16 v4, v19

    :goto_3
    add-int/2addr v5, v5

    mul-int/lit8 v20, v4, 0x20

    mul-int v21, v5, v14

    div-int v21, v21, v20

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v22

    aget v13, v13, v20

    add-int v13, v13, v22

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_7
    if-nez v20, :cond_9

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_8
    const/4 v7, 0x0

    const/16 v20, 0x0

    goto :goto_4

    :cond_9
    move/from16 v7, v20

    :goto_4
    if-ne v15, v6, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_a
    move v15, v6

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_25

    const/4 v9, 0x2

    if-le v7, v9, :cond_c

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_c
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_d

    if-le v7, v9, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_5

    :cond_d
    const/4 v9, 0x6

    :goto_5
    and-int/lit8 v17, v7, 0x4

    if-eqz v17, :cond_e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_e
    if-eqz v22, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_f
    if-nez v15, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_6

    :cond_10
    const/4 v9, 0x6

    :goto_6
    if-nez v7, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_12
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v15

    if-ne v15, v6, :cond_13

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move v15, v9

    goto/16 :goto_9

    :cond_13
    if-ne v15, v9, :cond_15

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_14
    const/4 v15, 0x2

    goto/16 :goto_9

    :cond_15
    if-ne v15, v10, :cond_14

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_7

    :cond_16
    const/4 v15, 0x4

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x7

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move/from16 v23, v15

    const/4 v15, 0x2

    goto :goto_8

    :cond_1f
    const/4 v15, 0x2

    const/16 v23, 0x8

    :goto_8
    add-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    :goto_9
    if-ge v7, v15, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    const/16 v15, 0xe

    if-eqz v9, :cond_20

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_20
    if-nez v20, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    if-eqz v9, :cond_24

    if-nez v16, :cond_22

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v9, 0x0

    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    :cond_22
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_24
    move/from16 v9, v16

    goto :goto_a

    :cond_25
    move/from16 v9, v16

    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v11, 0x2

    if-ne v7, v11, :cond_26

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move v7, v11

    :cond_26
    const/4 v6, 0x6

    if-lt v7, v6, :cond_27

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_d

    :cond_28
    const/16 v6, 0x8

    :goto_d
    if-nez v7, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_29
    if-ge v12, v10, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_2a
    if-nez v15, :cond_2b

    if-eq v9, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_2b
    const/4 v11, 0x2

    if-ne v15, v11, :cond_2d

    if-eq v9, v10, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2c
    const/4 v9, 0x6

    goto :goto_e

    :cond_2d
    const/4 v9, 0x6

    goto :goto_f

    :goto_e
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2e

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    if-ne v2, v7, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_10

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_10
    mul-int/lit16 v4, v4, 0x100

    move/from16 v7, v21

    goto :goto_15

    :cond_2f
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    if-ne v4, v10, :cond_30

    const/4 v5, 0x0

    :goto_11
    const/4 v9, 0x6

    goto :goto_12

    :cond_30
    move-object v5, v8

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/zzafh;->e:[I

    aget v7, v9, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzafh;->a(II)I

    move-result v6

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    if-eq v9, v11, :cond_31

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_13

    :cond_31
    const/4 v11, 0x2

    :goto_13
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_32

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_32
    if-ne v9, v11, :cond_33

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_33
    if-ge v4, v10, :cond_34

    aget v15, v14, v4

    goto :goto_14

    :cond_34
    const/4 v15, -0x1

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v2

    aget v4, v13, v9

    add-int v13, v4, v2

    const/16 v4, 0x600

    move-object v2, v5

    move v5, v6

    move v14, v15

    :goto_15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v6, :cond_35

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-ne v13, v9, :cond_35

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-ne v14, v9, :cond_35

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_35
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->f:Ljava/lang/String;

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v13, v6, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v14, v6, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->c:Ljava/lang/String;

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->d:I

    iput v9, v6, Lcom/google/android/gms/internal/ads/zzt;->f:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->i:I

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->h:I

    :cond_36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapx;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_37
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    int-to-long v6, v2

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->k:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->g:Lcom/google/android/gms/internal/ads/zzaht;

    const/16 v4, 0x80

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->h:I

    goto/16 :goto_0

    :cond_38
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->j:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    if-ne v2, v5, :cond_39

    const/4 v7, 0x1

    goto :goto_17

    :cond_39
    const/4 v7, 0x0

    :goto_17
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapx;->j:Z

    goto :goto_16

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_3b

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzapx;->j:Z

    const/4 v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzapx;->h:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aput-byte v5, v2, v7

    aput-byte v4, v2, v11

    const/4 v9, 0x2

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    goto/16 :goto_0

    :cond_3b
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-ne v2, v5, :cond_3c

    move v2, v11

    goto :goto_18

    :cond_3c
    move v2, v7

    :goto_18
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapx;->j:Z

    goto :goto_16

    :cond_3d
    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->n:J

    return-void
.end method
