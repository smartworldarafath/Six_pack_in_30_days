.class public final Lcom/google/android/gms/internal/ads/zzhn;
.super Lcom/google/android/gms/internal/ads/zzhk;
.source "SourceFile"


# instance fields
.field public final e:Ly8a;

.field public f:Landroid/net/Uri;

.field public g:[B

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ly8a;

    invoke-direct {v0, p1}, Ly8a;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->e:Ly8a;

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->d(Lcom/google/android/gms/internal/ads/zzhw;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->f:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->e:Ly8a;

    iget-object v0, v0, Ly8a;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->g:[B

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhn;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->i:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->i:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhk;->f(Lcom/google/android/gms/internal/ads/zzhw;)V

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhn;->i:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    throw p0
.end method

.method public final c([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->i:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->g:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhn;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->i:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzhk;->g(I)V

    return p3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhn;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhk;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->f:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->g:[B

    return-void
.end method
