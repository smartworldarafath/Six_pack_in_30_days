.class public final synthetic Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLd1b;Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyza;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyza;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyza;->b:Z

    iput-object p3, p0, Lyza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyza;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 18
    iput p5, p0, Lyza;->a:I

    iput-object p2, p0, Lyza;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyza;->b:Z

    iput-object p4, p0, Lyza;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyza;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyza;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyza;->b:Z

    iput-object p4, p0, Lyza;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyza;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyza;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyza;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v2, :cond_0

    iget-object p0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lyza;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean v4, p0, Lyza;->b:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyza;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->L(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lyza;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v2, :cond_2

    iget-object p0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Discarding data. Failed to send event to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lyza;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean v4, p0, Lyza;->b:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lyza;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->L(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lyza;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v2, :cond_4

    iget-object p0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Discarding data. Failed to set user property"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lyza;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean v4, p0, Lyza;->b:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lyza;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpl;

    :goto_4
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznl;->L(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lyza;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "media_metrics"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcj1;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v3, v1

    goto :goto_6

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-static {v2}, Lcj1;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    :goto_6
    if-nez v3, :cond_7

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-boolean v0, p0, Lyza;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyza;->d:Ljava/lang/Object;

    check-cast v0, Ld1b;

    invoke-virtual {v0, v3}, Ld1b;->c(Lcom/google/android/gms/internal/ads/zznt;)V

    :cond_8
    iget-object p0, p0, Lyza;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzqf;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lu65;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lwga;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lwga;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {v1}, Lcj1;->u(Landroid/media/metrics/LogSessionId;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-object v0, v2, Lwga;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_1
    throw v1

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
