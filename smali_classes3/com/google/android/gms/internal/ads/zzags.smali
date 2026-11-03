.class public final Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagu;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->a:Lcom/google/android/gms/internal/ads/zzagu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzags;->b:J

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->a:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagu;->k:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const-wide/16 v8, -0x1

    add-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagt;->a:[J

    const/4 v9, 0x0

    invoke-static {v8, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzfm;->s([JJZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-wide v9, v4

    goto :goto_0

    :cond_0
    aget-wide v9, v8, v2

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagt;->b:[J

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v2

    :goto_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    mul-long/2addr v9, v6

    int-to-long v11, v0

    div-long/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzags;->b:J

    add-long/2addr v4, v12

    invoke-direct {v11, v9, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    cmp-long p0, v9, p1

    if-eqz p0, :cond_3

    array-length p0, v8

    add-int/2addr p0, v3

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    aget-wide v3, v8, v2

    aget-wide v8, v1, v2

    mul-long/2addr v3, v6

    int-to-long v0, v0

    div-long/2addr v3, v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahl;

    add-long/2addr v12, v8

    invoke-direct {p0, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v0, v11, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzags;->a:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzagu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
