.class public final Ltz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field public final a:J

.field public final b:[Luz9;

.field public final c:I


# direct methods
.method public constructor <init>(J[Luz9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltz9;->a:J

    iput-object p3, p0, Ltz9;->b:[Luz9;

    iput p4, p0, Ltz9;->c:I

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ltz9;->b:[Luz9;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzahl;->c:Lcom/google/android/gms/internal/ads/zzahl;

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v0, v5, v5}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v0

    :cond_0
    const/4 v4, -0x1

    iget v0, v0, Ltz9;->c:I

    if-eq v0, v4, :cond_4

    aget-object v10, v3, v0

    iget-object v10, v10, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    sget v11, Lcom/google/android/gms/internal/ads/zzamp;->G:I

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->a(J)I

    move-result v11

    if-ne v11, v4, :cond_1

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->b(J)I

    move-result v11

    :cond_1
    if-ne v11, v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v0, v5, v5}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v0

    :cond_2
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamz;->f:[J

    aget-wide v12, v5, v11

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    aget-wide v15, v14, v11

    cmp-long v17, v12, v1

    if-gez v17, :cond_3

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzamz;->b:I

    add-int/2addr v6, v4

    if-ge v11, v6, :cond_3

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->b(J)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v11, :cond_3

    aget-wide v6, v5, v1

    aget-wide v1, v14, v1

    move-wide/from16 v19, v6

    move-wide v6, v1

    move-wide/from16 v1, v19

    goto :goto_0

    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    :goto_0
    move-wide/from16 v17, v6

    move-wide v5, v1

    move-wide v1, v12

    goto :goto_1

    :cond_4
    const-wide v15, 0x7fffffffffffffffL

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v17, -0x1

    :goto_1
    const/4 v7, 0x0

    move-wide v10, v15

    move-wide/from16 v12, v17

    :goto_2
    array-length v14, v3

    if-ge v7, v14, :cond_b

    if-eq v7, v0, :cond_9

    aget-object v14, v3, v7

    iget-object v14, v14, Luz9;->b:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamz;->c:[J

    sget v16, Lcom/google/android/gms/internal/ads/zzamp;->G:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->a(J)I

    move-result v8

    if-ne v8, v4, :cond_5

    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzamz;->b(J)I

    move-result v8

    :cond_5
    if-ne v8, v4, :cond_6

    goto :goto_3

    :cond_6
    aget-wide v8, v15, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_3
    cmp-long v8, v5, v16

    if-eqz v8, :cond_a

    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzamz;->a(J)I

    move-result v8

    if-ne v8, v4, :cond_7

    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzamz;->b(J)I

    move-result v8

    :cond_7
    if-ne v8, v4, :cond_8

    goto :goto_4

    :cond_8
    aget-wide v8, v15, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0, v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    cmp-long v1, v5, v16

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v1

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v1, v5, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v2
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Ltz9;->a:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
