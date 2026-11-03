.class public final Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;
.implements Lju5;
.implements Li0a;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxr7;JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr22;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 55
    :goto_0
    invoke-static {v0}, Le7b;->l(Z)V

    .line 56
    iput-object p1, p0, Lr22;->m:Ljava/lang/Object;

    .line 57
    iput-wide p2, p0, Lr22;->b:J

    .line 58
    iput-wide p4, p0, Lr22;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iput v1, p0, Lr22;->d:I

    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iput-wide p8, p0, Lr22;->e:J

    const/4 p1, 0x4

    .line 61
    iput p1, p0, Lr22;->d:I

    .line 62
    :goto_2
    new-instance p1, Lhu5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhu5;-><init>(I)V

    iput-object p1, p0, Lr22;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr7;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput p11, p0, Lr22;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 64
    :goto_0
    invoke-static {p11}, Leab;->y(Z)V

    .line 65
    iput-object p1, p0, Lr22;->m:Ljava/lang/Object;

    .line 66
    iput-wide p2, p0, Lr22;->b:J

    .line 67
    iput-wide p4, p0, Lr22;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iput v0, p0, Lr22;->d:I

    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iput-wide p8, p0, Lr22;->e:J

    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lr22;->d:I

    .line 71
    :goto_2
    new-instance p1, Lhu5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhu5;-><init>(I)V

    iput-object p1, p0, Lr22;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr7;JJJJZC)V
    .locals 2

    const/4 p11, 0x2

    iput p11, p0, Lr22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    :goto_0
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p1, p0, Lr22;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lr22;->b:J

    iput-wide p4, p0, Lr22;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lr22;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lr22;->e:J

    const/4 p1, 0x4

    iput p1, p0, Lr22;->d:I

    :goto_2
    new-instance p1, Lhu5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lhu5;-><init>(I)V

    iput-object p1, p0, Lr22;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-wide v0, p0, Lr22;->e:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr22;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lr22;->d:I

    iget-wide p1, p0, Lr22;->b:J

    iput-wide p1, p0, Lr22;->h:J

    iget-wide p1, p0, Lr22;->c:J

    iput-wide p1, p0, Lr22;->i:J

    iput-wide v0, p0, Lr22;->j:J

    iget-wide p1, p0, Lr22;->e:J

    iput-wide p1, p0, Lr22;->k:J

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzagi;)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr22;->l:Ljava/lang/Object;

    check-cast v2, Lhu5;

    iget v3, v0, Lr22;->d:I

    iget-wide v6, v0, Lr22;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v11, -0x1

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_b

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    return-wide v11

    :cond_0
    move-wide v3, v11

    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_1
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lr22;->h:J

    const-wide/16 v17, 0x0

    iget-wide v4, v0, Lr22;->i:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_2

    move-wide v3, v11

    move-wide/from16 v22, v3

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v13

    invoke-virtual {v2, v1, v4, v5}, Lhu5;->e(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Lr22;->h:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_3

    move-wide/from16 v22, v11

    goto :goto_0

    :cond_3
    const-string v0, "No ogg page can be found."

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-wide v17

    :cond_4
    invoke-virtual {v2, v1, v8}, Lhu5;->f(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-wide v3, v0, Lr22;->g:J

    iget-wide v5, v2, Lhu5;->b:J

    sub-long/2addr v3, v5

    iget v9, v2, Lhu5;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lhu5;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v3, v17

    if-ltz v15, :cond_5

    const-wide/32 v16, 0x11940

    cmp-long v16, v3, v16

    if-gez v16, :cond_5

    move-wide v3, v11

    move-wide/from16 v22, v3

    goto :goto_3

    :cond_5
    if-gez v15, :cond_6

    iput-wide v13, v0, Lr22;->i:J

    iput-wide v5, v0, Lr22;->k:J

    goto :goto_1

    :cond_6
    int-to-long v13, v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v16

    add-long v13, v16, v13

    iput-wide v13, v0, Lr22;->h:J

    iput-wide v5, v0, Lr22;->j:J

    :goto_1
    iget-wide v5, v0, Lr22;->i:J

    iget-wide v13, v0, Lr22;->h:J

    sub-long v16, v5, v13

    const-wide/32 v21, 0x186a0

    cmp-long v18, v16, v21

    if-gez v18, :cond_7

    iput-wide v13, v0, Lr22;->i:J

    move-wide/from16 v22, v11

    move-wide v3, v13

    goto :goto_3

    :cond_7
    int-to-long v8, v9

    if-gtz v15, :cond_8

    move-wide/from16 v22, v19

    goto :goto_2

    :cond_8
    const-wide/16 v22, 0x1

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v24

    mul-long v8, v8, v22

    sub-long v24, v24, v8

    mul-long v3, v3, v16

    iget-wide v8, v0, Lr22;->k:J

    move-wide/from16 v22, v11

    iget-wide v10, v0, Lr22;->j:J

    sub-long/2addr v8, v10

    div-long/2addr v3, v8

    add-long v3, v3, v24

    add-long v5, v5, v22

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_3
    cmp-long v5, v3, v22

    if-eqz v5, :cond_9

    return-wide v3

    :cond_9
    iput v7, v0, Lr22;->d:I

    move-wide/from16 v3, v22

    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lhu5;->e(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhu5;->f(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    iget-wide v3, v2, Lhu5;->b:J

    iget-wide v5, v0, Lr22;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    const/4 v15, 0x4

    iput v15, v0, Lr22;->d:I

    iget-wide v0, v0, Lr22;->j:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_a
    iget v3, v2, Lhu5;->d:I

    iget v4, v2, Lhu5;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lr22;->h:J

    iget-wide v3, v2, Lhu5;->b:J

    iput-wide v3, v0, Lr22;->j:J

    const-wide/16 v3, -0x1

    goto :goto_4

    :cond_b
    const-wide/16 v17, 0x0

    move v3, v8

    goto :goto_5

    :cond_c
    const-wide/16 v17, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lr22;->f:J

    iput v9, v0, Lr22;->d:I

    const-wide/32 v10, -0xff1b

    add-long/2addr v10, v6

    cmp-long v3, v10, v3

    if-lez v3, :cond_d

    return-wide v10

    :cond_d
    const/4 v3, 0x0

    :goto_5
    iput v3, v2, Lhu5;->a:I

    move-wide/from16 v4, v17

    iput-wide v4, v2, Lhu5;->b:J

    iput v3, v2, Lhu5;->c:I

    iput v3, v2, Lhu5;->d:I

    iput v3, v2, Lhu5;->e:I

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, Lhu5;->e(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2, v1, v3}, Lhu5;->f(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    iget v3, v2, Lhu5;->d:I

    iget v4, v2, Lhu5;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iget-wide v3, v2, Lhu5;->b:J

    :goto_6
    iget v5, v2, Lhu5;->a:I

    const/4 v15, 0x4

    and-int/2addr v5, v15

    if-eq v5, v15, :cond_e

    const-wide/16 v10, -0x1

    invoke-virtual {v2, v1, v10, v11}, Lhu5;->e(Lcom/google/android/gms/internal/ads/zzagi;J)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_e

    invoke-virtual {v2, v1, v9}, Lhu5;->f(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v2, Lhu5;->d:I

    iget v8, v2, Lhu5;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lhu5;->b:J

    goto :goto_6

    :catch_0
    :cond_e
    iput-wide v3, v0, Lr22;->e:J

    const/4 v15, 0x4

    iput v15, v0, Lr22;->d:I

    iget-wide v0, v0, Lr22;->f:J

    return-wide v0

    :cond_f
    invoke-static {}, Lk;->l()V

    const-wide/16 v17, 0x0

    return-wide v17
.end method

.method public d(Ldu2;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr22;->l:Ljava/lang/Object;

    check-cast v2, Lhu5;

    iget v3, v0, Lr22;->d:I

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lr22;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v12, :cond_0

    return-wide v10

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-wide v4

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lr22;->h:J

    move-wide/from16 v17, v4

    iget-wide v4, v0, Lr22;->i:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_3

    move-wide v5, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lr22;->i:J

    invoke-virtual {v2, v1, v5, v6}, Lhu5;->d(Ldu2;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lr22;->h:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "No ogg page can be found."

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-wide v17

    :cond_5
    invoke-virtual {v2, v1, v8}, Lhu5;->b(Ldu2;Z)Z

    invoke-interface {v1}, Ldu2;->f()V

    iget-wide v5, v0, Lr22;->g:J

    iget-wide v13, v2, Lhu5;->b:J

    sub-long/2addr v5, v13

    iget v9, v2, Lhu5;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lhu5;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v17, v5

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v5, v15

    if-gez v15, :cond_6

    move-wide v5, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v5, v17

    if-gez v15, :cond_7

    iput-wide v3, v0, Lr22;->i:J

    iput-wide v13, v0, Lr22;->k:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    int-to-long v13, v9

    add-long/2addr v3, v13

    iput-wide v3, v0, Lr22;->h:J

    iget-wide v3, v2, Lhu5;->b:J

    iput-wide v3, v0, Lr22;->j:J

    :goto_1
    iget-wide v3, v0, Lr22;->i:J

    iget-wide v13, v0, Lr22;->h:J

    sub-long/2addr v3, v13

    const-wide/32 v16, 0x186a0

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    iput-wide v13, v0, Lr22;->i:J

    move-wide v5, v13

    goto :goto_3

    :cond_8
    int-to-long v3, v9

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v3, v15

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v3

    iget-wide v3, v0, Lr22;->i:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lr22;->h:J

    sub-long v21, v3, v13

    mul-long v21, v21, v5

    iget-wide v5, v0, Lr22;->k:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lr22;->j:J

    sub-long/2addr v5, v12

    div-long v21, v21, v5

    add-long v21, v21, v15

    sub-long v25, v3, v17

    invoke-static/range {v21 .. v26}, Lnl8;->j(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    return-wide v5

    :cond_a
    iput v7, v0, Lr22;->d:I

    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lhu5;->d(Ldu2;J)Z

    invoke-virtual {v2, v1, v8}, Lhu5;->b(Ldu2;Z)Z

    iget-wide v3, v2, Lhu5;->b:J

    iget-wide v5, v0, Lr22;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-interface {v1}, Ldu2;->f()V

    const/4 v1, 0x4

    iput v1, v0, Lr22;->d:I

    iget-wide v0, v0, Lr22;->j:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v3, v2, Lhu5;->d:I

    iget v4, v2, Lhu5;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Ldu2;->p(I)V

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lr22;->h:J

    iget-wide v3, v2, Lhu5;->b:J

    iput-wide v3, v0, Lr22;->j:J

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v4

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v4

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lr22;->f:J

    iput v9, v0, Lr22;->d:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v2, Lhu5;->a:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lhu5;->b:J

    iput v8, v2, Lhu5;->c:I

    iput v8, v2, Lhu5;->d:I

    iput v8, v2, Lhu5;->e:I

    invoke-virtual {v2, v1, v10, v11}, Lhu5;->d(Ldu2;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v8}, Lhu5;->b(Ldu2;Z)Z

    iget v3, v2, Lhu5;->d:I

    iget v4, v2, Lhu5;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Ldu2;->p(I)V

    iget-wide v3, v2, Lhu5;->b:J

    :goto_6
    iget v5, v2, Lhu5;->a:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_f

    invoke-virtual {v2, v1, v10, v11}, Lhu5;->d(Ldu2;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ldu2;->getPosition()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_f

    invoke-virtual {v2, v1, v9}, Lhu5;->b(Ldu2;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lhu5;->d:I

    iget v8, v2, Lhu5;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Ldu2;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lhu5;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v3, v0, Lr22;->e:J

    const/4 v1, 0x4

    iput v1, v0, Lr22;->d:I

    iget-wide v0, v0, Lr22;->f:J

    return-wide v0

    :cond_10
    invoke-static {}, Lk;->l()V

    const-wide/16 v17, 0x0

    return-wide v17
.end method

.method public e()Ly57;
    .locals 4

    iget-wide v0, p0, Lr22;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lp22;

    invoke-direct {v0, p0}, Lp22;-><init>(Lr22;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lz57;
    .locals 4

    .line 16
    iget-wide v0, p0, Lr22;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lq22;

    invoke-direct {v0, p0}, Lq22;-><init>(Lr22;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(J)V
    .locals 10

    iget v0, p0, Lr22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr22;->e:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lnl8;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr22;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lr22;->d:I

    iget-wide p1, p0, Lr22;->b:J

    iput-wide p1, p0, Lr22;->h:J

    iget-wide p1, p0, Lr22;->c:J

    iput-wide p1, p0, Lr22;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr22;->j:J

    iget-wide p1, p0, Lr22;->e:J

    iput-wide p1, p0, Lr22;->k:J

    return-void

    :pswitch_0
    move-wide v0, p1

    iget-wide p1, p0, Lr22;->e:J

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lml8;->i(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr22;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lr22;->d:I

    iget-wide p1, p0, Lr22;->b:J

    iput-wide p1, p0, Lr22;->h:J

    iget-wide p1, p0, Lr22;->c:J

    iput-wide p1, p0, Lr22;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr22;->j:J

    iget-wide p1, p0, Lr22;->e:J

    iput-wide p1, p0, Lr22;->k:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcu2;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr22;->l:Ljava/lang/Object;

    check-cast v2, Lhu5;

    iget v3, v0, Lr22;->d:I

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lr22;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v12, :cond_0

    return-wide v10

    :cond_0
    invoke-static {}, Lud8;->a()V

    return-wide v4

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lr22;->h:J

    move-wide/from16 v17, v4

    iget-wide v4, v0, Lr22;->i:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_3

    move-wide v5, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lr22;->i:J

    invoke-virtual {v2, v1, v5, v6}, Lhu5;->c(Lcu2;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lr22;->h:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "No ogg page can be found."

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-wide v17

    :cond_5
    invoke-virtual {v2, v1, v8}, Lhu5;->a(Lcu2;Z)Z

    invoke-interface {v1}, Lcu2;->f()V

    iget-wide v5, v0, Lr22;->g:J

    iget-wide v13, v2, Lhu5;->b:J

    sub-long/2addr v5, v13

    iget v9, v2, Lhu5;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lhu5;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v17, v5

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v5, v15

    if-gez v15, :cond_6

    move-wide v5, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v5, v17

    if-gez v15, :cond_7

    iput-wide v3, v0, Lr22;->i:J

    iput-wide v13, v0, Lr22;->k:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    int-to-long v13, v9

    add-long/2addr v3, v13

    iput-wide v3, v0, Lr22;->h:J

    iget-wide v3, v2, Lhu5;->b:J

    iput-wide v3, v0, Lr22;->j:J

    :goto_1
    iget-wide v3, v0, Lr22;->i:J

    iget-wide v13, v0, Lr22;->h:J

    sub-long/2addr v3, v13

    const-wide/32 v16, 0x186a0

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    iput-wide v13, v0, Lr22;->i:J

    move-wide v5, v13

    goto :goto_3

    :cond_8
    int-to-long v3, v9

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v3, v15

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v3

    iget-wide v3, v0, Lr22;->i:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lr22;->h:J

    sub-long v21, v3, v13

    mul-long v21, v21, v5

    iget-wide v5, v0, Lr22;->k:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lr22;->j:J

    sub-long/2addr v5, v12

    div-long v21, v21, v5

    add-long v21, v21, v15

    sub-long v25, v3, v17

    invoke-static/range {v21 .. v26}, Lml8;->i(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    return-wide v5

    :cond_a
    iput v7, v0, Lr22;->d:I

    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lhu5;->c(Lcu2;J)Z

    invoke-virtual {v2, v1, v8}, Lhu5;->a(Lcu2;Z)Z

    iget-wide v3, v2, Lhu5;->b:J

    iget-wide v5, v0, Lr22;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-interface {v1}, Lcu2;->f()V

    const/4 v1, 0x4

    iput v1, v0, Lr22;->d:I

    iget-wide v0, v0, Lr22;->j:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v3, v2, Lhu5;->d:I

    iget v4, v2, Lhu5;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lcu2;->p(I)V

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lr22;->h:J

    iget-wide v3, v2, Lhu5;->b:J

    iput-wide v3, v0, Lr22;->j:J

    goto :goto_4

    :cond_c
    move-wide/from16 v17, v4

    goto :goto_5

    :cond_d
    move-wide/from16 v17, v4

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lr22;->f:J

    iput v9, v0, Lr22;->d:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v2, Lhu5;->a:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lhu5;->b:J

    iput v8, v2, Lhu5;->c:I

    iput v8, v2, Lhu5;->d:I

    iput v8, v2, Lhu5;->e:I

    invoke-virtual {v2, v1, v10, v11}, Lhu5;->c(Lcu2;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v8}, Lhu5;->a(Lcu2;Z)Z

    iget v3, v2, Lhu5;->d:I

    iget v4, v2, Lhu5;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lcu2;->p(I)V

    iget-wide v3, v2, Lhu5;->b:J

    :goto_6
    iget v5, v2, Lhu5;->a:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_f

    invoke-virtual {v2, v1, v10, v11}, Lhu5;->c(Lcu2;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Lcu2;->getPosition()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_f

    invoke-virtual {v2, v1, v9}, Lhu5;->a(Lcu2;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lhu5;->d:I

    iget v8, v2, Lhu5;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Lcu2;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lhu5;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v3, v0, Lr22;->e:J

    const/4 v1, 0x4

    iput v1, v0, Lr22;->d:I

    iget-wide v0, v0, Lr22;->f:J

    return-wide v0

    :cond_10
    invoke-static {}, Lk;->l()V

    const-wide/16 v17, 0x0

    return-wide v17
.end method

.method public bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    iget-wide v0, p0, Lr22;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lf0a;

    invoke-direct {v0, p0}, Lf0a;-><init>(Lr22;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
