.class public final Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabv;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->a:Lcom/google/android/gms/internal/ads/zzabv;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzmb;[Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 5

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_6

    aget-object v1, p2, p1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    const/high16 v4, 0x20000

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb13;->y()V

    return-void

    :cond_1
    const/high16 v4, 0x7d00000

    goto :goto_1

    :cond_2
    const/high16 v4, 0xc80000

    goto :goto_1

    :cond_3
    const/high16 v4, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->a:Lcom/google/android/gms/internal/ads/zzabv;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzabv;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcke;->c:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcke;->b:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->a:Lcom/google/android/gms/internal/ads/zzabv;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x10000

    mul-int/2addr v1, v5

    monitor-exit v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->g:Z

    if-eqz p1, :cond_2

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcke;->g:Z

    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->a:Lcom/google/android/gms/internal/ads/zzabv;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->g:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->g:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->a:Lcom/google/android/gms/internal/ads/zzabv;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->f:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->g:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->a:Lcom/google/android/gms/internal/ads/zzabv;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzmb;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmb;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzmb;->d:J

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
