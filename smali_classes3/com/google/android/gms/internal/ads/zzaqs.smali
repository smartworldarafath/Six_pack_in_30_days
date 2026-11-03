.class public final Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Lcom/google/android/gms/internal/ads/zzet;

.field public e:Lcom/google/android/gms/internal/ads/zzaht;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->d:Lcom/google/android/gms/internal/ads/zzet;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->h:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqs;->d:Lcom/google/android/gms/internal/ads/zzet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqs;->c:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-eq v1, v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaqs;->j:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqs;->i:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaqs;->i:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaqs;->i:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqs;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->j:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaqs;->m:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v1

    move v1, v5

    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->n:I

    if-nez v1, :cond_f

    if-ne v10, v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move v10, v3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqs;->o:I

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v10, :cond_3

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzet;->b:I

    mul-int/2addr v13, v8

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzet;->c:I

    add-int/2addr v13, v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaff;->a(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v15

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzafe;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->v:Ljava/lang/String;

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzafe;->a:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->s:I

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzafe;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->u:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v5

    sub-int/2addr v14, v5

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    add-int/lit8 v5, v14, 0x7

    div-int/2addr v5, v8

    new-array v5, v5, [B

    invoke-virtual {v2, v14, v5}, Lcom/google/android/gms/internal/ads/zzet;->j(I[B)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqs;->f:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqs;->v:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaqs;->u:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaqs;->s:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzt;->I:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->a:Ljava/lang/String;

    iput-object v5, v13, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->b:I

    iput v5, v13, Lcom/google/android/gms/internal/ads/zzt;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqs;->g:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzv;->J:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaqs;->t:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqs;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    int-to-long v13, v5

    long-to-int v5, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v13

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaff;->a(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzafe;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaqs;->v:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzafe;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaqs;->s:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzafe;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaqs;->u:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v5, v13

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->p:I

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v12, :cond_7

    const/4 v7, 0x5

    if-eq v5, v7, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v1, 0x7

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->q:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaqs;->r:J

    if-eqz v1, :cond_c

    if-eq v10, v3, :cond_b

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->r:J

    shl-long/2addr v4, v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v4, v12

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_7

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->m:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_6
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->n:I

    if-nez v1, :cond_18

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->o:I

    if-nez v1, :cond_17

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->p:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    add-int/2addr v1, v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_15

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzet;->b:I

    mul-int/2addr v4, v8

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzet;->c:I

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7

    if-nez v5, :cond_13

    shr-int/lit8 v4, v4, 0x3

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_9

    :cond_13
    mul-int/lit8 v4, v1, 0x8

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->j(I[B)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqs;->e:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqs;->t:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->q:Z

    if-eqz v1, :cond_11

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqs;->r:J

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_6

    :goto_b
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->h:I

    goto/16 :goto_0

    :cond_15
    move/from16 v20, v1

    goto :goto_8

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->j:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_1a

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v3, v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    const/4 v4, 0x0

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzet;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzet;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzet;->d:I

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->i:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaqs;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1c

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaqs;->k:I

    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqs;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqs;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->m:Z

    return-void
.end method
