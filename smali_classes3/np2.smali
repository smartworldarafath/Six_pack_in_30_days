.class public final Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lnp2;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized b()Lnp2;
    .locals 2

    const-class v0, Lnp2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnp2;->g:Lnp2;

    if-nez v1, :cond_0

    new-instance v1, Lnp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lnp2;->g:Lnp2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnp2;->g:Lnp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Ld23;Lcom/google/android/gms/internal/ads/zziy;Lzx0;Lcom/google/android/gms/internal/ads/zzeu;)Ld23;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lzx0;->c:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lnp2;->j(Ld23;J[BI)Ld23;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zziy;->c:Lcom/google/android/gms/internal/ads/zziv;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zziv;->a:[B

    if-nez v7, :cond_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zziv;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zziv;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lnp2;->j(Ld23;J[BI)Ld23;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lnp2;->j(Ld23;J[BI)Ld23;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zziv;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zziv;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v8, p3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lnp2;->j(Ld23;J[BI)Ld23;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lzx0;->b:I

    iget-wide v8, p2, Lzx0;->c:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lzx0;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahs;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzahs;->b:[B

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zziv;->a:[B

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzahs;->a:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzahs;->c:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahs;->d:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/zziv;->f:I

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zziv;->d:[I

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zziv;->e:[I

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/zziv;->b:[B

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/zziv;->a:[B

    iput v9, v6, Lcom/google/android/gms/internal/ads/zziv;->c:I

    iput v10, v6, Lcom/google/android/gms/internal/ads/zziv;->g:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zziv;->h:I

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zziv;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zziv;->j:Lcp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcp1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lcp1;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lzx0;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lzx0;->c:J

    iget v1, p2, Lzx0;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzx0;->b:I

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzit;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-wide v1, p2, Lzx0;->c:J

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lnp2;->j(Ld23;J[BI)Ld23;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result p3

    iget-wide v0, p2, Lzx0;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzx0;->c:J

    iget v0, p2, Lzx0;->b:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lzx0;->b:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zziy;->d(I)V

    iget-wide v0, p2, Lzx0;->c:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lnp2;->i(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    iget-wide v0, p2, Lzx0;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzx0;->c:J

    iget v0, p2, Lzx0;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, Lzx0;->b:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zziy;->f:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zziy;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zziy;->f:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lzx0;->c:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx0;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lnp2;->i(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    return-object p0

    :cond_c
    iget p3, p2, Lzx0;->b:I

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zziy;->d(I)V

    iget-wide v0, p2, Lzx0;->c:J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->d:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzx0;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lnp2;->i(Ld23;JLjava/nio/ByteBuffer;I)Ld23;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld23;JLjava/nio/ByteBuffer;I)Ld23;
    .locals 5

    :goto_0
    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Ld23;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->a:[B

    iget-wide v3, p0, Ld23;->b:J

    sub-long v3, p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v3

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static j(Ld23;J[BI)Ld23;
    .locals 6

    :goto_0
    iget-wide v0, p0, Ld23;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Ld23;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabn;->a:[B

    iget-wide v4, p0, Ld23;->b:J

    sub-long v4, p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v4

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ld23;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V
    .locals 2

    iget-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    check-cast v0, Lvc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v1, p0, Lnp2;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v0, Lvc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v1, p0, Lnp2;->c:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lnp2;->d:Ljava/lang/Object;

    iput-object v1, p0, Lnp2;->e:Ljava/lang/Object;

    iput-object v1, p0, Lnp2;->f:Ljava/lang/Object;

    sput-object v1, Lnp2;->g:Lnp2;

    return-void
.end method

.method public declared-synchronized c(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnp2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v0, Lvc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnp2;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lb0;

    new-instance v1, Lcf0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcf0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lb0;-><init>(Lu;)V

    invoke-static {p1}, Lj91;->y(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lvc0;

    invoke-direct {v1}, Lvc0;-><init>()V

    iput-object v1, p0, Lnp2;->c:Ljava/lang/Object;

    const-string v1, "ad_log"

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "Activity(%s)load bottom Banner"

    const-string v3, "LWActionIntroNewActivity"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v1, Lvc0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lvc0;->l(Landroid/app/Activity;Lb0;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnp2;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public d(Lcc;)V
    .locals 0

    iput-object p1, p0, Lnp2;->f:Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnp2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    :cond_1
    if-eqz v0, :cond_3

    :try_start_0
    iput-object v0, p0, Lnp2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnp2;->e:Ljava/lang/Object;

    iget-object v1, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast v1, Lvc0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnp2;->b:Ljava/lang/Object;

    check-cast v1, Lvc0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lvc0;->j(Landroid/app/Activity;)V

    iput-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lnp2;->c:Ljava/lang/Object;

    check-cast p2, Lvc0;

    iput-object p2, p0, Lnp2;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnp2;->c:Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public f(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v1, v0, Ld23;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lnp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v0, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->a(Lcom/google/android/gms/internal/ads/zzabn;)V

    iget-object v0, p0, Lnp2;->d:Ljava/lang/Object;

    check-cast v0, Ld23;

    const/4 v1, 0x0

    iput-object v1, v0, Ld23;->d:Ljava/lang/Object;

    iget-object v2, v0, Ld23;->e:Ljava/lang/Object;

    check-cast v2, Ld23;

    iput-object v1, v0, Ld23;->e:Ljava/lang/Object;

    iput-object v2, p0, Lnp2;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnp2;->e:Ljava/lang/Object;

    check-cast p1, Ld23;

    iget-wide p1, p1, Ld23;->b:J

    iget-wide v1, v0, Ld23;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lnp2;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(I)I
    .locals 5

    iget-object v0, p0, Lnp2;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-object v1, v0, Ld23;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabn;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnp2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v1

    new-instance v2, Ld23;

    iget-object v3, p0, Lnp2;->f:Ljava/lang/Object;

    check-cast v3, Ld23;

    iget-wide v3, v3, Ld23;->c:J

    invoke-direct {v2, v3, v4}, Ld23;-><init>(J)V

    iput-object v1, v0, Ld23;->d:Ljava/lang/Object;

    iput-object v2, v0, Ld23;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnp2;->f:Ljava/lang/Object;

    check-cast v0, Ld23;

    iget-wide v0, v0, Ld23;->c:J

    iget-wide v2, p0, Lnp2;->a:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
