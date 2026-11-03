.class public final Lsx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagu;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzago;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx9;->a:Lcom/google/android/gms/internal/ads/zzagu;

    iput p2, p0, Lsx9;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx9;->c:Lcom/google/android/gms/internal/ads/zzago;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;J)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Lsx9;->b(Lcom/google/android/gms/internal/ads/zzagi;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx9;->a:Lcom/google/android/gms/internal/ads/zzagu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    cmp-long v1, v2, p2

    invoke-virtual/range {p0 .. p1}, Lsx9;->b(Lcom/google/android/gms/internal/ads/zzagi;)J

    move-result-wide v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v16

    if-gtz v1, :cond_1

    cmp-long v0, v14, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v6

    :cond_1
    :goto_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v12

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(IJJ)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzagi;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Lsx9;->c:Lcom/google/android/gms/internal/ads/zzago;

    iget-object v2, p0, Lsx9;->a:Lcom/google/android/gms/internal/ads/zzagu;

    if-gez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface {p1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzeu;->r(ILjava/nio/ByteOrder;)C

    move-result v3

    iget v10, p0, Lsx9;->b:I

    if-eq v3, v10, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v8, v11, :cond_2

    add-int v11, v9, v8

    rsub-int/lit8 v12, v8, 0xf

    invoke-interface {p1, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzagi;->w(II[B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    invoke-static {v0, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzagp;->a(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    goto :goto_0

    :cond_4
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long p0, v6, v8

    if-ltz p0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    iget-wide p0, v2, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    return-wide p0

    :cond_5
    iget-wide p0, v1, Lcom/google/android/gms/internal/ads/zzago;->a:J

    return-wide p0
.end method
