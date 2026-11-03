.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/zzhw;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->d(Lcom/google/android/gms/internal/ads/zzhw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->e:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unsupported scheme: %s"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    aget-object v0, v1, v4

    aget-object v1, v1, v5

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B

    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->h:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    if-eqz v3, :cond_2

    return-wide v0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->h:I

    int-to-long p0, p0

    return-wide p0

    :cond_3
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B

    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    throw p0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected URI format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {p1, p0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->e:Lcom/google/android/gms/internal/ads/zzhw;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->f:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->e:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method
