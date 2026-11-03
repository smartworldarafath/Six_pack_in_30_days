.class public final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;
.implements Lcom/google/android/gms/internal/ads/zzxl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxm;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/zzxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    iput-wide p2, p0, Lqbb;->b:J

    return-void
.end method


# virtual methods
.method public final X(J)V
    .locals 3

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    iget-wide v1, p0, Lqbb;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->X(J)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    iget-wide v1, p0, Lqbb;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;->a(J)V

    return-void
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    iget-wide v1, p0, Lqbb;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->c(J)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    iget-object p1, p0, Lqbb;->c:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzxl;J)V
    .locals 2

    iput-object p1, p0, Lqbb;->c:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v0, p0, Lqbb;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->e(Lcom/google/android/gms/internal/ads/zzxl;J)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 5

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzme;->a:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzme;->b:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzmd;->b:F

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzme;->c:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzmd;->c:J

    iget-wide v3, p0, Lqbb;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzmd;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzme;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Lcom/google/android/gms/internal/ads/zzmd;)V

    iget-object p0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzi;->f(Lcom/google/android/gms/internal/ads/zzme;)Z

    move-result p0

    return p0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lpbb;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lqbb;->b:J

    sub-long v6, p5, v9

    iget-object v1, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxm;->g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lpbb;

    iget-object v1, v1, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lpbb;

    invoke-direct {v1, p2, v9, v10}, Lpbb;-><init>(Lcom/google/android/gms/internal/ads/zzzg;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final h(JLcom/google/android/gms/internal/ads/zznm;)J
    .locals 3

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    iget-wide v1, p0, Lqbb;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->h(JLcom/google/android/gms/internal/ads/zznm;)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 0

    iget-object p1, p0, Lqbb;->c:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxl;->i(Lcom/google/android/gms/internal/ads/zzxm;)V

    return-void
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lqbb;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lqbb;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzm()V
    .locals 0

    iget-object p0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzm()V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 0

    iget-object p0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()J
    .locals 5

    iget-object v0, p0, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzr()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lqbb;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method
