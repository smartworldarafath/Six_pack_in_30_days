.class public abstract Ls16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final A(Ljava/util/Set;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh1;

    iget-object v3, v2, Lyh1;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Lyh1;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static B(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v0, "admob_watermark"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    return-void
.end method

.method public static final C(I)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final D(Lx39;I)Lwz7;
    .locals 2

    new-instance v0, Lwz7;

    iget-object v1, p0, Lx39;->a:Ljava/lang/String;

    iget p0, p0, Lx39;->b:I

    invoke-direct {v0, v1, p0, p1}, Lwz7;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static E(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lxt6;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lui7;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method

.method public static final F(Lz86;JLm96;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Ls16;->H(Lz86;JLrb3;Z)V

    return-void
.end method

.method public static final G(Lz86;JLzm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ls16;->H(Lz86;JLrb3;Z)V

    return-void
.end method

.method public static final H(Lz86;JLrb3;Z)V
    .locals 2

    iget-object p0, p0, Lz86;->b:Lr10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr10;->f()Landroid/view/MotionEvent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {v3, p0, p2, v1, v2}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(D)J
    .locals 3

    invoke-static {p0, p1}, Ls16;->L(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static K(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzwl;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwl;->d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzwl;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lara;-><init>(I)V

    invoke-virtual {v2, v1}, Lara;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lara;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvs;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Loi9;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lwh3;->j()V

    invoke-static {}, Lwh3;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwh3;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lwh3;->t(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static L(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Ls16;->P(Lcom/google/android/gms/internal/ads/zzet;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    if-eq v6, v1, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    if-eq v6, v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eq v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move v9, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    :goto_4
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_1
    return-void
.end method

.method public static O(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/zzet;III)I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    shl-int v0, v2, p1

    shl-int v1, v2, p2

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->addExact(II)I

    move-result v4

    shl-int/2addr v2, p3

    invoke-static {v4, v2}, Ljava/lang/Math;->addExact(II)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    return v3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static final a(Llc5;Lpb3;Ljava/util/List;Lnb1;Lsc1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Le95;->w:Lqc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Lzc1;

    const v3, 0x1ee9ffcb

    invoke-virtual {v6, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "cigEdSpzAkIbdDVvBCkSKEssaixiKUoxczFJOH9MQzEDOgR1KnMCQht0NW8ELil0WjQpbSs4ZQ=="

    const-string v4, "3xOuq5Zc"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p5

    :goto_1
    invoke-virtual {v6, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x493

    const/16 v7, 0x492

    if-ne v4, v7, :cond_4

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lzc1;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v9, Le95;->j:Lci0;

    const-string v4, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xXTBTQjl4Qms4I2d3R3Iibw=="

    const-string v7, "xlc6niVl"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4KTJ2LGAycjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "kocxeEX2"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v8

    invoke-static {v6, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    sget-object v12, Lhc1;->S8:Lgc1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgc1;->b:Lje1;

    const-string v13, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHTEaMlszBTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMMaVFqFXA="

    const-string v14, "56r2r9w2"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v13, v6, Lzc1;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v6, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_4
    sget-object v13, Lgc1;->g:Lqb1;

    invoke-static {v6, v13, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v14, Lgc1;->f:Lqb1;

    invoke-static {v6, v14, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v15, Lgc1;->j:Lqb1;

    iget-boolean v4, v6, Lzc1;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v7, v6, v7, v15}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v6, v4, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v8, "wsgAMSCc"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "DzNmQEUyfDc6Mn8wYzNgQGU1QTAUNQAsAjIGMUY1AUx_M2QsQDMEMUM5fEx-OWo6BHUfcz1CR3RFbyguH3QQNDxtLThl"

    const-string v8, "fXdn1Ft3"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "ckN8ciNtAm0MZTMpUFA3bAplG3UndBZub2tBIwtpVWpWcA=="

    const-string v8, "A5225Hq1"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v10

    :goto_5
    sget-object v8, Lsk2;->a:Lsk2;

    invoke-virtual {v6, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_9

    if-ne v11, v0, :cond_a

    :cond_9
    new-instance v11, Lsixpack/sixpackabs/absworkout/guide/componts/b;

    invoke-direct {v11, v2, v10}, Lsixpack/sixpackabs/absworkout/guide/componts/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lrb3;

    const-string v7, "D0N9chFtIW0UZTwpdVAsbCdlMXUsdF1ue2sgI0BpKWorcA=="

    const-string v10, "ZRd6UTyN"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, Lsixpack/sixpackabs/absworkout/guide/componts/b;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v0}, Lsixpack/sixpackabs/absworkout/guide/componts/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lrb3;

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x2

    move-object v3, v4

    const/4 v4, 0x0

    move-object v10, v0

    move-object v0, v3

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    sget-object v3, Lic5;->a:Lic5;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->h(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const-string v4, "BkMQQgp4Q1BpMmoxQDN-N31AezN5NH4xfzBuQj54X2sxIwp3VnIMbw=="

    const-string v5, "LTE8ej91"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    const-string v5, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4GjJrLFoyJzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v7, "ZpxNVXbg"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v7

    const-string v8, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQZjFGMh4zXzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN3aQ1qUHA="

    const-string v9, "Nj7h0Rms"

    invoke-static {v6, v3, v8, v9}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v3

    iget-boolean v8, v6, Lzc1;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v6, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_7
    invoke-static {v6, v13, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v6, v14, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v6, Lzc1;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v5, v6, v5, v15}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_10
    invoke-static {v6, v0, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "JTdKQGM0djkNOXxCA3h5azsjendyclRv"

    const-string v3, "RlfyPDqx"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjRtQHc3UTYiOXtQH2wxZTt1LXQ8bldrOSN3cF54dGU="

    const-string v3, "MC3Lt5Rb"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3, v6, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lzc1;->p(Z)V

    invoke-virtual {v6, v0}, Lzc1;->p(Z)V

    move-object v3, v10

    :goto_8
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Liz;

    const/4 v6, 0x2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Liz;-><init>(Llc5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_11
    return-void
.end method

.method public static b(Lho1;)V
    .locals 7

    iget-object p0, p0, Lho1;->b:Landroid/content/Context;

    sget-boolean v0, Lvi7;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ls16;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ls16;->a:Z

    :try_start_0
    invoke-static {p0}, Ls16;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sput-boolean v0, Lvi7;->b:Z

    const-string p0, "LoggingUtils: debug mode is enabled by device name"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.my.target.debugMode"

    const-class v3, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SystemUtils: exception when access to application info with key - com.my.target.debugMode, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v0, Lvi7;->b:Z

    const-string p0, "LoggingUtils: debug mode is enabled by manifest metadata"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ls16;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-boolean v0, Lvi7;->b:Z

    const-string p0, "LoggingUtils: debug mode is enabled by system properties"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "bluetooth_name"

    const-string v1, "debug_phone"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    const-string v3, "LoggingUtils: case 0 failure"

    invoke-static {v2, v3}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_1
    const-string v0, "LoggingUtils: case 1 failure"

    invoke-static {v2, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_2
    const-string v0, "device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_2
    const-string p0, "LoggingUtils: case 2 failure"

    invoke-static {v2, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "SystemUtils: value in system properties is null for "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_mytarget_debug"

    invoke-static {p0, v1}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "SystemUtils: error occurred when getting value for property - "

    const-string v3, ", "

    invoke-static {v2, p0, v3}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v1

    :goto_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoggingUtils: debug data in SystemProperties has been found"

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    const-string p0, "LoggingUtils: no debug data in SystemProperties"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final g(I)I
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(I[I)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final i([B)Ljava/util/LinkedHashSet;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lyh1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Lyh1;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v2

    aget v0, v0, v4

    sub-int/2addr v3, p0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;D)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static l(Landroid/view/View;Lhu8;)V
    .locals 5

    new-instance v0, Lbi9;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0}, Lbi9;-><init>()V

    iput v1, v0, Lbi9;->b:I

    iput v2, v0, Lbi9;->c:I

    iput v3, v0, Lbi9;->d:I

    iput v4, v0, Lbi9;->e:I

    new-instance v1, Lw65;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, v0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    new-instance p1, Lfu8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static m(ILandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final n(JLm96;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, p0

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {p2, p0}, Lm96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final o(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Ldt3;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eq v0, p0, :cond_1

    instance-of p0, v0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final r(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final s(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final t(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(I)I
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcz4;->x(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(I)I
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(F)Llc5;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    sget-object v1, Lic5;->a:Lic5;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v6, 0x0

    const v7, 0x1feff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->b(Llc5;FFFFLsb7;I)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lxz4;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {p1}, Lrw1;->S(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1, p0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object p1, La97;->a:Lz87;

    if-nez v1, :cond_4

    sget-object p1, La97;->a:Lz87;

    invoke-interface {p1, v0}, Lz87;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    sget-object p1, La97;->b:Lz87;

    invoke-interface {p1, v0}, Lz87;->b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La97;->a:Lz87;

    if-nez v1, :cond_6

    sget-object p1, La97;->c:Ln26;

    invoke-interface {p1, v0, v2}, Ln26;->h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, La97;->d:Ln26;

    invoke-interface {p1, v0, v2}, Ln26;->h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lsu6;

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lz06;->q(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lu96;

    invoke-direct {p0, v0}, Lu96;-><init>(Lkotlin/reflect/KClass;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    move-object p1, v4

    goto :goto_4

    :cond_a
    invoke-static {p0, v2, p2}, Lz06;->r(Lxz4;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lm71;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lm71;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v0, p0, p1}, Lz06;->o(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lpb3;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lu96;

    invoke-direct {p0, v0}, Lu96;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    invoke-static {p1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1

    :cond_e
    :goto_5
    return-object v4
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method
