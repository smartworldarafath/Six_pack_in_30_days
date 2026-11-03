.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzagk;

.field public b:Lxr7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 9

    new-instance v0, Lhu5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhu5;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lhu5;->f(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Lhu5;->a:I

    and-int/2addr v3, v1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lhu5;->e:I

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    new-instance p1, Lg0a;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    return v2

    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :try_start_0
    invoke-static {v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzhh;->c(ILcom/google/android/gms/internal/ads/zzeu;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lo0a;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    return v2

    :catch_0
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    sget-object p1, Lm0a;->p:[B

    invoke-static {v3, p1}, Lm0a;->k(Lcom/google/android/gms/internal/ads/zzeu;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lm0a;

    invoke-direct {p1, v1}, Lxr7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    return v2

    :cond_3
    :goto_0
    return v4
.end method

.method public final b(JJ)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lxr7;->j:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v1, v0, Lgu5;->e:Ljava/lang/Object;

    check-cast v1, Lhu5;

    const/4 v2, 0x0

    iput v2, v1, Lhu5;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lhu5;->b:J

    iput v2, v1, Lhu5;->c:I

    iput v2, v1, Lhu5;->d:I

    iput v2, v1, Lhu5;->e:I

    iget-object v1, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    const/4 v1, -0x1

    iput v1, v0, Lgu5;->b:I

    iput-boolean v2, v0, Lgu5;->d:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxr7;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lxr7;->g(Z)V

    return-void

    :cond_0
    iget p1, p0, Lxr7;->e:I

    if-eqz p1, :cond_1

    iget p1, p0, Lxr7;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lxr7;->b:J

    iget-object p3, p0, Lxr7;->m:Ljava/lang/Object;

    check-cast p3, Li0a;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Li0a;->a(J)V

    const/4 p1, 0x2

    iput p1, p0, Lxr7;->e:I

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzang;->a(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzang;->a(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzang;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object v6, v5, Lxr7;->l:Ljava/lang/Object;

    iput-object v2, v5, Lxr7;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lxr7;->g(Z)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzang;->c:Z

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzang;->b:Lxr7;

    iget-object v0, v8, Lxr7;->j:Ljava/lang/Object;

    check-cast v0, Lgu5;

    iget-object v2, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v2, v8, Lxr7;->e:I

    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v10, :cond_3

    return v9

    :cond_3
    iget-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    check-cast v2, Li0a;

    invoke-interface {v2, v1}, Li0a;->c(Lcom/google/android/gms/internal/ads/zzagi;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4

    move-object/from16 v2, p2

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzahh;->a:J

    return v4

    :cond_4
    cmp-long v2, v10, v6

    if-gez v2, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lxr7;->j(J)V

    :cond_5
    iget-boolean v2, v8, Lxr7;->h:Z

    if-nez v2, :cond_6

    iget-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    check-cast v2, Li0a;

    invoke-interface {v2}, Li0a;->zzc()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lxr7;->l:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-object v10, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lxr7;->h:Z

    :cond_6
    iget-wide v10, v8, Lxr7;->g:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_8

    invoke-virtual {v0, v1}, Lgu5;->d(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iput v5, v8, Lxr7;->e:I

    return v9

    :cond_8
    :goto_1
    iput-wide v12, v8, Lxr7;->g:J

    iget-object v0, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v8, v0}, Lxr7;->h(Lcom/google/android/gms/internal/ads/zzeu;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_9

    iget-wide v4, v8, Lxr7;->d:J

    add-long v9, v4, v1

    iget-wide v11, v8, Lxr7;->b:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_9

    iget v9, v8, Lxr7;->f:I

    int-to-long v9, v9

    const-wide/32 v11, 0xf4240

    mul-long/2addr v4, v11

    div-long v12, v4, v9

    iget-object v4, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaht;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v4, v8, Lxr7;->k:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaht;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iput-wide v6, v8, Lxr7;->b:J

    :cond_9
    iget-wide v4, v8, Lxr7;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lxr7;->d:J

    return v3

    :cond_a
    iget-wide v4, v8, Lxr7;->c:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput v10, v8, Lxr7;->e:I

    return v3

    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lgu5;->d(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    iget-object v11, v0, Lgu5;->f:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzeu;

    if-nez v2, :cond_c

    iput v5, v8, Lxr7;->e:I

    return v9

    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v12

    iget-wide v14, v8, Lxr7;->c:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lxr7;->g:J

    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Ll85;

    invoke-virtual {v8, v11, v14, v15, v2}, Lxr7;->i(Lcom/google/android/gms/internal/ads/zzeu;JLl85;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v11

    iput-wide v11, v8, Lxr7;->c:J

    goto :goto_2

    :cond_d
    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Ll85;

    iget-object v2, v2, Ll85;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    iput v5, v8, Lxr7;->f:I

    iget-boolean v5, v8, Lxr7;->i:Z

    if-nez v5, :cond_e

    iget-object v5, v8, Lxr7;->k:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v4, v8, Lxr7;->i:Z

    :cond_e
    iget-object v2, v8, Lxr7;->n:Ljava/lang/Object;

    check-cast v2, Ll85;

    iget-object v2, v2, Ll85;->c:Ljava/lang/Object;

    check-cast v2, Ld23;

    if-eqz v2, :cond_f

    iput-object v2, v8, Lxr7;->m:Ljava/lang/Object;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v12

    cmp-long v2, v12, v6

    if-nez v2, :cond_10

    new-instance v0, La47;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La47;-><init>(I)V

    iput-object v0, v8, Lxr7;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v0, v0, Lgu5;->e:Ljava/lang/Object;

    check-cast v0, Lhu5;

    iget v2, v0, Lhu5;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    move/from16 v17, v4

    goto :goto_4

    :cond_11
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lr22;

    move v2, v10

    iget-wide v9, v8, Lxr7;->c:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v4

    iget v1, v0, Lhu5;->d:I

    iget v6, v0, Lhu5;->e:I

    add-int/2addr v1, v6

    iget-wide v12, v0, Lhu5;->b:J

    int-to-long v0, v1

    const/16 v18, 0x0

    move-wide v15, v12

    move-wide v13, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lr22;-><init>(Lxr7;JJJJZC)V

    iput-object v7, v8, Lxr7;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lxr7;->e:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_12

    return v3

    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    return v3
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
