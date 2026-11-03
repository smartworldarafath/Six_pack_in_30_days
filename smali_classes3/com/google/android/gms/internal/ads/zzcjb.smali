.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lq8a;

    invoke-direct {v0, p1}, Lq8a;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavb;

    sget-object v1, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/m;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Lq8a;Lcom/google/android/gms/internal/ads/zzava;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzinh;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzinh;->g:Leza;

    if-eq v1, v4, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzinn;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzinn;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzinh;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavd;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzavf;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavf;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzinh;->f:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzinh;->g:Leza;

    if-eq v4, v5, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzinn;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzinn;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzinh;)V

    move-object p1, v4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavd;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzavg;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavg;

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzavg;->m:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzavg;->l:J

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
