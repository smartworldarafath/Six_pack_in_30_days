.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzaht;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/zzv;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->q:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_31

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v6, 0x5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x8

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    if-ge v2, v14, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    if-ne v2, v14, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->b(I)I

    move-result v2

    if-ne v2, v13, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->e(I)V

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_4

    move v2, v15

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    move/from16 v20, v6

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_6

    cmp-long v4, v2, v17

    if-eqz v4, :cond_5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    :cond_5
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    :cond_6
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->b(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-eq v3, v9, :cond_9

    if-ne v3, v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v15, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->e(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->e(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->n:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->n:I

    if-ne v3, v2, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-ne v3, v15, :cond_a

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    move v2, v15

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-ne v3, v13, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    goto :goto_5

    :cond_c
    move v13, v3

    move v3, v5

    :goto_5
    add-int v20, v2, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    if-ne v13, v14, :cond_d

    move/from16 v19, v5

    goto :goto_6

    :cond_d
    move/from16 v19, v15

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_f

    cmp-long v4, v2, v17

    if-eqz v4, :cond_e

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    :cond_e
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    :cond_f
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->r:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaqf;->d(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->h([B)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    sget-object v8, Lcom/google/android/gms/internal/ads/zzagg;->e:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzagg;->g(Lcom/google/android/gms/internal/ads/zzet;[I)I

    move-result v8

    add-int/lit8 v17, v8, 0x1

    move-wide/from16 v18, v11

    const v11, 0x40411bf2

    if-ne v4, v11, :cond_10

    move v4, v15

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    if-eqz v4, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v11

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, -0x1

    aget-byte v12, v2, v11

    shl-int/lit8 v12, v12, 0x8

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    sget-object v16, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const v16, 0xffff

    move v10, v5

    move/from16 v20, v14

    move/from16 v14, v16

    :goto_8
    if-ge v10, v11, :cond_11

    aget-byte v16, v2, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v16

    shr-int/lit8 v22, v16, 0x4

    shr-int/lit8 v23, v14, 0xc

    xor-int v5, v23, v22

    sget-object v22, Lcom/google/android/gms/internal/ads/zzfm;->h:[I

    and-int/lit16 v5, v5, 0xff

    aget v5, v22, v5

    shl-int/lit8 v14, v14, 0x4

    int-to-char v14, v14

    xor-int/2addr v5, v14

    int-to-char v5, v5

    and-int/lit8 v14, v16, 0xf

    shr-int/lit8 v16, v5, 0xc

    xor-int v14, v16, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v22, v14

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    xor-int/2addr v5, v14

    int-to-char v14, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    int-to-char v2, v12

    or-int/2addr v2, v8

    if-ne v2, v14, :cond_19

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v15, :cond_13

    if-ne v2, v13, :cond_12

    const/16 v2, 0x180

    goto :goto_9

    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported base duration index in DTS UHD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v2, 0x1e0

    goto :goto_9

    :cond_14
    const/16 v2, 0x200

    :goto_9
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    if-eqz v8, :cond_17

    if-eq v8, v15, :cond_16

    if-ne v8, v13, :cond_15

    const v3, 0xbb80

    goto :goto_a

    :cond_15
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x30

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_16
    const v3, 0xac44

    goto :goto_a

    :cond_17
    const/16 v3, 0x7d00

    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x24

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_18
    mul-int/2addr v2, v5

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    shl-int v5, v15, v5

    mul-int/2addr v5, v3

    int-to-long v10, v3

    int-to-long v2, v2

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v2

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v29, v2

    :goto_b
    move/from16 v27, v5

    goto :goto_c

    :cond_19
    const-string v0, "CRC check failed"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1b
    const v5, -0x7fffffff

    move-wide/from16 v29, v18

    goto :goto_b

    :goto_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v4, :cond_1c

    sget-object v2, Lcom/google/android/gms/internal/ads/zzagg;->f:[I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzagg;->g(Lcom/google/android/gms/internal/ads/zzet;[I)I

    move-result v2

    add-int/2addr v3, v2

    move v2, v15

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    if-gtz v2, :cond_1f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_1d

    sget-object v8, Lcom/google/android/gms/internal/ads/zzagg;->g:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzagg;->g(Lcom/google/android/gms/internal/ads/zzet;[I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lcom/google/android/gms/internal/ads/zzagg;->h:[I

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzagg;->g(Lcom/google/android/gms/internal/ads/zzet;[I)I

    move-result v5

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    add-int v28, v17, v3

    new-instance v25, Lcom/google/android/gms/internal/ads/zzagf;

    const-string v31, "audio/vnd.dts.uhd;profile=p2"

    const/16 v26, 0x2

    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(IIIJLjava/lang/String;)V

    move-object/from16 v3, v25

    move/from16 v2, v28

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-ne v4, v9, :cond_20

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqf;->f(Lcom/google/android/gms/internal/ads/zzagf;)V

    :cond_20
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->n:I

    cmp-long v2, v29, v18

    if-nez v2, :cond_21

    const-wide/16 v29, 0x0

    :cond_21
    move-wide/from16 v2, v29

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->l:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->r:I

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->d(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->h([B)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzagg;->i:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzagg;->g(Lcom/google/android/gms/internal/ads/zzet;[I)I

    move-result v2

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    if-le v3, v2, :cond_22

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :cond_22
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :pswitch_3
    move-wide/from16 v18, v11

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqf;->d(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->d([B)Lcom/google/android/gms/internal/ads/zzagf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->f(Lcom/google/android/gms/internal/ads/zzagf;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzagf;->d:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->n:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzagf;->e:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_23

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->l:J

    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->q:I

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzaqf;->d(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->h([B)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v3

    if-eq v15, v3, :cond_24

    move/from16 v5, v16

    goto :goto_10

    :cond_24
    const/16 v5, 0xc

    :goto_10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v2

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->q:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :pswitch_5
    move/from16 v20, v14

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaqf;->d(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaqf;->v:Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v10, 0x3c

    const/4 v11, -0x1

    if-nez v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->h([B)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v14, 0x6

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    sget-object v14, Lcom/google/android/gms/internal/ads/zzagg;->a:[I

    aget v14, v14, v16

    move/from16 v17, v4

    move/from16 v4, v20

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v16

    sget-object v4, Lcom/google/android/gms/internal/ads/zzagg;->b:[I

    aget v4, v4, v16

    move/from16 v18, v8

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    move/from16 v19, v6

    const/16 v6, 0x1d

    if-lt v8, v6, :cond_25

    move v6, v11

    goto :goto_11

    :cond_25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagg;->c:[I

    aget v6, v6, v8

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v13

    :goto_11
    const/16 v8, 0xa

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    if-lez v8, :cond_26

    move v8, v15

    goto :goto_12

    :cond_26
    const/4 v8, 0x0

    :goto_12
    add-int/2addr v14, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v9, "video/mp2t"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v9, "audio/vnd.dts"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v6, v8, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iput v14, v8, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v4, v8, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->c:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->d:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzt;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    goto :goto_13

    :cond_27
    move/from16 v17, v4

    move/from16 v19, v6

    move/from16 v18, v8

    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->c([B)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->n:I

    const/16 v24, 0x0

    aget-byte v3, v2, v24

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2a

    if-eq v3, v11, :cond_29

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_28

    const/16 v20, 0x4

    aget-byte v3, v2, v20

    and-int/2addr v3, v15

    const/16 v21, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v19

    :goto_14
    and-int/lit16 v2, v2, 0xfc

    :goto_15
    shr-int/2addr v2, v13

    or-int/2addr v2, v3

    goto :goto_17

    :cond_28
    const/16 v20, 0x4

    const/16 v21, 0x6

    aget-byte v3, v2, v19

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v21

    :goto_16
    and-int/2addr v2, v10

    goto :goto_15

    :cond_29
    const/16 v20, 0x4

    aget-byte v3, v2, v20

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v18

    goto :goto_16

    :cond_2a
    const/16 v20, 0x4

    aget-byte v3, v2, v19

    and-int/2addr v3, v15

    const/16 v21, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v20

    goto :goto_14

    :goto_17
    add-int/2addr v2, v15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->J:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->l:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_2b
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->b(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-eqz v2, :cond_2b

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->e(I)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->w:Z

    if-eqz v3, :cond_2c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-ne v3, v13, :cond_2c

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    goto/16 :goto_0

    :cond_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->p:I

    if-ne v3, v15, :cond_2d

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->w:Z

    move v2, v15

    move v3, v2

    goto :goto_18

    :cond_2d
    move v2, v3

    :goto_18
    const/4 v4, 0x4

    if-eq v3, v9, :cond_30

    if-ne v3, v4, :cond_2e

    goto :goto_19

    :cond_2e
    if-ne v2, v15, :cond_2f

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_2f
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_30
    :goto_19
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    goto/16 :goto_0

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzagf;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzagf;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzagf;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagf;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    if-nez v3, :cond_3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-ne v1, v3, :cond_3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-ne v0, v3, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    move-object v2, v3

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->c:Ljava/lang/String;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->d:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzt;->f:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->u:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->w:Z

    return-void
.end method

.method public final zzn()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->m:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->s:Z

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->t:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->o:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->j:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->h:I

    :cond_2
    return-void
.end method
