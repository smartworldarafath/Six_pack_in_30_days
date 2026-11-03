.class public final Lcom/google/android/gms/internal/ads/zzaqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarh;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzv;

.field public b:Lcom/google/android/gms/internal/ads/zzfj;

.field public c:Lcom/google/android/gms/internal/ads/zzaht;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->a:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->b:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->c:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->b:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->b:Lcom/google/android/gms/internal/ads/zzfj;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfj;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzfj;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->b:Lcom/google/android/gms/internal/ads/zzfj;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzfj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzv;->t:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzt;->s:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v0, v10, p1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqz;->c:Lcom/google/android/gms/internal/ads/zzaht;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
