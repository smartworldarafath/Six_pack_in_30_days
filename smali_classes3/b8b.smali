.class public final Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzri;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8b;->b:Lcom/google/android/gms/internal/ads/zztw;

    iput-object p2, p0, Lb8b;->a:Lcom/google/android/gms/internal/ads/zzri;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lb8b;->b:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Lb8b;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->M0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Ls6b;

    invoke-direct {v1, p0, p1, p2}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lb8b;->b:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Lb8b;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz p0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zztw;->N:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->I:Lcom/google/android/gms/internal/ads/zznd;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznd;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lb8b;->b:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Lb8b;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zztw;->L:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zztw;->M:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 14

    iget-object v0, p0, Lb8b;->b:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->h:Lb8b;

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget v1, p0, Lc8b;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzri;->d:I

    div-int/2addr p0, v1

    int-to-long v1, p0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztw;->T:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v12, v5, v3

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v0, v0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzri;->d:I

    iget-object p0, p0, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v10

    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v7, Ls6b;

    invoke-direct/range {v7 .. v13}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;IJJ)V

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zztw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    iget-object v0, p0, Lb8b;->b:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p0, p0, Lb8b;->a:Lcom/google/android/gms/internal/ads/zzri;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, v0, Lrja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Ls6b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
