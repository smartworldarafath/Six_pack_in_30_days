.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/zzcl;

.field public f:Lcom/google/android/gms/internal/ads/zzcl;

.field public g:Lcom/google/android/gms/internal/ads/zzcl;

.field public h:Lcom/google/android/gms/internal/ads/zzcl;

.field public i:Z

.field public j:Lgba;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->m:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgba;->j:I

    iget v4, v2, Lgba;->b:I

    mul-int/2addr v3, v4

    iget-object v2, v2, Lgba;->i:Lyaa;

    invoke-interface {v2}, Lyaa;->zza()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->h:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->g:Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    if-ne v0, v1, :cond_0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->m:J

    iget-object p0, v0, Lgba;->i:Lyaa;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lgba;->b:I

    invoke-interface {p0}, Lyaa;->zza()I

    move-result v3

    mul-int/2addr v3, v2

    div-int v2, v1, v3

    invoke-interface {p0, v2}, Lyaa;->x(I)V

    invoke-interface {p0, p1, v1}, Lyaa;->g(Ljava/nio/ByteBuffer;I)V

    iget p0, v0, Lgba;->j:I

    add-int/2addr p0, v2

    iput p0, v0, Lgba;->j:I

    invoke-virtual {v0}, Lgba;->b()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->g:Lcom/google/android/gms/internal/ads/zzcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->f:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->h:Lcom/google/android/gms/internal/ads/zzcl;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->i:Z

    if-eqz v2, :cond_1

    new-instance v3, Lgba;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcv;->d:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lgba;-><init>(IIFFIZ)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    if-eqz p1, :cond_2

    iput v0, p1, Lgba;->j:I

    iput v0, p1, Lgba;->k:I

    iput v0, p1, Lgba;->l:I

    iput v0, p1, Lgba;->m:I

    iput v0, p1, Lgba;->n:I

    iput v0, p1, Lgba;->o:I

    iput v0, p1, Lgba;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lgba;->q:D

    iget-object p1, p1, Lgba;->i:Lyaa;

    invoke-interface {p1}, Lyaa;->zzg()V

    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->m:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->o:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->e:Lcom/google/android/gms/internal/ads/zzcl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->b:I

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->f:Lcom/google/android/gms/internal/ads/zzcl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->i:Z

    return-object v2
.end method

.method public final zzc()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->f:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->f:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcv;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    if-eqz v0, :cond_1

    iget v1, v0, Lgba;->j:I

    iget v2, v0, Lgba;->o:I

    sub-int v3, v1, v2

    int-to-double v4, v2

    int-to-double v2, v3

    iget v6, v0, Lgba;->k:I

    iget v7, v0, Lgba;->c:F

    iget v8, v0, Lgba;->d:F

    div-float/2addr v7, v8

    float-to-double v9, v7

    div-double/2addr v2, v9

    add-double/2addr v2, v4

    iget-wide v4, v0, Lgba;->q:D

    add-double/2addr v2, v4

    iget v4, v0, Lgba;->l:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    iget v4, v0, Lgba;->e:F

    mul-float/2addr v4, v8

    float-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v6, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgba;->q:D

    iget v2, v0, Lgba;->h:I

    add-int/2addr v2, v2

    add-int v3, v1, v2

    iget-object v4, v0, Lgba;->i:Lyaa;

    invoke-interface {v4, v3}, Lyaa;->x(I)V

    iget v3, v0, Lgba;->b:I

    mul-int/2addr v1, v3

    invoke-interface {v4, v1, v2}, Lyaa;->i(II)V

    iget v1, v0, Lgba;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lgba;->j:I

    invoke-virtual {v0}, Lgba;->b()V

    iget v1, v0, Lgba;->k:I

    const/4 v2, 0x0

    if-le v1, v6, :cond_0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lgba;->k:I

    :cond_0
    iput v2, v0, Lgba;->j:I

    iput v2, v0, Lgba;->o:I

    iput v2, v0, Lgba;->l:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->o:Z

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgba;->i:Lyaa;

    iget v2, v0, Lgba;->b:I

    iget v3, v0, Lgba;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v3, v0, Lgba;->k:I

    mul-int/2addr v3, v2

    invoke-interface {v1}, Lyaa;->zza()I

    move-result v6

    mul-int/2addr v6, v3

    if-lez v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    iget v7, v0, Lgba;->k:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-interface {v1}, Lyaa;->zza()I

    move-result v7

    mul-int/2addr v7, v2

    div-int/2addr v5, v7

    iget v7, v0, Lgba;->k:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v3, v5}, Lyaa;->f(Ljava/nio/ByteBuffer;I)V

    iget v3, v0, Lgba;->k:I

    sub-int/2addr v3, v5

    iput v3, v0, Lgba;->k:I

    mul-int/2addr v5, v2

    invoke-interface {v1}, Lyaa;->zzq()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lyaa;->zzq()Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lgba;->k:I

    mul-int/2addr v0, v2

    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->l:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzg()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lgba;->k:I

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v2, p0, Lgba;->k:I

    iget v3, p0, Lgba;->b:I

    mul-int/2addr v2, v3

    iget-object p0, p0, Lgba;->i:Lyaa;

    invoke-interface {p0}, Lyaa;->zza()I

    move-result p0

    mul-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final zzj()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->d:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->f:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->g:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->h:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->l:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->m:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->o:Z

    return-void
.end method
