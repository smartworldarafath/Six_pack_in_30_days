.class public final Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav9;->b:Lcom/google/android/gms/internal/ads/zzadn;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    iget-object p0, p0, Lav9;->b:Lcom/google/android/gms/internal/ads/zzadn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->I:Lcom/google/android/gms/internal/ads/zznd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznd;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 6

    iget-object p0, p0, Lav9;->b:Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->C0:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaex;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Lyv9;

    invoke-direct {v5, v1, v0, v3, v4}, Lyv9;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Ljava/lang/Object;J)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->V0:Z

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object p0, p0, Lav9;->b:Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->S0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;->A0(II)V

    :cond_0
    return-void
.end method
